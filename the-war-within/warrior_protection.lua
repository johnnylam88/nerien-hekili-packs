local _, Private = ...

if Private.hekili and Private.class == "WARRIOR" then
	local spec = Private.hekili:GetSpecialization(73)
	local name = string.format("%s_%s_protection", Private.shortName, string.lower(Private.class))
	local date = 20240919

	spec:RegisterPack(name, date, [[Hekili:v3ZAZTTrs(BXvkltrzrXhIr25Suv2j7JKYNJRiFv(WwrKqGdPqeibp8qY6kx83(198aZ7basuzRDxx2kad6P7E6xtp906Qrx9LRUCruj5QpnE44th(2rVDWW3o57pDYvxw(WwYvxUnk(2OvWpSjAn(3K8eYMz3hLNNKLpBBEwjjUmjBdoYhsZIwGqSiRkpgg9NOJ(vf7M)pj3MKMSB(NbWvC1LxxLKw(ZBU6AxZ(WtpdaXws8vF6mapUjzXccBOKI4RU8drfKf7MNTz38(FUE(3n)3z40U5FjAZT7M)pQswq6VB(1pSB(NYwtYJkRYzF2VND)nKOfd29l7(Lp9RF5V9d7M))uKSz1U5L3Kailqvltsj7MFFs5nsCpN8)wLKtGbujgnmMO4YQO0DZJZYsxKDpa(SLaGNl))9fVcWgGSstlgaijDMwhby31aukiL7MNaF88tUHoDW3Db8PV)A4NltifW3gTzHoGJVHeFRetY2ImIFWyY)x)Jp(RF49F8paY(gcmb)ihzGz)YBYUh(BY2iG5qsF41iFaa075K0pwJ3sg1pJ4zbYmIZwVMSzbUwuMby3I)SQOKJka5uciwHtAsUO1xhxlYWppsaK()u0Aq0B38FJX4xG8VuyvnhGBuUGRHtE)XdFjNdr)wDwW)KeLIlKFMasLBkbygasVbGevYafjpE4BpE0BbY(VN8vyHQALqMOOA1ksrjL5)BrPPpq)PFm)b9p9m4tF)IOTCGlzlX3eTzfkkTeLyDkgJCoMONom)ECvyniJEhG30vWFJYLWvfq8AtP(Whbd)sg2cF3Qnzi5(5ie6K7qbIKL7MVjdXWiMW0coBhFrc88O7YswG4C02TCcEfrBsgISO3JdZyu8LKLzPPiI(tz53MGMdIwCxsmHPnUGSKSPibPMF8NqDllOp(hqzG1ucoLSkkguA6TnNC8x(9F)qehjRlu(I3C843GQ0BrtlCommsKBMNHMhsbMK6hC2Xtg9dCz)L5e4V)BFLexHF89uDgGKYZ2MNaWt)Zgk(S4SCqJayw3fLwjM04k4HBSy7rxxKLFnFOAWB83BH3OIaisa)fi3LSrz4WFMsfVag8hjrlPgEyAoVFtCcDI5cwzOCEzEYMBjQshtoE8Bfq4V)qE0T3IRnFbqYsuRgxab7K5QFYyG9sxnwuHRFOkWAk2IZDoDfFzE2Au6fSpOioPaJrhp6nQYWcGSqaH4O04Q0iuFOq)7of)UnGbr08uY6Tz5LSPw6PzRIU09cDPi(dstkkhC1L4)uGoQYQkVUkVOe(5pr9fs2eDDkzXvF4QlJZbblynh9wTC5G7sYq5MzIpzq12DZpGBrFwzu(kciuvEtfysmFwCAe86loF38XxDze3dP4LxNgbtzj4175zkFJ9uIVeNXjDEgLWQ4Mes6IzfPrRrqDANbff5fodhOaUb5K1Guxb1)qig20)6Mtbh779oL3fb)d8yaQzvautOA5Z2svYHLHH05Uh63aWTccbuhMbUXguucrbrhYzTd9aySkEH8rhX(VxhboLoK(hlPIC04oQmbF(ij1XFmsyN9FaeMeXjmlYxHIbxMhDhyOiFgiDguXDbHIHliKTZUpdwxlgGOJt2HFDXsQdJbGPW7EaiZTquevffuJtIX7thHQUzozkZcLAwd2ZwrT21cZq8j460S4BhWI38BFtSsO(UAE672n)uleKoMwr2xNLwaprqQ01v3yICsq11zGWWMfHT5euq7cQGgsCpEjTOfpOjfPmbmEpSOM2cUoeTc4enjRQqys5gAmLd2I(8bo8zdLtcBWGOsvXnHzXbac4CdcUgjxo4y4leSuuvQt)vzGPAiatf8GZDXFcI04QlpDi9HZyBLd91olodwPK6ww4AZaDYu3avNvBje0mGhpKApye8p9XGtzsJr5WFsINvMdagypsvqxiHI(TP7QMrGjEyxMQqMoL4qozPByRbWvWMPxdlOjBttadA1XJ0cpBC8CgjTaG2ijFZLxRMPwqjB0ukhFSkdpGvp6GNOoyQqlbwAGxp7EyBrYHEiDC1k8HjEtMeSupZWYQP3RMjqUG0tafSch5nDgjMUVWbr4jVTZOG(KBjrtxvDmgv9zAMyYt2YMHpd2EHO43KvT6gX2(WD7ghHB586mC)YxsNHDZ)aBkO7kuDxrdSO2TauNXqzGmhnSZ0jAnvdp)PSnVQuGw6Bjd3Q79429sstXTnuGBPznDaLWo1rtZVuz)viiqHA2o50WDf20mkCwmdmVtjHUBWE4aMUi3pbewKjjb7kopkn5)JUtRlbVO4(4ROZbFhKwBetfBxO89ZqNWLZyJcIJ8wc1W9OU7sq6(xhA64(hPRdxwYsAtqCgcbOa3wopps0ydK5m5qnsY3KJKs3DcPan2IaD1S1ecqejRRwlwbHDNYsb1JKGuqbKC6UlTCEQQMfdXNeyTrlLw7Zvh)iasqE8K2wcY7kuqYzFSg5dnqIQ7UI5MJrhOHwKe2u)9i0O1(BnY70Jut3972OrSlXnUw7AOdwVy74L61Ygr7UV5ruxFdhW8rtd7QAZgs(D4c7Ymi8h5MQoXZawuLhvdE)b6rXWU76EefZWi10qvE0x3dZ46O4Bs2q0I76i6Nalchxp0fK7aRkrW(kmJqtej3Mc6MsjEJVg0sMvqIZaZsrvLzZIkXTKr3dHhF1yaXYWArI8oi61nK1je22uNAiy8(IIQ1GKaEIatpcDiFDXRfhra6UEf159erqhqW(O6ndRCerHeJfIvAOUp(opc7j1ld9OZ5juEAn)14HNqFYuktFKilnSfptkNpckRZtmcTAVeUOpMAHkFV(vBV5HIK4OAD8PSuYmuNQhwt16Xe2eZejMUh5GyxEPzzlkQYxPii3xWLhoGPgmLYKNiySCU6ISs189iwDA(JYjBw4E0JDmAEy4zvfZYZW0ZFOHS7hQjbWYxeEKh4wzFj7KFI5riZKFNkY7nWtrZGe6rQLeFBqryjpIYR7EOnu7x8mPrZQrFQgO)zKpw6019qp0fFm3shLr7mjoslQA8x25NsxeeNFqbp6C1JHq4J8s6CCnjoQcpUg04Xc22bIIJbjLsU)g9XdGgZLAiMIX2sh39qyCWy0tPVkNr9nprwZxyGcIjIolnZBQ)GpGHKgKRyUl1XDpiOEM7c1TdhhBx1VDWWd(Afv2qJJRheEqAY2HgO(ADZPjjaBNYP9eGwR8GevoBd5Rgz4sX3HPckl3VGfTC6zzB79ixW0D)L1HtzrZke1L1H6Zn15jYo9Wl0bNlcJIVgZQmNd6Qu88tJhVoU(loU9rSmhqvTiFDlemT4Ctz1Dc9f4eBLaeYxJbZ8c1YT0mOqNyJiXnM2MIrr6TEeLv5jeZwjmqRUevwAEtAq01X6ZV5cM5gwa)bqYjbcxSDi5mqHSmk3XHxWEH2zxuljYFN65KuJ7himvktaDiDYoqSpLa8yelOUTElmWcuUWjvBmc3KV5GAKpmEVYh8eByh4d25UYbRWEqACJ6Z4I5L4USKyIB2Lda1ihBYELJ5jcVoWX4w)y2RDWS0EVB2G(qAKd0Jj2iLESKqVUkf236TD5Gc6apZtyQDNNrJVlGNq9t22h74UgIbE)r4pLZKIr46h2HTWI27DlSOpKhd3rdc7t(JN4rFe8hAiU(zp0a1dYDOJ4PWCyroU)4nbIG0x8vuwI6r2741CV0nnkBdTn9fA2KA5Gz6BHhQHhYMgUHS6ZWG5v4fnkBxHNUOA9w7OtJOLCiwgXpWEUiJQzlxQw2Y0JVGDayz3rYJX5cRzoA1EQQeyoBDmO0jDpZSdhmXkfY358i3I5L52JmWxvqXoCpRtIxziwhcVKsTg6DuA)0UFmMyAAhW2RlS)K7rnzGtC6GjNnvpBW0bclCfrL0fBytp3oBDwTl1Xgcn)3rRsIrbGn4HlvwWsjLSIozv3oVwvxLhXkkuCBn4XFsLG8EcU28XzzBI5NA(PbIbwYSff9Jkt0OENuFLtdO8IhQwNYqsHM6vNVuq2hkQsTaJItzklg(GQ88GPj1z0WHkLVNrQkQthl99AwgS129BsqRIQumkGj5Hw473siSY1gZaiDj3DXkJjaIbZDZXz2VDbTcfOtwgoTJBkG)L2hQaljWH8JOwbB0cvbjF5lKhSK(lKNfR(Zvp)pUvbbx5MOIz1L4(mC0us1FrXb6FewzwkPALuVEQ)6U11xYd2h)q)fp72CYDde(pBQaJdxHUN6VEzF6ZIiDIN6V2vvMe53BKK2tPEGeVCB161KuvWHdX0bICgEbFnxUOIceW(g9vzGovVNWvVDC4OceZCcq8A6qvuNXbZjltfxclnIyQ)QAeai7YECGIHfBrvlPj8mHz)hZWIONvk91ftc)tlOtUPYCRGbTEmXV2V(HG)Fn4umneZ)c9kQuB805WutQvyOs16IWWuPQwJTAJxqqnGeLJ5RTKkXcIga2DLJI60RSGU1(N41DQLI30ukQk)jyPSKVOk7vI2SItIslQPQ6pctZ(SLv5pyiUQdAazj5OmQXO0kP60Kv3uwm7pRwSAnqQMkXQdfPHIsWq9mC51utrNQwnlB5SY8e6Dv0GSQx8cw1W8DbwbXwLTDloGzlZYnsUeLpZtdP6fTOd3tK9Y8OD5qmD5eILYt7QnRSRkvczLYq33cFKX2mH2OF3cHs0NQwMvkflTRYtdmkolnROaKRwJcJIkthVhot0HmqV06b)TQ8qRS5QXmhPzU34qNnhBJsJwfrSfdi4IuDHPw6OQaTMmXjlBjiQDcqCZ2ANfT6fePT(EuUriLIc9R2lPEAp1zAnClM0tHfFT9DAbNyeCHvrSzarkleTVq3mNBqAzaWQiYcIM6xgdtTCRs4Yaw8AMVoa3UCjASQ6k7CmxH3MBimJiWnTTSH6BDEB3QVxtV7CT71IYDyWQWQCK1QG3SjZrPESFDqMu5y7kfvfL0EaRaSiw(xuIIkOhMx0ItVWZEkRPVMk)3gmm63gaSp4xOCRawNDh11u21)jeOQefrXRx46i5y3BNwrd(lwsdf07PU9Rka0y5YzRIxGC3YqxpP6PEnMQeViGVQquIaYru7dTX1u7BDvVMzgEk(zx7lX13iRCvTBnLY15Yb)ZV9UMWwVfdCq81Bj)kJCroahiCPMMzqDm9KX6Uico2kNTkx8iwCa6VxwKbHmVDHVRTPFLUhp2sex39hl261ymLDJjLeFUOlFC2vxEFuoE7TkWQvIiVk306m6vsN5VQURBSaBpe0IbTQmJFBX5nrHb7(LpMSbEf2Na(XSnW0rF9R8FfMEfB3pbgHqZdgzVrF9q61q3bQk3n4Ebv5Q9gONHXGgqj(veSB4Zep4J51TZeZ8DD8K4id(F)Z6stW5W6sPzmdEV0AMWN21cuMGSTew93vWAwhVA0rdhmTFOch)LblACbI1mCojmCKO8BDZtukvCdUHJIi3Ip4bOYIk3aM2vBEBbzDzOBUMzwE6MaC8WgwR6n5LJp8OE0)5L9ME8OdpSFp0(LSYSHNjM2EtoHnA4FoX)OLtVp976sm0urYQINTOOXnqrEHu)E9goyu)PVCYH954SrvsFKZbGveT4nJ1EJXgrpSrIrGcN0ekCIxu4KgqbjJ60gyu6o4mRcJxgSkKfuAyyCsyyir1PDhvv3o3ldxxWbqw1XFsdqr6KyOBPAwy7gcb6LENP0mTH74augPdXaMEkSnlG7r7ZExmwgQ8vTyTDk02lMLBCh7tZcWE8eRLedda7SUTAlGTkflV8CJs1YAcM6Ec0YnHbWDwerwa2JJDvPvpWvT6Bmb7PJAYfHZZF(BFZ3zp)o(5o)TV1Z3joFCGZr(WlC)zANYC)EJCdd5zl)YrdhE4HhyV5RlgE43(M3tr(IH1o7(pt6(KhnD7lsArQ(FvNcL2JLnRu0BiY6nf(wbc8md)ZEMSSnYdJXmR0gW2xsRTaVh(cFZKgq1i70wa7nEScRKFstJWosS5RACNA8u9TxKWEYRqE4GM5V7vM7FYD69SS3U32YRwp6K2gntkyDKZIQTkm4veSDLgVt067W(UPVoyj9oLYVaPBXMghRC52eNwTaVBlKKYBi50MR5X7M)VOn9VFgB8G)XRXUeys8nQJoAZdYzL3EfjFDBAsCszQeUlyEAy3be(K(FrR1g(08fgiGL8)GxGEYhnwzMzLTxnfXbzPyOuUb7YOuT(ActklndBSF)mvIeFaEphyjWH1N8q5TRUeedVjlx0kxXdhTGS4xHFWrpReplB6QYvx(DEAQLFUM1(ryk29lW4Es9Zvea)RBkl3w8dNCY93F)G7592vGtCYk8tobIbOOGuCcVzaEISbbEcwNJ3LqU)4T3rogljI)abicZNP2c73PEq972VDgwdy7R5WAIc7N(dRgxBF3Jynq59yBI1Kz09sNaTiX0AkguxjhhD(jMLpXRtwE(l8w3qobHA1vOmnWBebZ8A8GMo3kpUVMMV2ZpDyB(gLGP4F3KPT5745(L)nJhE0OH9fgVnZkyBGNAEQfiYWgjBp9ojbw96STNtlGWxJ3pTeeqNtxeC0pTETSYepFuttRXg(5ZxVrtpASGl4iZLhnPFTttJKoEyFJDP7MWAdEPTPkoMblo7D4JBUId(PTf6Gk33bkDFH1KpaDk8)8xOkI7L2ivd4V80m4iUJddrvq8ihVx9mJr8(zRTs5NwCVbiojD2qgA9iAnu(NXgoPy(upCW4(YkzKIg7XU8KFSZZXEYXkFhkAdO3JTVa1k0uEUL2iPYPWIO4ETxmfs)WZHXYrq)hwBJi5(Nt65mGDHQgCZ9zttYp(5ROe4iOVxZWWU0oKcGcEklbpQQudZA)p8zn5oqZmVWvtJNEv4tbRjt4exTbcXC3VhB65UzvonRdpQ34J5pwEGuhw7qwCIs01G6wkeTLSi564mEmFg5UFC(Y6TsoUqSDHr0(x0ak4FAn2O2ZGC1zEeHQ0QZ)Yv8t6d6DtvJBAYJa3ycNo9h3eP4a7c0EJUyOkQY8sUxAtpTNOLNmgNEfrmx)8N)dRR9ylpjzCuvRgnR22FkLb2YMnZEPp80Em3o0CJ4t70H(1fc9P2vDApn6imChezhoUWwp1ctiEvwv0rpQznAMcQ)bkvo8pgUCP)bOSU6FqQSLWBiRbELRIVQo4eq53HHRG9whDtxiiokyh1PVpsKkk)xy3SjuisgiHWfUlMJo54I7EHbfBSrVAB(nLkcmRzHWK8qIQ9xfV4c8zymvgtCZtl)cYhA25Ulyd8apTYg884oGINnSR)NaQACs8TaNn(IdAQr0iPIXpBuH9UABbHy)rh46qwoOfTogjno5zJg1koGwqEAJ)GWn(fj(3B8qCDYATMxZaHnM(0Pofh9oPTqTRfjreogHNlsWz66cSaPn(dc3SvcsBAFXZn1PeLsBioC420MARsPvKg(bpkkt6L8zSPA0OZX65U9(gPC9lgQuWdklgm)e(ERTDkFJuZyqddcvD8nedt)(gMMG6EzqOCH12bBx(wJRLJhoyIwkuAZxZsTR6oQ0BsiEpWc92oIT06(UBE0fYHxJoCQYQHL0N2SsWmZ4RfLCy)XQQCp3nTIg17SptmNlmpMcL6FZfj1JU4WATUIDteielulfhUm)OELr5nQdXd1Ash8hQ1Go4pZO5COJ8ICCKS8CS9zO7vJh0KZ3P72ggIsNN4a)T2Ilg7ciuVJpsyOgcKoiuhfRlxO(KoDc1hiVnwV7SHwYpta5hJekRGGgDPcnoSXfOuCAtIcJIY7z9QIdQLoTfXmw2Ccue5uhLw)Gqs8MTvcfk)IZAX0iVrqAIz6TdcU1gE9fQwdbssNUezT)eepDUDdhQ01mSgo9opZUIw3RvUfDGImGe9EHNY)6BF7foVpNon6OyWX3jI4g1K6(iY47IAQaFpNgIh4lnJyt5VqVe1oOxi6YZzpQQo5ASYdT6qpyOQrnBCmek59G8CIuEplnjEHpfDdO8R9oeh41zHYV480nIybaRFL3HqX4tKFKuptkQwlqO61466FbfQ7nrlHzV7upqwrsGAksBP3904bsQbvaGY0xRYRr)ESylm)nE45NzTJC5VPdpuL9ik5cxEQ8vbmHC5C(4GWw4a7rb634e0g(18b5NijhkZax8eP5hbSfvvvybKZhEqxLpytApLFBREeVS9HWbDEREVyKtmuuJz)LIHQs28Efd6bVUtc58T1DqiyVf2Voc2m(gWYxg73r3oaGrZfY1q0BQqoNNLj5ekI6ehvB1q6eP4kqRlu4PzC45dnuH8xyAHNyvetMVEpsR0DB7kd9hBSHCLIi8cZZ9To79nlAQHqUeo7ecXbqxrO3D(PAmjEGDUSeXxeSUogmNj1T3OGaty55PalXVflC9oEN611RCh0lxI25xWApt1gkdJvUJ41vaVE)CSnlvpBUAotxOuMcAKMr)(nWkq9V3FAplQU0uL0JPpJoanPAQc84p0ryjGZiTJVxyTDOZPul9EHgHMVz9eqt50VBC70jyB8YrJrQbaO5bwF(1TkQk3lTzXyj1T7OV9TgTUQahftnoUbq81a92zuaBhTEHx58sB0dS5BLFRNfEzxjc7Bhx9)p]])
end
