local _, Private = ...

if Private.hekili and Private.class == "DEATHKNIGHT" then
	local spec = Private.hekili:GetSpecialization(250)
	local name = string.format("Blood %s", Private.shortName)
	local date = 20240103

	spec:RegisterPack(name, date, [[Hekili:T3ZAZTnYr(Br1whTywjgcitzNusQQDTVBl7A3CUw6Ku3xi4qGHKigeahaOKvkw83(19mdagmpaaFiF(sDvs2yPPN(10t)ctVEMZSppBAaPGo7V4o291JDgFZiN3EZBCCNnT45u6SPPe)Vqwb)HyYg4F(Zrjjb7NF5h8FE)8)gnmoFicZZrjKaex5jBZ8b4MgUzBePimj(DzKLfZMUyByuXhINTqNEUJNm(wyRPuF4xpz8SPRddcOCyP5(ZMIWE9yNRhFZFE)Ca1PrHlb67NeheI0y)8Ljz7NVHegxa)VW4v7N)ZjXua41H0iGH9xtYwrZhT)J7)yf2CbS9tbK0I9Zls2pplPGiWwwYM9ZRLX9Zxa)XFJeheTF(G9Z)ejUynLuITBU2X9A33cy73cJrgbyX3TF(2uusLaY5A33aa9510m6RaKwSoe(NKVshnQbuomOYcJ)cTOen51qmEY1JVfGy)8FNUj5rkiEVNskwJO8DKmAo8)hSnJPfE)V)3L24RV(MXSn(xz4mqO3CgpYPuOrwVXog)A2oesgNzKbgmg(BKnPHzH(GsNBESnhmzgkHg4)(wgA(PG)X2CqO(CYMf5fSJOOKv4wzCY01KIcAw1biij)rH0bkQyMK6tEE0SPrH5f5mR3SN82Mc)P)cZyMgtwerdM9ZZM6NfI4IGgFlxokGe7di2lBBm17jkjnjEugfTzaQChig7NFZ(5)H9Zx5hmAd5R7NpKDyZ28cGz8YzgtQBsBDq3lSJUwhLZMs8XfNnDdjll5PmACa3mplmLVW7iOg63QwgKCGymDvYs0QbvAmykwNrHF4xE37Z5R9EUmcwgBrW)7CPCwbCVYQY5cWAbvWEG(1lGPElc9)cGMAEvbaeH3yfH4MEK6rJPBcXtW7blmMMSaVdwayFd1RiXl1VW7Mjm14etRhecIWdmDCqsXiW1sKxgir0S6JGFKTxjTQeuix(ARCzxmJQu8aigUViS5u)N9JauXqBoAhdm(K2nMLT3YlaF0mo31O1fGTBpySbc0TmPfeRlqzoIgdcx19tpCpJeOC)8D7SAfvEpYpjjki5P42Vic01DCTyuu6NaLI3yvkauf67LM8enJHIhjWVgaBeNNYlYc)c1ly7MuVhjrBPCg(Yk5k0)zq)hLeNxlsLx9Lwt(MVPR0Yudz43ALHfXJ8wMX3ljIBH5m6T1OBb6nfu0HriY(tTj90kZXBK5UACbHRYkKynNXi6kxfIKMdkh(putJc4)ac1sY2OctEyB426dXa7KTnTyKKvyiynSeCs9pPMCc15(b(LeVcZKGAYNtskacTOg(YZD8pbhZZM(MjSFPhp7flwdkmY7HfyEqXWsFIBt9uigbseiAkdbWVCnfCYtwaXG3p)nWf8F)tGr1cs8xyUkAa9WrMCh1dbySvbaosJGFc9CHbcYxd3VufLMm8cAuYtaRo(FB)C(Uh1dFnMUVcrCR450KsRFjk)xZb6rq9hpuyvcjwJqP6JQY2Kef5X)bpmQVw0YOirqXcEkt5CN3ivr4fjli0GLW0U)Kc4mKXLGtGWy)KnO8hq2aP14nremiCXsXVIb2f1jdywHX95Wa4rrctESB4S1K8Ie6txKSfV4KKvewSnq1aLPB)GaQ9Z)pkbd4jihGNt2(QmuBq4IqoqXq)qWnhCki4xwQuaGyiR4xblSMG2WgpCGmlGla654LoQDxC9rh(4IJvfQRK6ufRVgCrIgVcUfOCc0CZM0(AQJxcn)vgpLVsJ6xPEenvixvNs2JD0NtjiWXrEk12PGLtqPJbgAliPMoa46PptsFXu9MvYgV2j0Y8yQgvZcVTGVAw4zZ5Ny2HUXKlmOru81lRve(9zojvaJtZ9ZHer9zARkkZfj7fvDHHsFKdlW43CpFwfPwzy5IwrwUzz7y9XXjf1Ay7LXSibrbyFUmC16cp5u1CgFsArMAdrpdZCMcc6Vv02aifBoVzVIOlA9(IscFbSiuzMyUFwADoVzXJTMEtnXJdp4kKOAijQ1yRcqye0EofTRmkR5ifQWA1AOkPgjD7k8Fy)S2uA55eG6O7asKxk8lnPANwdd2Fh8EAF0V8Qef(wy6PFbzADJKVc(sOCxi91EYErBG(jJXp3vvuAJAaEnRiOkvXGQ(FzQEdw9zOwvTmIhmugbVKel(KfHcLDkx6K1Ll6lPSSPrkLFLaGN4oJHIH9HlEVUIx5jDhgluyRIswGCDzzKxv7qN5Jtsd6JmGalc32vSZtHOfn7StqXBe8tn9ujf)4OTSfzfrwGhNuS7JERYi5PLLswR9wLKrxcbLcY5qysj(lLWGEg)feko3)5kSx)RZllGLkmzSNnMWEPSQEPcMHyqODFb7aFsnZs3Www((Pj(9FFJOSBLBinp)Vv)8x58JFDs5quUimUeQMjJod9tlWKyeDG7xd3Sa7DM8HzLesQHeC(TzbRev1y4niWVtcfbjeP8fw8kwR3wAKazi4EqihwtyCBT8zgVZS05D0SPJ2o9gXDenQrYtnDSJX88rvyVlWtY1UOlROuOgc(WdLKdjDgqYcufXlFADiEJu6o6ck2nzAqpL)HndivsiEJmsZOq(TligBLHFp6hQb3K3AUBlQ9lTPQ4tz0R9znWvRZ2CB)u8saP0jVS1lxpa3nsz8dUe7Y0iUiwjWD3oCBD0(gB9q8)VdYAU9)xVoiprVNVM8oiql)crVBS7K(99p(nXNXJfBilNgbw8e4cXKF06x1B()fgQXNGnAkljvEN49jsgVKnmuppNRfuOQtQvpklqpf4z22CuqbmScyiGoMAuvVuSvv8jTmC8Tel2QSlKMRCQ1gv13klmSE7DV5B33f4fYyZDCdRTgFiHwBL(3JFiHw6SWr8LeAPO(J6tjWImuLgqlFkHQMVAi8epI9YNZirOSdjk4faU32Goi0Qg(ZLisI1rxNGpLV4LS0Ren6XHSsadr46U78cbAuHZO1KCpitfp8OU2QOT1)wV4qT1dZhTje8cNX0zOb02mkuExYMe03CU8NEqSnphg2uBOZNYctGtIW)jTUFBGrCuvwkBzP3w1G(KhXly1)CXA0d)kwT0C8BibHd48WTJZdtR)TEr1Zd3J68W1RsFD4FDPM2czBx8S3tRPrPGtFkMdUU9cKIEEk3tFymeHckFI6f6lWUMTc9R(r4hWWq(iha352dUZ9G5oxzUtnOUG7cxAM)Q(GC8oLxIYu(1GNRebxXFYJgLd)OJsS7QWlkNM8SeLeTOhfU1Lpny)sujOHgNAJc1ChQciYbf4O8OKc5FgTqHkA9ah)kvlAIJDK44lLdyAwZuMmVYzxvy9QiJiaxOD7PUoOHMYFrr4Cveo3dv4CpcHZv7At3cNJjHJLLIk)AmQ9LTDU0jZmut80e)opTKYDb5yGX2KBmXLtX8RlBVwBRCPk)fjpZw0GcFm9qh2LfVXB6vhrdnMz3PCHORBdFhQUDSOUpM7GT5yTuDBRxyij8wtWsB56BPFrREGO)3BdttPbJSLNQujtNJR8T60Rtl2H806l)UpT20PooHjbplXtval)fXkHQPPvdiQSPgQw7ZYTzpxLJF1s0SCAgVab5svoGwt9qTh)QwS70Al2Vv6RrsY8jGwiDlMDqRnBIDzBB86KONLF2c1OkcBSrU3)yBWQnGEPkJRksf7tXNtvKh2Owf592gAfYkm)t4K3)l5Q1Wbh3qQ75iG4t4(ghxxOoZNGuTaTia9NXg8gUjnjRq8MEFfV3XVc)GlG1DgE8KNSbBQYwiZw(7qgQInM)(S)1qulIVV53LedKIT8Rm3NbaNy7DSSAP1aa1LoFDyfUFJzCxxEUcA1RPVgJ7)ObbwCNj)Wezxv2sCZRzzCv8wt3wsl3qwBhPmJQsRjlywfMZm6pbgFdjhoTFUn(UgKZlYpbUgV9qkcJG0fBJZBc25NiNGeSgvnTX7LaCor8jWVOt02yxX6Nr0E4mBxv(BGq9ylni(nwiUB7(x0w(aqA7oamdZzg9NaJBZfGrqoVi)e462U6BfSZprobjWSBadaCor8jWVgDeOV(zeThoZ2dNfQeQhBPbXFDBo3uBENz)zgGQ)KWAV)mtR2aVbrN0MsTt5Ygu9Ne9xU6e8gevlf7AIg9OrbH)R7fsCmJehJirlH8korTKtdCLbqEbrEpqlEbTCFwU)kTCdE9Tw1MDYRgb5fe59aTTQi0wUbV(NoR86lkY7eThNHwp55Jd5vO1zSkET2VUk82zh9u5DDICsm)ll27dEpHB4ooFlu4Ae5KSWFzXEFW7j4jXXEnxhd3(YI9UX7Xzu3xU(4W(irtWwMefL8e7l(t2MHZS(tu8nwTL)(nlFi382mw(MpxGp1roCSh85s(l1Qg6Ga24dskili50)8(pYgREm5ylDFR8nq(QdQ7BAPG9cCVulu5zSPMwW9zL)1ccDsno9dStner320OapuWxRBYYq8JT)d7N)s8Gz3)ronZhv9UG)X7)JkVvTRcxE)fwE)A7218LaF3k)auUa(TEuMROcGBPHHUfOKg5zguVqtJSmjl)cqxHVPH7T8s3UI9pVhqmJR6CWI7jbmnZBLKAmJuh2Keltw(GjJNHScQT8PkrA09qelJx1x6oxSQ2yft)DWi6kZ26dCjQAeda6a9H)8H7RhX5bxCzl6WD74DfsDAphwRl()qdmBtlxzrQl9v14m3l1LXbG1MQu93l9naL0YFVnvSYQsMoOGK2LsSAAJ7Ls0MIYOYvstD2Nwwzrv2dhkU1t)7D9FYFv41(pOSACs5tjNfnJPDAoZUTQv6X0k2MOJ7CqJX08ohj)6h1eTktp5p)FT81px9MhP1U90xUVkPy63vdpAJSjug91UurdUuBWBVZfUsPFkcz7mu5C8Ffh9tnBTsxyxI78U7Dh0ilWx)aOxgO)M8F4ENrVDOskJ38alLXsD4Xo5NYSO6eMYD2264PwZaF7gLtzw2WCMICnt9E7adVIMhMuZYDnSNYesDCpzyPxt0zJWyvZ0znxCYJTPsCsDxoCKFfFgoV35aZP9LCGl72Dzf1)OGVoZ)R3U6k54AjSuRkS3QMQ0x2L38het5YWbAXhRasBLY)f9311B3aVCaLuAy3sJ5hUtUwV85NDVZaJdH4Dtu)9bH0hU0YWf(JtmX2YeUX4fYT(Sr3Mm4dG)XtMtmCyQnyA35AyJvZ8L999WTdU8cZDAz3olNsdhu5yOfJQhChB1yOo9ij3Bp01SMTB3LAnwzGizx1jlteEwJ(1dcgsDlXPmSp5z(Q07CDCmERp02K0OGH39lxxK(091pmtgV0UoLe8mCsvbK(7cD3UlA5fHouJ8OYO65FAAv53MP(vpWYMhn)ohJXOUDSjCQ8inRSl1FyNg5OgpHtWzQoilHefzYVr5v(HDAC7czUijltWEMKn0YUg)LU37(MAPT5ng38r5NuA)FR9uAH0Ft9v(dyG0VFNw6JXiH7oFsTBzd(d2TRxEGTCAPvtSfEO7r22m615OUQ6YiEEXIEDg0SUJBr1(Tp8MehCGb4K25HeItABkb5(HQ)n3DEn4LTggaVC6O4PgBBkpq6328mZOZzFMBnYWn7DVyHYrnr0P(IgFP2YxNgEG2yb2HzzmUD7mSO4vrACThRFZHgxN96(mUc(XchkVsxpTTdqr4Aur4Atry4HRwZy6ppuJRzurO(mhnUIIIO7343bOiQg9knBcdpaoLddRVzTdG(UwOVXhGNIo4uOVLrb9QK07zZpSGDCVQEoGHScQ(RUG7VW28xnqIfJEeCCjPYGFE3oRZ)vR(DKg)mGpWPtReXSCv0zhbwhCzxt)69oYQv1NjaMFEdlYsagES8RRz(1T38RRSzyl8RZbWV5kmm2PqBQ02i)Wb6BZvDB6A5JwzY4u7N9TK8sDHxNu(egLxXv6JYUYWfeHc8OvsUgvsU)VQsYrxjDagZ29IC4kjKsSzCLDVSZjzfYd9iVyy9oFR3mWbBmNg8Fgl(BXMztjBlwNKX(lRM3XgTXz)p]])
end
