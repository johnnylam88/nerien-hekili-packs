local ADDON_NAME, Private = ...

Private.name = "Nerien's Hekili Packs"
Private.shortName = "nerien"
Private.class = UnitClassBase("player")
Private.lowerClass = string.lower( Private.class )

Private.hekili = _G.Hekili

if Private.hekili then
	local Hekili = Private.hekili

	-- Hook Hekili.RunOneTimeFixes to run our own profile cleanups.
	local hookedFunc = Hekili.RunOneTimeFixes
	if hookedFunc then
		local oneTimeFixes = {
			nerienCanonicalizePackNames_20240117 = function(p)
				-- Canonicalize package names to "nerien_<class>_<spec>_<keyword(s)>".
				for id, spec in pairs(p.specs) do
					if id == 250 and spec.package == "Blood nerien,kyrasis" then
						spec.package = "nerien_deathknight_blood_kyrasis"
					elseif id == 250 and spec.package == "Blood nerien_kyrasis" then
						spec.package = "nerien_deathknight_blood_kyrasis"
					elseif id == 250 and spec.package == "Blood nerien" then
						spec.package = "nerien_deathknight_blood"
					elseif id == 268 and spec.package == "Brewmaster nerien" then
						spec.package = "nerien_monk_brewmaster"
					end
				end
				local newPacks = {}
				for name, pack in pairs(p.packs) do
					if name == "Blood nerien,kyrasis" or name == "Blood nerien_kyrasis" then
						if not newPacks["nerien_deathknight_blood_kyrasis"] then
							newPacks["nerien_deathknight_blood_kyrasis"] = pack
						end
					elseif name == "Blood nerien" then
						if not newPacks["nerien_deathknight_blood"] then
							newPacks["nerien_deathknight_blood"] = pack
						end
					elseif name == "Brewmaster nerien" then
						if not newPacks["nerien_monk_brewmaster"] then
							newPacks["nerien_monk_brewmaster"] = pack
						end
					else
						newPacks[name] = pack
					end
				end
				p.packs = newPacks
			end,
		}

		Hekili.RunOneTimeFixes = function(self)
			local profile = Hekili.DB.profile
			if profile then
				profile.runOnce = profile.runOnce or {}

				for k, v in pairs(oneTimeFixes) do
					if not profile.runOnce[k] then
						profile.runOnce[k] = true
						local ok, err = pcall(v, profile)
						if err then
							Hekili:Error("One-time update failed: " .. k .. ": " .. err)
							profile.runOnce[k] = nil
						end
					end
				end

				hookedFunc(self)
			end
		end
	end

end
