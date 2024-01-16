local _, Private = ...

if Private.hekili and Private.class == "WARRIOR" then
	local spec = Private.hekili:GetSpecialization(73)
	local name = string.format("%s_%s_protection", Private.shortName, string.lower(Private.class))
	local date = 20240117

	spec:RegisterPack(name, date, [[Hekili:9YXAVTTrYFlPfrXpzOKSIV0gBG2Id3LGGKGtPx)qrfff5klwZxhFihxyWF73Sl3L7BskN6G2eRqo78END2zgRvtx95vld9RqR(Wm3zx4oD6LotDNpD60vlRUphTAzUFWT(3aFi1pb)3OIiuQ3D(ffrzfE5fzvOGQOSumK3hN5hIXyzwDraa9hiq)IYM1)B0TrXrnR)eGUYvl3uhfx920vBmrD3fxcOihfS6dxoF1YDrHHOwqrLbas)4N)N)qZ6pVlcWRpH4nRXSzZ6c0)RoQabpVUmk9MM1v7qeyQ9JBwhKLfhMDhaD2wX)fqQ44shgkt8VVz9gyDLOQM1raaVChL7VUz9pTb(uveMg(PHaA2HcULtRS8w(57(9)17)4p)tV)pAw)B7qWd(fk5G1TCx2DWFJY9lazp((ZAw)RLWA)jkFYa97AExZ7WkMZDNE(0laz(TPaPXGeLKNvu1kiCLm3A0SMAH4AO4OYkNvlX)OeBJYQR2uxuwbF(de3auQ)Myu4QFE1YGIOkaR(yd12To7JYIrPvESL4uNVAPp1SxUlcfh6vg7NSQcmKhmQAwpHBnCeqNtbkXpcRXa9(mcyetLxLFXnOQsNQD1PHOcVGy)Ccqt5SL47W81Cf(YiCepSIO82x9P6kSpb59GvHqeSMuWZjRz9)TvIAw)rQibwNsmqPL1jiWdzZ9ytowQGFcIf2NQSc5h6OPDkriWvYRaf6uwr8ObH6vy2)I(vRMxirLT3hadwgOzZQbnB0nPzfiVCFSN9vnRD56Ic0EukSxVc(VLf(7H99fEGTUxpKN1SoeryIqek37UmqFvk5HWrBpEhv(yTOZoK)(7b5ihveuxwcRV0HbVnxoIPvLycuHiojWoNB8jWmSdpLaBIZcUL7f(MM1x06SUd7aw6TTOLQ4DKYEFIiyuY9MSyWNOGjReYaAwDUruXg7xw5b270qtE4CA0RlaW4UeYDeJCw8LE4bbNPcW3WZVYlf9fGfeyqa6RuHlSoj3BVFCnIqi8ZAwFUkubzG0iZAAykh26XW0XCfHWQAT2ekIxr)gB863J8qPOese9RKmIOVGcQR4(Td5IbbNsdFKuvwXCHB)cVDE0ib7tHtfMXspPqeHOT(1XgpbjdCtHZp5lKHA8NiyC(cYd9AZRWOhGjPAyepduENcQu4hNaNkt3F5xa)FuGxvbGyW)MhvXetieYsDB1WmWCxZivnOGAm9HX80ferBMOK1tetcWZfbgYBaC7aDa8AijU4yRQHBGS8uIZU4G5xmMCs8)cX5BQUAHhyaJ)xDW43EygZo7YbQgmcKg)kSJa43lpy(DkXI46SGytirBRtHuQ3Jd4UndSFK47gmfjW(SO84iubMY)dZuoARzAl7kItyvp6W12dAtzFpuCj8zxU0GzLx)1YkEqEgqcDgotS9fshj2LMi9DINnFtqyRVwxKuEuazrtwH(4LDWJ(Rv4drjzf(Xr)f2daF8CLbfHoqskLUuiYsWaSplkazwRzardQbN)KQbTCUXbObP7PBZjZGYt69MvlYGmOgbsuIEgZmPZyG1NKJJ)6TPogU)1TCQD8tPo0YrKhUoKeOxqd2)LYSPE0LsHL)uQhSCs9HOhYrWJZ26TbYSMSaD3jfqS4rPc1GAnQR0rKCbpTZNkhujbKD1OIWOGQVrUuwsn5auLY3Rwtnk(AZQqjigu9T4PuByjXNdxBKvx6vKz8Wofi6vN0b0GQLN2J)SKW2q6f6Tq53rZ0vv5kp2vu1V)Py(ddbL(rFdTcPtfgjWTH4gauLyddbVwvUggwMdsl49BeFuzXkgPILol1rgo4ZlXpyxukskyf9GtsA3D51Shub(vzfQH1yxxjTKu1goaA7VGR94vIcYGBE7xxL55xHRzbrYSKLCF3CRp0hLg0MGvOFIF7DdNAj73EibjPFAT1if)eKw9BclqwkSK7cBjFZrFdjTdJFPLkVgwx43HrlmMAHFp8saSqMbKI4pgoqTgVZo8IfCKwrpm6pziXg7Eg9dm1E2pqsgP(auo4WW5e0J6KOb)AYHYu5a7lDY2cAslMQPqvDhJzELDN(PjZccfZqxq3Yo7rMAd9qlHA8z9ullLf9rEk7SdVSlUoTf9zhYpUAhoRaLoB8X047X9id0UVLuUdCJ5WvCnAl8h4KX7YsFb(hq4z4DjeiQ25dqSW95TTDQTDxPNh4JB5H)MYSInyre4ahrfNq9u8cO7tFKjoiIQwcQv5EbqOLsXKIvd09Zi81HFwi(4lN2yeE5z3H3xdk(lCMF5c5tjjacjXxcr1IJQUh8sU1ljlKecCQRlPE29jQEzPyvnHpFK1)rV8)I6VJ4DCqwl2MUH2let(CUJAdc0fa5azwfqc(M6OKqVIxeju3eCN0KI86TWyCe1DuQNAlKmEucsRRy8dGNREaC)RKwtc8cjhoYEEEDsckweryqK6XqBJolqBJzTxxgy7n7HzddrBrPL4gnG7quaI1PvAqH8Gwn9LUgvKZPksNzArsySOkbi8LA0vgWcTQsou0VwscYJJO8EI1FzfPV6KM7hJBW6nzW2MuwNuXZfqeopE)2CNb3(kGVlpd)rKCV6)ux)WDu0qM76grcud32zrAJMJlAUDrG1N3FdG6jvg6QNFs2EmR6LT5prbvg7FiTwP1T9bxn2Rnr5)aIW9KbB4xkU)jqw4BVAPJxqX9eguniSURTGPG5v35)cEVrbQHd6XlUDJwxpzMRgAvN6BGW9X9TR6A8UkofKGNqd14pDXlabYR9F4HNtJ2P1Gg8wOb2aoUqns0OWbzdOFb2rhErEbKIucWERgQb)2cO0FWaPaAmTqBjULdMPq6wE1p(geKYrHxE9F9xWk3Kjy1m9s6ulG9gl7KOoYhNLf6TTg8XKjUmtcNpJkWJZJjwSlww0n7Qk9(Z6WBsGnHkGEHiOyvrzf4I7fqIBib5cz9Zn4AcuvergqkraRemC9APad6Ehw9kgAAzGJQMZjV2vPgdr0coknrgMpMSnUvnCX(S8CsKRTzfk9RqjQLvM0(qX0L3GTHEX4OX0vrkwseJAtfVowQ2uwNTKS6QXFhfnyU1v6DDujbydQT8mwud7b36RhsI7Y16wvfTfGQzljl0TDktiMRsz2LbwANRwPtLHvoRj5Ebjd5GoLAZMMM83RnQBG6QmuaDfR0(OGQSIOmsdFnLw2Rf8(Ab(EVI6YDeKRMIIMKWQVK2MkLrjI)c2keh5UXUbqysXQmuvyfrNoAf2MqS26rAkUII5C4dQnoRH4lP8vexuRIFFTXC4fu4G05c1HOIvyq(U02YQIupgbqb(gOyGydC7RwT8o)c8aXah68z8v6zJw6w8WJ(c6i(8IUzRnep1J4R6GRowcqeYmW6dwVsNM39(OueUxw)aEkwtbIrEFwoQTyELTZt7l0RqLGH(59wrsGtQYgcfVSFuWz0PdWOlEE)vNKXnlE5aWXj5LdqsTkkCcPAcNC00tTvdHNp119ygR8iw)ljR3bpUXTJaDEr22OyuBw)jrLTdtDzDUGRbOYb)(aGQfrP3I3i1SUz9BPJ)kj1si7OqSmczQbpg2JJViroESKbItYzpUoex6puu1ouXpamaU7a)ozAOFBfkP8pGRrC3UOGDIq7NEpNQnRtZWi)l5XrbrvXC8g2Qqj1PIr0Feu4fmY85wu0SE6FqhMB(JMjq57IWxMRtIOOSIbkrBqEuADcKbjzlsCwfOpFlzVe(bVwEqSX7vWPsruZSDULoDzKF6vVunJ6ZI2E1ZSEZ(3zcfI5CBgI6sKhe)k5mCuLRmKvn2NGUqaC2MUwWB77KYmtDgPslxnFXywhnUpDnZCpDQ7jdnWEJbVIhZXyi3bwOsie6YMU40zNm8K2D68tgAc7gutYRhmL24NIVS65thI35ZLgDP2Q085YVqtzz69INJnSkK3QbMg8uxNfNyzw3guPqARjdtNLLFfPmNNHlTFeEzeOU2M4EgVkGxnKouSzY9rqJdN2eldM2BODLFcMeyVB9JT4kS)gfd9e1hHizFmZM031dMmIXltwpm)BMEq6cbJqfyCyXM0)GIjlBhbrXM1ffZ6iHD83ynGyintYFFJ6LSa2BIxFZKkLBqogtRLb3AYGdTLS8dgxivQbgpRVzMxXSnhHsW0yxnP3rUsw4x8nwUy36F8IM6auPjDQdp130q0QfAQp5s5OySA5A3hEWWJPNAz7T6HLTbPu8TbacVD3kik7KSbNOd3aWWmBx7QOQhk1iJZZbtVJ3kJtpX(SlDmer)CRZR0XNyDsLgpFP07nwcRJhb0cWqxOYegDYqzIBEStmMi5bDt9XtwdbXg6I3Jg5u8DKSGy2R4uRaPyISdivVBhabnLDGef5(pkza9GPrrr42fJjtaPP0rE3hjIzVZMZj2eXbdrYlW14JrAsAhBe7M399nRFQNlg7sTY8nqLzxN5NWBA54wDlffJfipOlMuJgg6JrEGM1X4GYapIQrrQM1G(h6LCWOdYrpZGS9Wd2gML3m35vchdPlDN2Z7Os(BM6iKMKIH94j6JSsVhPXIThT9k8iMiBlO3RX47AhYeXNOotjIV7GQ20eEZkEZLUAs0CqICMj54(94VId8)Bzqp(X(hSarHIp0jeXX8qFOYCFDJWXbWDctXaXc2)eDm5zYT3tLT)khxJdGVfhydD3R2Jy68EKhvJj2gtdnhgoALgFcoIvNcdbFYRVuEtIsFuAdJWhNIHHL19DHDMo81ZnLDYU1VebEZft0)Yd46PwqRS)Rz33jpZyJ9mJqXGMag7csPht9A3jhz8BdGRFLAA6gp11AfijxZAGYmQUAE5npw0eW6Rh3aqsCLP)n1(ptRvk7ZEwSwzGeRrY1ZMyVRIydmSB9j)7tKXlE6wvJRLvFE7lBsp(qshL5qhHb8o6UzXX4B7MbhqPP)A)Ia)uKhCrRcSwYacugphtGipwogPZ2OceHrnYJIdRJOq2DXEai6xndyLh(18VXhUAQ5fW(QyqsPXATUS14zg)kxXY6u2CmC3m6N(I8hpl9(f42D9x4AFNTfCkiZ2cCqbPpulGCAOCdBmegSP(2llCXCrSPOKfhfRXq8HMlQjQN(BaNMp8IxRP(J4FLR2E5ULETRrcs)nVB88cDhKXv0oLsDHA6xun0FdXtin9lcVj0W(DXXObv9xtVEmJD)(21JNrpodMvwS4WcsMTjuYiwfhBiHZ1eg8iX84FTztSn7ilSGaZPm0rtmLxYetdBKfVl1dF4do0qBah1oUNz7C(hE4W39BjVrEnmo49E81Ar9imLpGhkk8JPRw(jHVa4(T2Va4wT0VUAh(NVlkol9gYyaT6)d]])
end