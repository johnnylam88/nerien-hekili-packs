local _, Private = ...

if Private.hekili and Private.class == "DEMONHUNTER" then
	local spec = Private.hekili:GetSpecialization(581)
	local name = string.format("%s_%s_vengeance", Private.shortName, string.lower(Private.class))
	local date = 20241231

	spec:RegisterPack(name, date, [[Hekili:T3ZAZTnos(Bj3uJJLDSSKSvsM5I9wZZDtQ5Yo1OC78HTglrlrzXluI6iPSJ3kL(TFD3aKepAaskjND3QUTMAhpIa9l0O7gnAaCt)B(WnJMfKhEZ7h0BWL9hCr)U97p4YbdVzu(JRdVz06GPFm4o4pwfSe))dtJcxnEw4YKvl2SkpmD89HRUlmy1uQXpgNemdbAwYMu8NEp1HNNTDYFj8JrXrBN8RaeZUz0TBIIZF7QBULHa6)Yl)gaeRdNEZ7h(6(3mAr0SzHI2gMn9Mr)TcCUDYpIKcaDIyaONgLKgL)42j)suw(2399bzHZ2obBYjU71hcw9XTt(ZBIMfEY2j3c9(T5bldc3(U)(I881zF75N)Wdp09HKhwegmR70KLNFh24ZNghKLfMDojqotiroVuICEY9HP3hf(WzRVp8SCaj)X23T9D)wiaGLHRMHu2OW88Ov3bcO5jaLm58fKCAY2jxRsYN8TyppB7KFlmdGjWcVD18W0vbXaiYtJ(i8l)WIG07cZ(wOFNSz1gGXp5e9(8ZrHPaZ99PbRMP2((YM9)UjkfBwAam48iczCWYaGBFhouDw)bNDrF4t)Eski7cst2GWSyu(2n3b)i(lltqqonojlm(rKlJJtEy7K8fWVMmFE00iKhiXz3sG37BoBWlbG)FVgvo2ozwY0nGelpipch3irLYWzbwZkfMiXQbU(e4YqUlm(SrtdstrXpOKfdOh1UZ0AFVlvqpHVp87)oIP0euFjgigJom4Brr4YeuqhhExWuGBpEDA4zqh7SDsuE4s1E8QZg8nMO4NIFmlkyfQFonne(1CazJIUlkgLvWFUgGIomEPfzIc2Fpa(RFpkFr0kLMd)ZqO5F3mGX)LWG5cGsJeF3QPW80CCcusE408Kuqic6vR(yyUceUqq0ee(5htd(4hXP2Fiicu8HF63atfWmKu9U07vqxgTmaf0rlxNcsiCSSqLxOGKTbMPCFWTW4iQ5rQoZG5G3PYVdoRpYa)qCikKayLKMlyIV7x)LUGbO0K5rXGzNVst9OgBeqJ3xZeaio8wk(kcU7Q1crV3flggDZJrJIw2q7gbtXPVzDHjfapDBq(PxDEgQDpoz(4zjjlRPjZJHPP8TzzimsKKUErswu2lIMF1TBMpVR2V2DwYdR47nnOmoBniuYEbqVaYMp(UPZUQFjOuBIhifjLXJZirSoW47YCu(o(ws8Y2ayc6yuHbfHF1xbY8pSzvWTXHGwa(F(oAC4VegeNVy7K1HGFxCIC(I0WSfjXZewrMgaQ6t((nXGg8p9P8ubIK6rGUAmOw1Te)awVpincXYlqBJGmi(JJdl734fe6gVEA(4se9I7dI3eE1R61ccAuYMyXe67dBmXabxepEk1NgqiVDfijbawypbSkpmRJap(iW1XbGQ8SW5HRYIUhCE5HIkB14ij2glqMc9jPQbcQ6N3GtQi8KKaIGBdNlCucIfIy1N29qesQYFdmlfHEYYj3qEilHQ1mQ5Jr8mgMoaAsssPFVEsDkT)NuJ6hweofuwadzGcimU8yYg0ppG3iqVjamCVjopcmwb2daPxwu(gY9Sh6z1MLJfTptscylbPw4kGgH5EjRVc8Hhn)fttwnlcbYvptYLWupWO94BHzfI(oomod0fqh4favTrUPIGKWcbahclACxfQ96(Q4SNIXmBzomWoEAsw(45HXGS)EyaLKlsCoSxt6RIkUSFx0S(zkLU6Y663DG3BKwVnoywy76eAnytAzNgYjozmeVzTQ0CWWMGROLltIj544GnPbftMEjhkLAmb3LSk6FGZfjhhzAiTrm4hdHf7aovHjYyelLZGTXLrlBcWZWiLgFle5r50XtpUFVtk03PpJnVtJHMeqLAWCi7uG83LHjVavysJKYI4XeM3Mga()Y0cHLAKWW3DWS(ukW1bG9Kzccbdpr051OrNcRllI8ANRIK0IvOCQZPdoHBADHSwOFqDdrTNz3tbJOO3)YjmJNbAJktV7p8eHjPfW8(WMai5KitaDz32cjJPi7nLPllnb3f9oByH8lkoEd40dglNj6vM0hYVs(2cxLS5UffJRzjOR2GC5kpe)4T4cwIavLvjWhcxUgdJeC9aEAc)uK0Jyym67R0GQpfcDtVm((0vNzTx72YYSG0pExm4lem0wiq4MLWb2tzAII1EPGZCSCkyvxiGiHg(FgnfNRKjdLxgfdfFdfg1BlHaS6iaeEKwCitkMqIUl(FFAVU98ASf7iORSgMfQ5FUaa6rvenNcHityya0iH)Z4uyjtOUqioSdHFnfxYJi8NaPoaXAuqd1PcOTWIXcO5ZTpeX99yy6D164N)8XfbGalYz6hbtwfQ4hv2Jb69PJrSc1sHI5x7cjs9ST0i1PwtKzyUh2jIK6zBjsQtMejPbjAsLoqPHjL5hGn(Br3hOhNSqK4YQcXoOs5sQ)DlUyl0rLiC06Kgm4UqICkppkjDAgpmtDSGMui4WpToCkLdfHvkvVOOJn8lKdXIEcoefZiePmjIC8cIGcR315TSIkmJ9JXrFrl(6YV5XpOBBe6iQwvpl6upCto6u2co60YnRh6udrTMoVNmMghkMODBCss5ksbF6LKgRvx3eLtO2A6JpuAgXPrdzKQUc5WWjNFHtZP8MeK7xJgswg8jFRLCphGzdYKJE0AhJ4ZBewLK1xHjuBZSWcRcJGq1dtPj)GZ)7UleZv7WcRfH3t5iyGIHpYP5Rv(HG5u(mndlVf2mYeeezPUGCKcIHNC8R)6bD(6JF9PnMJRAPtlSD8m3Wn102Xw2btgBLUvWl0TC3cJjnUBiPp75Zg5fL0uO8uMTbwEZyik6KhcPT5a9Z0xe1vwcU(lfVgukDuARivt)yjCayUrOT9FPT8qFzdZMg8fYqru1y3IMog3mHvzr5pEuTlkTNQJ1G8XRc)Kva3SEzfZvelWWCDfIoqbJw3mchOuYSytoT0HSrB6MgUemsKDIRXxV5MIteFvpvrdhYZK6D1IBgHQswQRvGQL6Y2lmRqfVGS67nJrYwaRVcMVSoeNFseQYecwgb3ChrKKafXPIqSMr(yd)00qeeuhfP1LOFFZvSOnFtuowNnDO9DTI5l3RdUZrLbKRMM4p)zh4OsORcFhjy2oWDVJ8tXff6JXjfaxJXNaE8Vg)nYTFlm7tO1m8xFwOkA6rQZROFPqr8naTCed1Qfg9(qS6Xa7LyLnvHyL)sZiwzJ3dILp9P(OzJEur6PyUrsZgFxCaSaTgXagWYfF8v2Pkz7KJf71jAIDPC3ysd7uLYYmkEkHPcSxBYcFbnVFff5LscmlwVgfY1dbPZ8zmqr2XhKU)nSG3PqLq0aM2sXxVhd2tlewGPc)6NEP3RvOxDqEyjx1LsWsLMRvWPEgbjpAx2j)wODP87)iM1iHtPKvXpwS5OO3PO8Nx4)u60b3nUWNtPkTmHfae(qZ0Ryx7s7hMa1kbQhplj3i1sQQC6FP7ur1dadYoLMADyFgGvtj3oZNxZZNimzzt8dhmUSk0LzBwU2oYfzmxryH1mnyDrO7kXTiRNM6J)OebnssvjMVUNzad6ovD(9cVlo(UHPkxnt3cHRwjMH66J6df11kCa(6ECRb5Vj7wMy3TYH5S42IJP2h427KL8eLPBCcTOcjRRkhk754s1JR8SFPg9zwiwFDwB5HnKpZGmBkc42g4l2PTxCq7WjV7XEDF1j6feGz78eUuqCCYM8gAOHJMy9a6sOZXfTdDQEWgStY8(TeHSUok3VAShIe6VJGvXqTxPMzEp2jKr7VqHg7PhaUG2cVGuik1cOkTl8xjp6BWfioIQodyLXy9Pmbnp8FCxsYS)dHzcm59WANYGijxggSII7COOABg9b4hVu83F3F9NEHmuGlk)LcB)nnfntdwXuRi1SOtERlVPFNp)5QgfKagrpQ2ona6dRc6r11Zl60P5lV0ag1UqZ6qUzDa1g8(eS4nVZtk9XwdtTpS0x6LP0gZPpL89x2v74LRnIb6jKPB)AM8BhNcl7PKEpyR1PIi13)cX(iFTvdO1mOV)f1pqAej6xcbZ(U2iB5Is1wCOfluO3FjKkQXguJxcTUi57dlxtq(jLTTICXNJjLwRS83QFS52Tu6ulzpJ1fR3hTvilkV8FU6BhUflRJ1MPTWi(1wWP3OgQVL(w0Cd8IvF7TxiDdS72I2lwCDJBUyQr9TxrrJDL7)qq80nXuLOQw9nYdIaE6ZwfshparzmoArqEUyVsr9l)7UJSPerKrNga5wKOw5VhJfx3jMhDGHzDEZFc)u)teNIamfrEkgypiZAzv1qxN0VRxJaLDpnmlpXUQfAmI8WnvRozh5Ktmmm43SOY5jHzeQx3lpHkLraBbGof5cS1qKD1Toq8PhFCZAxtefDo5yDHXB(td64tvcBC2MvZctDlrg2AjInezLioqSLeXv72hjczq4dfNnNShxnfM2Vk6FyDq4eUpwg8)GfxZC68VrPEktMBw9TgM2XCAYdDUuXDxxDRtr8O74QAZbOnn4fLhvkHJA4tPUQCHG4Lj42hu7MUBsbEZcWZCwR3oZ2FrOaxDC4NcNUbcqkpAz4PybAj)uhm1bThWYeSlCngHhAGRb9XVzOc0um67pof)exDvVHVUB7Qbp8ELhssLJAfV(Mu3kzU8SLvvCNzLhiScGHJ9f58uOEj(ITMfD(GXt06lSpAXs1kvnTwQsPGvVAtYrPIJ2y1quXV0ebS6WTwmbmko0V3wGEi0H4c4WSSmKBVN1w7G)WD4(iqhfMf4HEwP2skIvjqwMl0gdkRNlm3IG)cCm7cf1Km6G5kvxiiLgTmG0(iLNwCKkiA23ymU7jvb27PsuQkeL73eJ7VUioCyCGw5KyR3KAwk1EIY54Pcc4OZ00nzl(8NNfs5xu2XUeRF9vSzpui8i9oMXchY1Hhg5QoIBs2v(ciLgYlKmwU7xArfh6)xCbwLXIdK0QEHKjk3bjuZzBoMwCu5NNKUKHNNjUsfWVIoPswASNfUcS5yrB)rrnIklwI1WYpcPLRH(PwcrpGuTBzJjL5t0WU5ev(gKfR6r1gGGIZGJCAnKOMR7XRdjt6GYfqGMevEjvms5libj3Iin5D5bSRo)4m4SwzL1nKqf7Ak3VIzz4mhc9kQBwuw6M1AhRwrUlchdlvoAQ2hcIf5CdqzCuwUGJWq)RVvlb(5oXQzJMFfEpCGjaqPBPBwz3lyuC1SG0zQ3Xfi(G2BCVjiGkPaz8LJowUg)1tZFtPGRjx7cDQFZ2yTUb9ZyfqxnOJklujmoTURidLvCzP4CDphGKW(TbPPW6q0bcpxm4O6qdOgvGjqIffeJdzbPtdwbrMLKMgkUenkAdtE8qYsM4HnPW4RkzzSNPA7Yzqcm14ZFUAIGix5QWcmF0PP4g3s2wI6NPAyIWELXk1v6De52RQAEj3G5rtrn9oDmMZATtiwIpQcN(Ik0mW4)clQyj7QexOr28BWIhyiVCiQdg6dzvLzUVXmsmDKhjAJPAw8zoITFO7kNOZHKwGoMRvKDLTCmASJ4Xyat6A50MFfhPSCQOe8FpgCFSkd9(swEXtIR7m2aENp6zEcQb(UsIdvPVIfYO4JliLotw4xefUnBh1RTB2M49Avcr48nG780qrIHOvHJbEXclJXlskkqnie2KM(iwekhRB0ON4OiboqMHjOxqfK0MP2x4AkygJxQvS7oLKIvh5zcAR4BxF0pdqyN5oai1gK6rM2RnoBrG07zLNOBZZILB6Q6WtTZewTZR4qUYHncqSJZeZXuYmukawhN7LJ4BbMomi6(oQ1sSHFfhKN(o1RfKeZoUFL9GJwZCQnPxOekda2jLvvFNTAiQP0W1hK0wuGJziwQT7KYXxaT2DIU2fLwvtTpZLT2kiRNIPRRrttu9dSQAQv5aBvXOKygxOPk9e08TkyWg0)11ukOvqRJr1gOMcemiWIeyyeoNCP5xFHAU(TpGHx3FiV2j)6i5QqaULjz3mhInpOHQAFxaNSB1gqQCqezGz1xDb0eT6IRUOtDafZQkSoW4Y2EXj7JcqaCSxOuvnPS8ezu02ADsVFkSZvpnrEPhzdD793HLH0KhKgaUzegwf0cXLRCVVzWlVz0dbPyLfNDZiAJGkUdvPRiGNZOp(Cmzr0975SYZo(M8KLb0HLfI3A1D05B9xIWAKaVdC)HKvaEPp)CRfA9CX(Cz)HUH0DA5mObh3)tDQdIQ2ynGP6NSH623XW3yAvAhJ2NNSmYxJbLz81gsCGssWM482rFd5PpLvHyqBkFX1qrFhJfM3ZEgq28Zob)f8G34CCAaDJV6e4x6qGSO4w2ZuEu(bNG8LounjUKc5XgS6F0PsFpEqBhnMb4TBGtu4qdw)QnZC6Q2hDcAx6jkxryM6ikFYjyDOFyEDszaAZp7e8o0qouG3XmYdf4DOmA0F)q3jWFLoWtwhkk5RmX5p55E8N2KRmQcQYdyoVjGXjbxo7t2fZjLfhIFx8)R3b(Vfxfv(4FzB54FlW4KGlzuzxm5)IJwIl()B4bhZD5KbKzAHlKCrV2lK)cDbv5z8Xa(mdthgkOsm1V9IjT7flpmd1UZlANtuUNAtxmyh4aTSi08BslFmRwpyg4CbYkg5IAyKNQBcRcUcH)5d6C(bh(ozXYOJyUWTmdGIPjovjC4CCMyt2RUrOmJhX87orGldI76YieG9shXPTJ(zU8Wor7shXHDqcO(shdz7iTo0168eNkBtOj(vNaZ1QFODeIlmlLV4eOoIPyVa6lpSJ4V0rmS7k4CmRrj)ACSSS4iDa0x5GLzptbMGNRnorKJbSd4IO(Nik2VXahdSfjk2aIL1KBlbNEAHnjtTp2AqVxSVR4zvRcodWQ9T2c4Y6OJHwPF3faFTdhm7nL6cW7oL6yA9(tPUSxSZuQdxn7pL6aW7oL6i6lzyppNnyiBGXMvXICg)8wLwrxdYSfAGPmKTroxZjpMS2LldKy9DNY2NKacDm)FpHAFxHzUNG1Hm(a69YvoD3xk3vCo7jyDe34bqPJFoy5UP1UzHUwu2(KCFx5hF3Gj)gzuSHKTJB)3J9usuo60ZpOOoRHMMrNE4SnRvKc0niz00TfpUIaFobFhb3kVNCvES)epskY7Z71LpAHrRMgdlTgADyeEccWxgu8z47VtVULVfFMj)JxGxfVrtxO26GvpwH1IhALpTog3bY4k4otK8IIJMbH0)tQc7LO5dcqatx(dznMx9tduWS4O2xYrsqMx0usAKx9ynq6cXjy57)wsTb)HxlUHdXkyh3IAuP4Mr0FrVCT2Bxj8ZVNEvBLds3893mcVy9bzEWnJQYsIEngspFI92o5iyifVZELTkibOUROcT)ZFgFtt9wNQBN05MrcQfF8AR(2n538(bpr00Z2oXPAVOfhx2coLyc(EkZvGPO)5ifsGBh4jAQNn)dmYnOayeUfR(hCKuPJnjTqquvL8BN8gfIQjvkFbNOkp53fFa2xP0iLQMxbg6Dv0LbAAbgeLqsi3pxoHrYAqYfMxbGcka)R4nW)6v9eVbYPrRfTOzpZI18UpsiAmw)hw0mRGKtJ(jJ298erQs3kL1PtA(IwtZdmP5d3RjPkX3K3psKbUS1mq)EMCWb8LNuLfCvsKizpKNSJMRo)VYugtOfg8Wo)2uQsXkZQDkaPtOe9wKZ)ktwkNP8Ohw8qwIm9lDZ0CiRGQad8SUh0SbbUg6RtH9QgXrK)QwROmSN2OjUpjCpFziWFDRb(foaUYKweWFtRb8LUaSM)N33V3HaYA7inbwhgWRBm2E)DvhYzp5H6J24d0FbDoKOehMJBoLySpLmEMDvipgKwLM4GxsK2Uz11c9o2ycEUXOXeDSlgp3o5uYxp(xNuzGYQ4Gi3(Ces1BKjrdESe2SHjcETuB5EMD)SISkywVTIKdWWcYdomS5D6VO)KmK3IwLWLVePmDIrn6P7Tg1HWxBpvjHr7n02FiXTkVfNQiZD5TqOR9MEVSBdXNz5Kq4R9wKBi75QSiOqlBV1Aud7m6OZxPi5onvSuKJnmNiip25TStXxKCg6VpTpmQAAVUV4nQlQhDlcCrdqtRzAMQFDE7lUITyGhhz2EKykBqdb9tWdPQQ0Ld81jwZkEsulfnL)cjpXldosu4WXPUOG)DlTCT)vrv7QucPLZ66TmL8RXf69H6bCvvyQHz5XmPoHPrCVdC4KVohSgt(lWTpXS42h)aiNLaQJFgBhJCqFBwBeJrT8qWysavdJ1(Wj6ttt4PkhMbCwStBpupAS2cDgSrmSJqgyTWzwYqgSLrPdU9P8bLvZPIrjlwUOOgpBLjAZYJGZKZvCQ4pGObociQUPfwmaZ6WkgcmQsM2WrfhIhhCexixdCeYvB5iMQiLH58uGUU4ZxjdOSKFy9bIzBR9HXXidnFJm4fLUcNKjaL6KrUfPMlrg5X9jdaMp1N8zdBp0)eNtmuIjlQxIKBFMB5aTH3l2rfxHuBZboLlwR46IgfvuXc19ueQgMs)c9e76LzzO2MBrvmR8yImoxSte0Fi(LtBX4JER946SdnG0(8Q4CczLlaFtBRmR6Rvwgo81y5mfVnrxv094ijuAukVv36oUYyMISYrcE0uE53sUNIx9xv(MdRnxFLI(7cpzjNjj4(26r7aJEkEqGTg3DGK6KdZj8DQs8vZzFIE1D1AQPvilDbnRRJo)GdhqAFcTyqU9bOVg(WZGxfSQFGtBNRAYGwfWjM3t0KvAJhBYio1ZUwDtK9KigLnv(z1SD94QYCGDvbLoMDS1C2lU)F(VuYQdvwutDtQmnUSpHstVDaQd7LQ5U0IjvCzGw0w0HFNI6YhrEPJOKBorQS6RAx)iPMPAKq71lMkPIso4ibhWWZglxRXS6(eSS(JHrdwNMbRw81DIvld4OXS6(SFCcw1ClSA8oIPZ4PSVCYTI9nWtlKcnkw9g4DxNLC8aH5MNETbjRxrhFzF9NDmABT9RTYs3L7yApvia9BULwm(CT14JoOA)WJpgDhtdQcJ2ILAx7md5YgAm1FOI2LimAjzC3YwCZz0BrXlOGYONx20a8UNm9f7XU21GRXI0A3SipzMTPkxQBHrlguV23GQyJy8mMQ(QtFigs9jJAuiY6iCQylJe0LDaS6bXuB7u9f7PDwl)3FZ1TzvxRRM37Rr2I4M0AXO912RP9a9wGRQ5AcY2oHP9LhWqdMA3E1S14b9k4vMLZH7rYNTHivCbgvAUBsqweXezSJH867UdRLv)ZGsg8cII2Xit5OO6RzmJtQTlTPEDFLsvJ44X7MO(2xmzUgw55a)mSrqsibTJrEXb9DP2U6xYNdiYXr8r(3nvLkBlX6mRxlvBLI(HTFlD9oi5oZREBn5cgjN2NsRli3MhmjdTr4eP0(636IAXss5bEMqHNKEWNdlNhbcsc0PSsak7aDguypDkEa1Gs4WQvRFet8aNlkoskM5UY77So(mRV9j6vwxDaY4q80s)PVChZfKH4Yk1vnrU6VEYF5HXp2tDsC8AgrlYXAej(fghgxOow4FJxZWUNyK24sC)LwEscuRLwF5ZsHxzfZQg2lr1HjyIDlph(DbxUGN9I)2XS3WZFgrf0yvHY5nvSI((GxuOxx7OH0A0n3l82O2WSYW9sSUJh1i)I1Dndg2svLY58lHqTCb07LmDhZfKFzQiqqwpZAnPuA9ukNKLN5(kO2XkWJxqPellt18u9v(4duBWozpxba7VGPrbI7cdUZzM3qQAEpAs(XAGl4M3p35mRbM33H(vLhTw1TQzfnRFgAm(sANoa0sFN4qo)ZvFBFYKNoEA5AqEv7tCgSMo8mlqRw2(rSNwS2B(t0s)WhZEQzlkFq7zoHb75ZXVUyX)7ppXX76ABCdBoJx(U760hrQ04QJ6hzL(K6EV9rHF)UIr69Oqq9GhrI8mubvKAvRowtIHeu7tUxVUxkWN5lrVLRghpF(eE3Jky0hSlo8OwziXx7BMiUtrXEAAtbNOnOi)i1kciUV9PmSxXzkSwPUJNOFcV7BwcDaBNsDFT)juQBJwI7B0ParRGWCFEg9UvVvbcDfr7Qpv5eVR8c1wKBn9loMDeX2Vs)BP6sdFP(zWIIN02eDx7yQ6RpYMbqdxw8pG)CxKgYh1FrOt02DKj3ap9kKJQ0rsWeoRl2ELs4Z6n93Cx3FH(B4)lC9OkB)0(RQ9AHZ2gjrJ2Q4kfaZRzu9r)YV2YrkonnTy9Qrxw0MdasFAvVBKcPu5lzU82MPc7zLx0lfV840loUCJ4a9pXpBR6r3ZB)f8TittnCe9iIj07uvfRvNtbpTvDRrR3sSX5QlTZBD5EKrr5YErGwoutRnx7HLFREL4QDLhycBubq7(avaxUxEDbyDUviMSK9ZW(pxw)a3H74oD9hSiyLwf5widQkeNTwVv9x47TQ38L9xBGMJeB5i(R9SDjCP98FPg8gYoYP)u9zw91CJad31raDu1wrFJUre(3krVrg4E6ha4qyBhgA0TLqJgg2h5PPKSYt2bsmYj9mrsBfDnQ2KDSx16U2NPFZlBSNLod00Wl(rE8jjLIIKszQ4oZ4HuvtAtFKoFIlrV4ykX029AxHgESOT)OG1K1R560WSqkFmOJ8LWAcq2xDuXKwA7GINnaZyqrGPm6T)NEjM1LG2cfMtjwrsZuaLMW7hfcVrkFrGjYLOMOT8kAXoMggS0wXcTe9IUmlklDZ6Cv5e2MxQ2grsAdhVm4UOPMT0CPNLDY4fbvCvRk5cC9RuVnJQxntxR(O2rw1laxgLhDN4SYHG1m6TcyKUzLtqKjVeZVHUynxt31S3gWE1AQx0HHRUlmy10WYHymcwmiOFT8A29xIOloZGmCcn2KtC3Rpam(2j)5nrZcprCIOElmflaA4FFrE(6SV98ZF4Hh6(qYdGuCwxGkp)oSXNpnoillm7Cs34Sfe4o)(c8CEcyC7(OWhoB99HNHs3)y7KFt9kcEuiDPnKjpaYtoFr4hbB7titfve8jFlvaJ)gm7nfJ6)TYNtDaaYB9MFqSwDODNCYMvBaM(Kt07J(IzRAFFzZO7ZzfB4JiB4AaSAq1QgTgOQ8AUZUAAVMMT9ARgNTwbxTVHWY0AtDMyuMdQnzw55Oh18YL34Lg)CzNnEn7nyqT5XQhqr9M9k1MvelNEBYvMH49Q31HKJz5pEVd)l9l(mFzJImgFKEJSDssTseLMZHp3xQYsY15fZoJKRq1Q0UJ25MYq47wXz(gWKhyiIMFixVE1oq6rhWHoK7XlbHbI1nPPpwubDhZuPEL17a1TuW0bU)mc8khNRTi)46kDLxRncPKL5snz3mGf4uu7lQqSC7RY0MdfrfWKBFHLYfASZBh7Mfu2r23p4ZnFH5lu7D9oZRW)ADfzbt3JpnSGE4t1ChFZC7TzDpR6iv2UpBZhxCSvA4jy(ixTsKPkzeZBLhWA1fAQFHNBXC6NmCRB61PEkHdT6D5kxQhAnxxV107O1T7k3OVVS0Bo52rbp1QJwwnHARByq3JEoZTcRLX79xB(jDcP11j7tadS3thD7cPsVXPtsDsWmZuxRHCv3OwxqS(MROxUtEknpTSYOJCJYRkN5AzvZo09ABlOvv9yy7XOr21juhdk2o7hLdOhxLgfJ3BHY0aCnLuv99QI7604A89QHX7B5bbW6UILByWt1POlJ9UuoUQojN52JTgkOm38TcV05wlN5wJ1n2uVFlAb6uUikYzUuyzWN7sL0CP6QNPiR7a1gdzDlcmNFkR7u0PA7ms3QPaQMPkp1OZTUN)MRCDOBD5BYncSRt5QQWTJKhv16O1YtzaxuLd0sPISwP1IXFWl1xHvAYdSlgixtXOzV)mkVIlQMoC)eW0knQD4XN5qtqxXsqYBJF36GoOhVpnenHCmKpvLLH)fZ9uroxztoLRAkx1SwZ0M2PxoO))xZOwmc1A93Ng1WgrRMAtk5zTzQtSzfxN0Rl9xnqbXLJaXrfulGQ6Phcy3gKMgrYsIVXA7A2FDLs2EH2VjFrcyO)9aXekEpMU5)l]])
end
