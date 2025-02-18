local _, Private = ...

if Private.hekili and Private.class == "MONK" then
	local spec = Private.hekili:GetSpecialization( 268 )
	local name = string.format( "%s_%s_brewmaster", Private.shortName, Private.lowerClass )
	local date = 20241231

	spec:RegisterPack( name, date, [[Hekili:T3ZAZTTn2(BPjtCSDIvKKJJDY12ZSnD3Tj3(itD2nFyNAsisijwtrQLp8JoA4V975aascacqsjlLPTZTtBIKiW5fo48chWE9OR)81x5tYOx)tJho(1JgF8ObJgD8WHJU(QShwsV(QLeVBiZGperwG)jnjGg5Sio6gNjj07wqsZOj4WEimM4JGlnopXdg6pXg6ZtlC)E6nbHbfUFcGv61xnjpim7drxpXaQh)2todaXsQh8ZVb(48aFFkFS0uVRV6BRqAH7pcuba1KG4KGShkC)HG0SIp(TKuQFHBCuH7Hnh9Nj4F(pZd8Phw4obM1vbr)(88Ip(FMNLTm9DV6v3D3Ddc8E4OBPbrPd8Ix8Q7IV7v1C7ri3F0YBPhLba7OziS(1Ipw8XFHcdEbnYhX)v0SSGOza7pngWU7RMZKcUfUxQqyh(oCQhv4(VsPWSwgefbtRW99jKi4h(Fd8a6niIrNZcPh9zsYmAwH7DbzZlC)cj8MYpNnhg)pFFH77aeCyEuoiho8qgSFpnKMMfqclCrmdd4hj3hSi43ruopGg6BAwFkpjy6dmQPXS(q0TX3a)9pfK)7K4xkW(3gsqY1mr0eCxLrMndxB(mJlFgqO5jj0OmuNHeImfmQrdh275ZiW8fkZFmF6WCi4VepTW9FeKqHN8l0)Bo8jqktbGEfSGmNbf4rNWN0F)(LuqO99KKfVRgO8HCkFi)7GBbYQXtptGvuIeNdC07Jxmjwrg(DKfWwRgIQIpIBioA04JoEe8OVeNCdjjopYVuxQC)0K8zCvdV44q)47IgCozc8KShUCGFEcjlioAqn8gE0Xdb49VwI76GfSyyv0d2a8Vr98cxMESadF(lFbK7JgmCWjkayecGRcdMnhyOGfltIVLck8zPCW9fkzzmclug)Zj(4sZsX2tf4m803Hlc3BEkXlPGDM6jm8ThnUAcPpeLrG)MMKGukY(slsfU5PGmvDUVrJRZXDAYMgsR2RIGJlEvbXXai(aNFlC9PtPrPb4hlL8c8w4sIGTsldjpinSq4lPXX68etywd0yVCuuQTQbJB4BFNW6aSobMCYk15GFaeAbzOnwYTKGqYKqvwF44sX2twMqV1zMN)tQfHSLAJwCKaYzhn(mj5xT6X3ttIr7PH46V0eoLR2(3JsZXTw)sE6Cg4)ibvV(sakGcqfg2mrtLix4nN6DdBCmmWSMmjFk8ecYDOKoYpqt2CkxV47IJEoiusZbJbGhaWAaZOWNiHlkTn(PeAAQaS)n)BbHOQwYPQAjCUeh8xijirNb8G0WH)9e0UTlcnGd(bkzkxfMJHiVaMvSpLeNr9YItqCNeeDdnBaFATsZOaXifRk5KiOJpAmQLWiM)XdjKBUbvk(mjGlH)fyUZPKKmLPmexyVQKc08ru4Uigx)INMrLz9rC9bMsLqNh5BL9GSnbg2LKQahUXKs0)DbtNY2y(JKzbEILGf8p7lmuYGBcDbBdZtqVVGgZtmRBmIVV5V5twcqhwhyBSa4MeVWOHV6ybgCnyIlnlfJMzba3zSPcF7NyXlrJW9z(x)TxFLhyzdcZHaHSWDfnyPxgZd)Te4NXTJvIbhXqCGHC9vepgmbeI(rDIyUrDGvBNjOhdN47VodcbYk(Qm57vUSXIhBaiDimUcOHtkC3tY5WYs)N8r6nhJKi1zAcNwWf(ZlCho4u(82h0oTXuCqjZrfURwPmbNfOjMwMe8C(epOwAuY7mkefahBvamnpm0jHY5cNSGfug5dw4gWWSkhak)3(aNg5dLlEKqTQ0bX9RTIB0WeNDcO(oEZdgKVKHXMpOA9aOTJBdBNS(QwBXvHwOSmKcAx5NZ2OblMgmPYalGfmWSlVaJIRCn5BkTGnyIi4ihpm2ObcyZzcgm1gakLLwYscsr6mnpY5gWPv7ByQeaEKiK1GybDIN6mLf)hiGgwVaAaRCkxq2M4ufAVcxPZJZd9DMqDKSgYrMSwVc10UAVzcSgwzbmvbWns7QW9Dfa3FLa6YljPPacsvqw1Slf)2vIvw3tbpIlG)ipl1jeIbZ5g6mvC31U7dAQm15QsxAPNZvs3GfqG8DsXShqzWB6sMdjigIeHFcjhcKUMi5CuxSosFCg3poBabZvod1DGXdjM(GtPZYsT5MJG4bHAMhsGvHb3scZfS0G3c5Hu4oNLgtLywInvD1G86PpYTBDzkOT9iNH4U8X3XtJaFEmMeHmvbJ9Tps6SJDlwmCGEDBJdgnuMfu3mPs)JgjpsD7EAJDS8ybFqotYtal4AJYUjM6fLeES7o)ge6UZDqK7g2q1CmYwiO3Vmm2hFoShHH3xRWj6twNkTBqPhMsSSbDK9DOvAdycOZGDkzor07zaLpFvFPIr5fNQmKxyzis2MTyVEK9nu9XkhFhvzMEdsfP254Hz2X0vyJz3YLgWAn7A6HSqmqRoThKHWUelkNZVqc53Ysg2H)CEuqLBiHhr8cIZtDydkWJNDTSgkF2MIDiggvkvk0OsmIFcSAYCQXqZSGPmdS4Ys89L(toKfjgyIod)UZY47Wm8oGj52x8mW2myTx8Odz)(i2ayp9wAskqXyfDGfPBCwedlYVIxrmHTzGMC4LMLIzGXSXZefoKfX5rzThnHImvE9ufwLIvHRNw45lLxyuhIZIGiqdjpIV(mxuTSxyhTcwGVCl7wswqzAY3H11XNtZQIlj7sIbZv)aV7K8qJH52TAqz5Jgmby2L0epyJkVE1jbl5Z5hdI41Lu8yEsZlINWsXNaFFroMf8CcgGHC5iNqNYYdxuPGYYFQukZbY6bQ(zqHaSaawnMdPbUzQ5VXgZeLVycRGDtfvNnaTc9(5bm9xVBsRj)8uEnMulYGcHRgEHJCAuQCGU(C3Cq1kKw2pE5jjZxQXEvvvwzTYRSY0LkU4I2DZd8Gp(qCoWXSqffvxuRw18clsG)JUaSusJ8EqH1BMjNPO33C(e210t2Crzb0)kWML5EAiXHUz1Xd7KFSr6nkpRcrAUGngcSVBA80t0OXYJiyRrI1wNnfoE3uydP4hIGyxzlOL5rKrUHgXTsH1u0dcZoaIWg3Pppy28Qc0k4PQkcQPjPWa4eDceOsKXsjtC2AZeh3h7t)tWzKujAXJOkozsQzdSsvZuHUT5rZuogDt3ne(IIc7rqxbkvufRi8DuSA2HWVX8VvwGwyHjcpKRNjXDP0WPhHYDyLH5dDqD(gRfjwzqHo3INnfYmlNb8YQ3wUomxxTF)ukmiXrIYI2S(4yoyqlr1uRRp6r4NweXOzgQ8Sv2(8sJavRtxBT4Jxpurczk8CJP41nKhFIniBoWDr6CBjCOLl067tGdmwyH8poiHodnEDOuzWRKrL1M1a50iJiJ5n2nbH1tctdGfL)CuLqgzLKKJwc9oLhERXucfynyQz8wzILKwxZkhmK9gLru7OdW6CwLwpytEjnITXt9bWUHm5JraZLIXTo0WuaVdRzEg5BXCExKFZYXit(4mbUclaMugPqO(IhalJlcOPmHpl6FL8sAnc5wzgl247Iz4hOTs28LL1BmJgff3RvKp2I17GPwRZQ(ALs1BQ2qOpk5JqAOXsTkRCygMYJWg8SL8PPOBACWg94q2yj8PyA)tnpx(awKk)gAINhgYrqKn5S1sPZTeuSyNfAK8j(ZonsAa4WnP2Ta78zJJlCdJVdJWqQjvQEeg9JIJbdvz2QrflkhRV3qTeQRKL2InRmvAfJmMgBDHhgRuksWkimriAfFyvkj4gQmbJJw3Fv5e9iG1t(xCWdMLF8SLKaw4iC22pRJ9L4o(wXsDruPsN8prttTwW0WIAHlywzypj0QPMYix7v2S7sj3kEKoXAep6oT6fmsiEGBboHEQ8AywCUhZYPpAcvFbu3wVgpPxKEL6WLao)SroIjYWH9s5RB7hweh1p4tI5N6MUf2(m30mEfKwMGD)3eIXAiPyfQZwy0DdBHr3hzlm6UPnWO7oS9fD3O2x0D72(IMbx)BFX(oFlTVO7M0(IUD3(IUT2(IUBs7lkVPr)SDkl(yLjilNnvFoAQh7rixtfYX4NXTfSfB2bBnuq9P429zlYtFiJTZj18P6Gvi)y9IC)h2(JOHLAG6pBJo59)I16eDTZW(jx(xV(RWMIYRT36fDE6P)fQ1lShRv)2j3LLN22J9wzD1oA9IgfDCDj0UTp2DaZg69c7g4RsIvP5fu6KVgorm6SRrP9m5iBx0JfhlV(0r3I0rxoAWiwF6Za5S(mx4qf7DD2hiD2uvBsFG0JUxAN0He1oAutW0QXqB(OAuCTVwCGTolz9Cy0zVQWQ5t3b)CPi4NUu6YQZKSmcV(QaAFNSp1yUToIFxkOWxxJULXS)U1Wv2iaxh4qRHWSrWUHDMokHrVJrUlxrpMgc2UHJ1lCq72kmEWce)hyCx5jsCEx710ImuUh4vA0rPjOOG2NoCSRJBGrMMRutLZVQvc7dXO)XMRmRB3pAlSxzvNsXMs4bvlqQdXa9YI6sj(0DI1ZE0hG2T30hJRD7FUCR3FkLFg5NoT(RfwK(HljRXLPuT2wRgW6xy52l0UO45vKP2HZC9v5PuGONIlSiD1VC6BH4yxXQhfj6ZV5wCizIaT7JRpe4JI0Qpgkte26CdFm1GJ9RJ1SNexwDL21dizsyCSVZ08Khmfjs1OOjP0e8wWPnkfvD291n153Y9NTG1VdkdvPHSjrEajMaKiE(aAJujK9jKzSoHjjGDP(v3(a4a7DvCG8B3)WJHGyVJKGBlHrZUALblwck3IYl)80SNJ3Tpwfn9X7llM8njplEbHDfgHerIMrXBq4peGvwgVJPVpocqd7Xp3yeepVGDHFn)WsJCWG2F09hub5XMHSblUAGVfBY64417mQ)eZq2u(rAWVTuO6jw2QYO3yghA1Wrd(wQWJoSpDNj)F7odYJo2mOBK7Ig0TwHHgi4RJUZilc)TKYtXhnyDbRS26zFrZka4GIhKCk)4SE((w7c(dB01)h8I9172)d3F0lS1J)pB0WHhCqjVVdr0R4iQINpUdEUUJnoVoWmtnO3Qv2P6lVOAU2ANY94q6f2qIWp)5xuxWuKnnn86RcGQu9p1Ss96MrLDXLzy903hDwhl(OJF9EU6zIFuuG(db6ssM0wFwvUoycQVAZHA923HMnYOfpTMbglnmvJieSaCPWn1aSHoMQbqh1VDFOgs7rblu21u1718qnlR6vvT4W6PzzXT1wZRIrAvuEI1JsT4)BB47UTWvltP2eK1ZiVbG)AeTQnK8iOEJlAKy66TG9)NeWAf68wBlxRyzRkJSeR4wjjGZ2zY)rwCqSnaTfnZTxwaFDuE0J3ylR9G2xWgUDzs80a8wCGFzrqk)AiMMVuYUZmS2t47ziXROjW(IBH7hY4tkrUP443vtkq0pu)QnJvSQWCFSdf49dm7Dd1rfU)hwxX9Hm6I0F9Lv30R6rtIEOgRfUrXiWVFzyGxqwynC95raW6rTsK()W6UybA(mheGu9xf9LC9pnwcZ8Rpufhjazw5qRF1BXV5umBWHX4BnQpWmuJ)WB5TLbECbS3ssWdXUFKjMV(QNQ(MvZ8ROXNUXT4io1hzxocGaHYM2RJIPVd74rb4x)MEumXTyFpAfI9V1hxdqy7L34t3SgGumVUEfo(0oAdYs0lSoJgT6vNqI2G4Bushuf58lU4vnmeBEyvNKR5hxLS0ldMEX30I93vRA2vtNpZZhjVN(uG3(m)EUb6(4x)iJF3Xxx9kwcyKYusEj2o1x0wYDVK1Wuxy622Rs0p(RLUDcSxL8xqPVHrwFLUo52j5MxUCDjPXBfFle)w)sI3BIxCLX7Gbyx3Dl0F)VX12jkJx3ibnjmy9iUP39bV11NsG2tpHH2166B)eSkapP3xGB70LTQjOks2UxlB7uJTsXjOMJzeZo8QwBKYmwhpv5Zo4MuBxizSwN6BRQV03mcC7EZOTtBnUN060L693w4jt5FKC(2K1n1Tbcu86H9BEgAXGYfZt6heQB4J(pXgTrHyQ8h)cQ0DE(q73352KnD2JqcmoA4HsxQ52GyZBnxjiEz8Yly3F1xw9(B9cEpNQFVKxTI97Q3jzXp28(i)Y67j5fTSC2SPJBJW2Uv)wJeTtK8(IOncJfp34dfDGtdadBB)J0TE1oNAO5xBJT3VmMxT1)vR66EnF5Wd2RA2sQusZ0WTxMnlthAKjFYRwjDtLV0WqLcB4GEQU2s)UiKtRtD(Fgl1mzS1425k)q9llQGKqVEDoQ6oPctvz)ksJRAF5WvRA2QpO0UMhAybrvozgT1xdweT2UIaDdhrd6ipq1lbR8t0UOOCiiokIkYWW1GTtyqIP48vn4C5OoNxAMCAO1lfW412E8sP2Jc2YbiRFRuTRQjEdUzMcuACS1d)ADT2JIkQ3SVE0Wwb7Q(6Q0rA26zsEw6voOYR74gv0GclSjehsgYQbBJWU2JrkwFhk2e(TfHPQTQDytnWpN)gexn5OjaQ4))0C8)LCynpwBSd4u7Vs5roV)EMSaELd2dHyhVk6V8K96)RG(ZXx)87TVrISzDmu8ZIz9BDWI6gCGfEsLUqMYCrZW1NAQBo(sLF1k8HxEs)bDZn45l3R5pkeFNFCVb8UsQjRPjChErD)P24zOosvFPcrG28XKepmRPSyEnWmaaTww10quBvvJ4bd8MrOgPr5gyvMfbFTO7u1eGQx4SDRwUeskAV9nFRsaRiFJXt5BVoVEtNFXXYwZ4eNwElYoQAMwZLd3ZmvT3(2prTvR0I14IZwTQcjgcwhcztNkLsX1siyYoreCw5akf6gfBIC)mD5e1GNHYOZFGsb03FtQGUuAegfGTRUC(OHDjqBUg86gY4MXpy(mW3BFZmbQz22LzMR60JlY8Ldh82dR9I941znVHrhQ6bt)yXQ5DPDM(qPrd9Z2rX)OX7tm)SyubJYaLpGNgWxOLz6cc3Hbn9hBQIwL7AnSpBVVP1RxuxYLw3n2YEX2nXuh2KL6LDP(iulc4lm(4ACSx77x7PiD3qLgqwh2NADfecsOlptxcEMK9BMMT5UnnVzxOD3WPXbAiDD3KVjUd7TVpgfTEU(4mXwZZxAJdi(pM(30fA)zWx2gPV1LRmgqT7jBJW5M6iRPUy77W1xdBgVf733YU0s7OtkAUfOxovmS3D3yTw6vaHkYT4ZW((W2DeV3UH8n6YVMteQYTVevpi(BdbKn7Z7LaikytaPsX7rcNgkQpcy912zynMxp)p1ZZEXDUr9TBWEC1HZBx7XekA9HgKy1M566Sjp34cvzG2c5NThRghUMePPPqBI69Lx7kfK71(vON5SvYz5wDRQjln1e)22CZ()HJ)nqLg3Xmr79bWeSbv)5i5xxNxFfjpBECs5)VnNDrNV()7d]] )
end
