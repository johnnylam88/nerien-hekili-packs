local _, Private = ...

if Private.hekili and Private.class == "MONK" then
	local spec = Private.hekili:GetSpecialization( 268 )
	local name = string.format( "%s_%s_brewmaster_equinox", Private.shortName, Private.lowerClass )
	local date = 20250225

	spec:RegisterPack( name, date, [[Hekili:L3ZAZTnos(BjBQO4hXkIY2X25SDvtYS7Tj78i14m38HPIOOiHK4AksE8HD8wQ0V9RBaqsaqasQxz3u3utLYMeOr3n6xOr30JSg95r355Krg9ldhm88bNoWQ)qRtVA4vJUl7PyYO7IDCV3zg8dHolW)LK4tcTxefEV9KeYJlCsZij2K)3C)WOVId)PGihpeSPr5jUWu(f6uEz6QX)DY9(b(Rg)jaMPJUBsUFq2hchnrhkC5PxcGiM4cp(nWpo33ZJWglj1D0DVRCXxn(NbSbGAIFuIF2tRg)t(PzR(47CsjERghfcd4PS5(UhVASti8KFZXh(3z5(aKwnEcmH)kd9x9X)CEwwC6BF9R5eesN9DJw864aNNsZEkG8LvFC1h)nc8SfKqpCbUJKL5hoda10iazg)65uYC8QX3UA8rv45rVfN6jRg)EsajnZ3jy1y8TVfWpNV6VW)FraGn3NeaafE4rhLhMdKWrhrN1NYt8N(eSqAM1hweNe9aImFi8HO7HN8l(5)lNOxTAC2C43ExaWXxn(x)A3a8DzoZMHm2p7Jt7fakNNKqcZWTqNGS5uWynyqNNpfvZxin)HSPdZXbFs00vJ)B(je4n)gY9ta8(FqaGEhW(MtHc8QZzt6V(1ycW((7ojlEBfqLgY)J)daAv7TxWxvKJeLdu07JwmjsIB(Jolaj(ASQvFeLppzWWtgEo8QFpgfAbgCuL8Z44szqQSWN)J)a4tw9T6ZN(zNyn8KtTGP)hrj37KeLh6vi4uODmjhiAFqQ1nkkWl6XW(x7mbEt2t323lpXjZpkuaEdo50bcOJgujavhKrOb9pxcewIGGoYFMRBHBliBokeGK7CNWzKuPPo4I1z1RM6a4)phvjafLFWdeD)jIZu26rLz)HqxFQi3NsIYiUzrjaJklXp8EswF20(XOWxcdinhK2Wf5Z(uPUp5easA(tXPsstlGN3doHz0nwF8zoba0jEci0PNm8Q3YrM)2tjo3FpA06Zo(44qZgZiZjojzstzWLOaFbgOOAVA8IiuooAAgrypBGfBLEFaXb2N9xehLKXi9F4t)u)r3H8Su0gAumbS4c)0VqTutcDMeq8g9Ur35cCxWWQZO7EwbX0pfyslG)jpl1oa2)SVNmRpFoRgVCjSnKheyNqG9XKze7m)faYDnyl01R)chW8TJlkDn6oyI2POE3OmW(lU0fVzcvD1oAQ9uqfveLGrEQ0i5Qy23dwbKhy2O7w4N5pJkl3m1LYSL0p2nJAq9bh4XWW67rMsct9FGyZhInmKQv3NAi0oKAh0gKaSP4Jn4KQGK0UEhSAm8)v8uWipSLMA7L4KpBEwf7ShDuL6OUf78u3I9bUKhi8FiJTBAuS9Hu7Pjm0gLBGTJb9V4C6C7jm14cZSTovLTaGKPtPCdA94ZS1vKjZOjHjydYonoj49Y7oYedIzNPGzgg5DUoXSxS8ZwN(MbxDXvVDWYmrkzs(0PmeWN4z7o3VFEmLvw)fjKfG2DkLZDklYIeFo8vCRXm0JdpZbno)joCaT45(Sx6h6cB7PGkLZK0OKjmnAftc9rI981LyHFqKeBwnMsShuTdbgTE4j2MgBOWofkF1fc25Himyjy9JPVHl21NPeNMvQ82bT(AADfZjZNkzbMTL2Fp)IZo)nxQD7TCvCrV3WgScTi5jaPd3OW08fKAo(7xZSvIFkUbKMhQJeuft)gAg2KqJSsUed8QZgEXzQmWslkLqVWAfi2GUBM9efBkvMzpdy1msHJrYmCHimReEM78aPcK0qaQIOJY5FJeNppDoY6)NoEe7h9d9u49xyIbO4ssYeXLwdV6cvwqjP56eAlpDQ2XGk7fksAiJRq)IVDJ7IjGbLyN0uyztLCrqHrTriA3PuPvvF8NlT18E28r5zgayr3ugcdYCUuKtc22SNKNaQNYCWRehe5RXbrEidh2uvgO1aXrkSPlpkZUT3bCyqHYlkRV8KTXhLb6LaEBucarnt2ACDavp2VyJHzXc2YMD62P(bbq4wuBBorKDIXTgKo1BGBZzDC)Ch0bEhZoumjjfOEqkYErEqMFCGpA2ewepcBbQdGyXrIaXWcLqMcrFphPe242dAm1vA(947jKyEi)wdGZ85XpnhaUC6wcyjkjAr9dEYZoGrhe)hOJRVR8g9MbNE(Pw)B0D0mQXusyeeiFfOX30Kxjt2sVOR2sVC9nmSvUTQ26ve2e1Y2dkJBL7RRmWKQfnMax6YRUW60Amjozf9aj5X5KGf40HqpCjfeMcE(B0vapdpGQ)dAcRqStt(p6x3ZyBHSyz1j)Od7EaOwMpc3ou8Ov)hn6710z56SVx4elbJAmTaZPj1JDA1RVrW6Wd00(zZEp70QfYXWRCC9JYtTPdY3LLkn0gCbgYMTo35rWOsjchHTyfXFkiNqZCaDzM5pndzhyohI(ky)LAk6i65XY67KH)UDC0JO0f4b74IZQbMQJjadI)QJOp3Ioa6Bbb6uaJXebA7KDV9IiyV61S8WYDfc4eNBsWeKAdkElOScBNfr5Hz68LzGNkAWvgwfSvUp9gO5Bf3yKhInOxcYD5HS9N58C0ES5LLtcSTBoQsn8iYO0n5hrnzpgolZUeSEZhmt8ZJm1bcYrNey7IbP8RdO)eGyHaSCbvnvtJ(HSSHZFnZkZIOj0Cv6a)(ICmBISZpjMe8jKP0ekYt5zXH1LIJPVOCGIgmMSMS5yCzGt3ntm)mtety(IjfwmvYocvEiTc9ZzMCRLAebexotz2IPTrMcuLNBNck3HuYsLBEsYC1aYkVldP9k3I7dPqWf30ECUVl8JpfLdu88OC8ECYX0bvlZkOxrmZVKfqmiKq3NKi96zCtxSEBoDcAnDKmxuCTnFdiZICeQj2Y2j1HdALEmH64n7HN3HNn5azKuFwMlIrC7WXpecoEPSRIZOK5CpjKzdaV6bm2FFpcn2P5(yqRoWtDkjk6C0Spjrb4eT95lLnBLkic1mQ0orOMLuTA))3GPEHBYbJcpkzsQEZxcxLNeEBYFHUqQBhVRX853DKRdAOvahyr)9iGKpcbKa)l69O4ECGnMq8IlFHa1LscMEcY3HDgQhkTXZ2ogwQTsMBWTHewMLtbopTAlk2gkuulf7piLadIFN00WaRUr6d73qidm38vH8UzedpCm9ee7kA3h0sTOa1MUQ2PJZgiXH0EYtDzBQDip8Ctqon2pme1vDtCcjSZaOlW)TznesCHUa2Bh0fNE(4IdsdhkCgA76iHRSs8e90tmQbDCG4)jFvLFU(EaSgWIXMgc9CuKqCXkqjBLdxzxCH60v1GnD)P6x3slSoP2v(jW4HRL2hL79dtuhg(m9DGj5ysivXt(fG2qM4v(HhuHsT2KGuyDhur8u03G182q)6Nwue9Xz(a7OFLBr04O5Va2gx4J1rZr8qRLc6VXWpBKywFt8kNjOehm5aS40asBL6gB1zNSwFZ6Qomz3OFPChVyeqhjoXXjrGFCAHuahqFwrq903YMhnslErnfNheiz0tb00W7LYwbOCadg8H5brZK4FpzKCUfgA(82LzfSKTQUAD7u(8cAaxSnkd90mdGZ28Xyv3(opvi7hvsf1uAxngKCh0r8OCQPuSXCIynDfhDCDektcCDmL11gHrIJly5HHOsP2mlk3LQC6HAPQcdQMtCfRrIUMFzLQKOwoEpu9UbAfCAGLHAHyyrnuiydREgTychvmLhjoXqC34qIs84YQQwJu2FvNJuoLsaFnM2A4tKUgQ2wQzdU0ulGWwDd(4LyHNrwncUUm30mw2qItWQDCIJ28HiN192QjZXBqnzoUl1K54nTImhVr1J549v9yQhWDVEm768nupMJ3K6XCC71J54gRhZXBs9ykkdRMdEQyBHvV63HBuKN908KNun4jnksskjHLPBPrjvRibq4cGDQ)zU3Sf0J3in0ZehQtOliKLaraI2Qvg55slTZm65Et8PvjT4aZQSyOswTDteMR4n(v9QAdZM)CHC5Ew1Yfhv4tY0DJkhY7i56sz4fV50AxqA3Q4o0kUdwy40SdmND1mCF9v3UDVYRWUB0LKDSAvXjTsOIJdaZs)aDPvQl2Fm6Zy(cqPAwEAks4joQ)GHaSF5xruOe3kLs0X)QU3X2Ve1TGwX8Z(oCD2ykWuqjkxk6(Kk(Rflf3g1gsjQhaSu5QHBH0aTWk2qS(JPzWYPO6JfPcRbc1Rrlxkx5Pc1uZhQx9QMR0uqcUfEGPQS6F316GXRr)74YFtnKpjyk6STJBFLmfb80GOAMM86TfI7LCRwZ0cL5QpQ5Y6kOuy38qelqLDNWVvNl3RAP8t64rIkZfYM6pfJ8qmvMtidrvGSwMZKlbBTITkxsQ(mcQtLpRXkpGtU6m3P49ggYd2iLPjlNfgd)UK)PLEoum3l6ZQRuqIQPHtj2pHKo0yXryidinNrmEwUkXfLSpo6oiUBaZMI7E4I3ymLLahaTV7wHhE(tNIlnfs6WI1otqR56xLEwDRExkbVMIOLfNGytjOR4j62THBk27gIrZyu6E5lI1OIVB0ivd6XidI28mAYUZT0c(qnUNAXTJxLxnxZ(0BwLDXRryA)kX8Mcb0iJsP1mAJI61w9wAqQGxBVvnWrB0UUU3a9(k0bhgJ1ZyFOSVLkmTxRqS1R0G1EJoRSIZA0u6oKan5x9)3fiHzd2ve8whkXHkL56oId2QdDZ(d2he3(DRCZIPHQBHfRiogSN(pZA4PGg8Joj4GtHd(H5aTORxPNl6LS7f6Lyz6tZ1iWisJqtDo5zr4vI5j29X)KFi8kSnQFFuiSu0x)YgUbHxYSh20qk2bGHEG1xpK2TUAq0QlKz9q2H6rwf)ek4PbViTGIPzRhQD2EMpYwLl0VkQfxUYkyQ60BHfWmTVESbdItswfuWoTgvujCd78BnCpvpC1yCrb6ny(PJRXwJ7ge52r4Uwrc8MJxpbcLnoWefldgPSkB8LhyS0NpQwPEF4XhOwI3hDG1XMkS7xynyWHhwq77Xf61SfY0gEnAUQgXVUYLHUchB5sZy9T3uoxtv5xpgKo20IWpM213uv1hizQB4v1)Tmx97AsPAFtRWoVc2xp5DRlAzZh97RwlqVG)q(LtFeGxc8KMQ)NI9bDq91BouRiNl7MSmYVBoLaCrhfbNonpCFQcLgAWj4o2v7EFz0kZXZv76jZzWbZwgwed2VPbNxLxlHoVx1U(fviBTV8PB9TWPUPfzlWEtgH4PRC9KjmeCWorM48DoP3iC3j4Sb54DcSnyPyl4hAffCIiRNmGbfST(0cFlpXZL7n7pgG8oI7CLEOxVJAvGV5wUDTSaTPSguWdt5xCseC8pcl)Fl8tzxhyAESGa5mmBd(URk(GIbcEJxn(dzSjLiwmzSgYJaO6tIFwZaF9b50IvJ4dwDtOFjZoz14)83XwH6dzKfPF5vLDCu1ODW6fPyvxnoelarSqj8D9ZcQGRhlgfA1IvSO)xyB0uSmFMbcGx(fEj0v9OHcRmRlwkPioiZkgkLBqFeRbEOkNbr434Spq1GXhyzXQHsm9X0pnzWBhDhO9opkP477iw3sPeVFnuSmaXIhKUzm6UNl2SgM(Kn(8nQcbXP1LIeegho0nTub5tFJkyq(e3l1mOry39YgCnaHPVKJpFZkEq(8A7754ZBPeclwEUjIvJ7yveIwnys2P9lRZ1JV511QMoCGp)5WQ8zwVkbcm4V(r6kVN7N3sueqSIdC8kSgDVPPdc9kAdiCJU2rwgP3((21mc2P7TKJPNrrRVr9BRzuUE33QYj122WnG878UOTZipVNABHaO9dSb8V7DnRzKsBp0YXjUPJ1Qvy)l4HT)lDUzynJyMo0UmUTBBXvZyJP8hXXMtPiZESTv1IzAt(Km)zp0wQMzsAtqNQ8Dvh0srWDBBMAg3Q10PQ4LCZWYDPi9Fc(JQt66U8UcBNd6280CJDfBMN3niuDvUDFI1Uvs(uzV(yIqdKEK5MhTjEtRvDiFfTgCKqhI2eeR3FyfG4vrX3qBRYxbgL88XPFJ(M8C5snn4j)H1BUZxv1oK30W2z921SjeB3MYwfuCnTSYSZWX21jjQVGgJAJAl82reqKkHm)P38Sgo2(YL1leNRN56PbMY8eDdO4SP07iNfv4oUtpnZSvwOk)fItPwVFk(s12hueUiBKYAk3MujSwbe1ntRJQkDH4swV29UDqVkjLAANYQm6xHQ7UhxbtDMz7WH3ArIduUvkfFJAjmJl9bnjx27zMkr9dxU8GMMyNAnYRhEypbRctQ1qK3kXjv6qqgdGttLCrn9)yRWWjIGZx2w0TwToV0mr1(kHgy8k2uFLq1Acwh1lu1SXh(3Ck9lNuLP2WIPudSB1sw5kzFtDYEZenMQKA5EgkHvbFkD6yGuJMybgcNr)T1oK5AxJFDMS0Lw7EnxuyOBIEhyGFSCzDLUBToKsEUoMOU2kxZ1LCu3K07RtZExECp8T3EUOAgAbh97qdGfxfHlpVABUwaWmWB87UxD43uS(YXpShRjcwzcud5Qqhfgqj9)Dt1duqHv0yLRrGsn)3obKY5hIhj9k7lApJVbWlPsrDhAsvsWvOU)(ka(d7(FzfUg)tJWH96(FpfOtWajipzJCL65sA5sHbIzEX4G55UHLDB(FQd(cZ4X(6pnbDMy1A1O(dlSwEQIP9TT8TnylSoEUPM21zax2(9A9hlHoZx1BKg1P7DqHCZC8VMdlxYSrlPdZdl9MQoCV27qTVYoBhOO6V2jXfZmaeEjnHRAaGstVRBiYn7U21bJ2KIOAXrXwGxKeHGgpU2PTqfewBOY1p29FeWRHbYhah26QI1P25ZHdUOVFyHqiA(RS7YLA)cTFBN(6SVCz7Fz2RoqH6LdZqztF6NrXYdpudRV790RklviXsgoCMyadS5SdoRpsb8EALtcB(3oCTYPIo6mDWUEmakejH2c1xb8LFHauFHuJ3x4aH(ffNtID)BZ92k4)mTxEFVTqQJrpSV93CYzn(eERspk5luWPr9QzO2CRFjHgepBzv3tm5wmUutCsBUoyvsVOn40SoycEtSdqb86zgGofJCt6B3r2iyFmbAYerZT7Vo(3(W0qQHRVE3yeGH7RP4PPeTTDwbKqjnMcPpxXsOEbJ9f51z9pgj0r1p2tQPPSHH62kCpydbmC2mvr2Axd0TnluFS2xxHEAWDD3VLarOPiz79SMA1Ud7TX0)3gSB)WJ1TwIYG8892SpWQbX(yrHKAx(c)ClVsq(t(NjQV0ugZ2dFuM0rbDonBpRlFEQ6TwSb5Ot3YVxtAjUcJNR9oKmQTd(imPd9KSHVLO4g)XHrRSF9yhz5aX0x9PBVXAqvAJLDzWVw4AX6SRoKvfA3TiS2TX8uT678aFQVjV(F4K0HOnUe7B5OQioARWgUwRUqHNiUuLPxlhbGYMuv09TjdTX(i)wgJqfYBWn8M6fU3b)hh9R3)TM9z5V3qyN7p6)l]] )
end
