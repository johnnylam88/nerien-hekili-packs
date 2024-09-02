local _, Private = ...

if Private.hekili and Private.class == "DEMONHUNTER" then
	local spec = Private.hekili:GetSpecialization(581)
	local name = string.format("%s_%s_vengeance", Private.shortName, string.lower(Private.class))
	local date = 20240902

	spec:RegisterPack(name, date, [[Hekili:T3ZAVnUn2(BzrrZyNmXX25vNEtsr7UBVTffZTyD2B)WIABfjABTrwYREKm5Ib(3(9CoIIIKIKsYt6UTaTOygBjYZ7x8qspZNm)(5Zc8YzZF)0XtVy87gpD0KjNF9LZNL)Yo28z788F0Bn8HyVT4FYsdzXlcyBtI3ueNZsx8elEnZl2Ng8lrjEbimZsksXh9EAcVjB)YVJ9yyu4(L)eaXS5ZEOimk)7JN)Gr8pDkaIDm)5V)YVyY8zBcdcyLJLL5pF2)Bfo3VKiL9lljM9l98ZdXVVlnmjnm)L9lFWlJfSFj(W8nWe(5KN3W8GNSUima((dWy((CVTESr7)H9)asgNo(DNoE6xUF5Fda(tWyIyR98HXnyxk707)5FE4(LH5STzsZ46tN(oyg)9Di3SF5QeGy(RrVKf6bi(VW8tzWtZt2VCw46WiGEwbFChafvyCLomUNOzp4t)Cy(MWyPHd))LWW)6aGz(rM3QsGsm5xh7dI9CqANMKZ8ZtsbnqEAy8JSCjiCEjrtq4BFj17Xhrn19EHGWeE0Fd08GSkvDkJVgMYSTEraxeUDxkiH2c4kJtWBtsbciRi9PWN8Eau5OsWlgaxaiKxlZVtpDcYa)5igkKayLKMxYeF9p9JJa7P0KvHrGv0NTFPKk)VuQY)oUk)NeQ6FmmlF)pad(BQ15hBFI37f)4(L)3OzWXY2bei(hBYZ3L9LND2Zp)8ONlTzg5NS9mYS5m)iVSmw2zK53PLwFNjCfodKja)ZE(0DpXonhWZVGCDPXz2iWkcG0dE5NC7zzO5WIKvlwfbEyVnC1Tp5Lg69qeBK6RwSlYZNfC7yZWzldO9K0DBsYcZqW8qXQvJuE6OGKNJnpBInwKTl8rw2BlYyawxTyTFWTteGsEieKoQxyimEfln2lArgyg(itfjMNYQqw6llEifmEqQahYtSfbj5JKEd(DBYeWvybQAqz)N9zGs9(IyuYcMQ4x)bsr)DmVO8nqedgeWcDzY3KYY2Kefu6V67bgvl)MIiWw5V(H80QimKXoyvefgVEKa)awR0FVfdzcYUOhxWeZBXgcDl25NVqGO3(Kxub72Rh3dcAwsruPRZtSotmqu5Of(0CAJqijMY)jzb3aWRka9HFsw(IvSii9Wtan6HdLdXlh3L5krE85DE3M3UqiaWIha9oFEx028wdX4qA9HiVaw)MeQjlsft6Y3MS72mwE4Q36NeheIZ3KZxXUYzSGfLXUD6LDbxzy03fygmo2Mm(KbtgFCUxeyzmQ814WhXid7GHDgQCakc2ycPNmD8bXCobANOq1GI12coMmfsacsfcbw2LKeTaipW3xi4kDU(j4n7xYItkwdUyFlGrixvc6J5LZZDw(WhWuUHqKI4e4fST7WemqwaWZN9bqoeVggjlctQim2D45P5wyGcvfAg9LmOl4wcbEPpUoYlLbobaDWTgSRtmb(tmmejpsxc)WTBtIkzmVIuVf(G7iNTqGpc)(jJhn(khSanrqLVdmamXaca1ACiiW5ImgIaDpCdgMvJ4Z9bncM(Au1tgfauulYDXynqWTfnrMmvJPyIm5J4ZhCXOlpgsAoAR3hg6IY4t4tKYEI0RrSspXhIssejja6qqOgnaStCAqfa6NizQHFojo9QATQ2iekxnRE3SE3jOUeJ9Z5QrtcQ)0RQA0iHyWnXUWOIoSpcnbS9bs8ElKUx(IyOOjlvtGd5ez)v5XmkLTfeXzhBJa6kQLQ(0iARFFhqPi1tz2fQEn90h8Lj9TiGPfRaPYGCoHXa(YCvv3gikDqzkfeXCY1yU7bQKOf58DsMk2tCn8ObcZuPSVvMQF8JwWvTGtgpwYFpu2IFIRy)uUkWoDnTA0fOJfV4ZopNa2Qq)WgzKBc5tvFuNrGPkip)GQXAA)WP5aKJhD9Xz7yrrlY9sxZYZ0dt6kbJxuusrEpdmzI2KJvo9Gegt6jcPQA8sHfPxPdCAyb1gclVNfqtmJw5e36uU28bybohhgdl)eQoCrz3owCz2WB(k8vtoUCfxuI7dcznmlnmueZsK2XJhnXHoSgcWcaZtkZi6S6XoGth8w9606lFXh6X9YVtALUg0xJHcyOIkbS55)ie05zMJ8swGOXyfwq8jdg0TX1frXWJhOkmU5RMoCiVPg)5nm)hP1RalPbs18ssbKDbBmxiMMz)YTfr5HNw61dRakmVOTvWexSTkkbNNXrcuplgcAZYCvfJKI3yP9kHGKgSDQXlrSKytiwiaLO67MOfJswsfUIelzLnNDJhSWpVOuMxaUuqgUQVY2VXZr)ShFjGuICsq0M8tSM2mSRV8U55Ih2LYEcBp2i1zE0aUq9Fve6)ii8dkxUCwDExXmNQn3HDnkTPop2pALM5bsR0C1PvsBDpwze2eSSxI93KMeh()Xevm9nPL6MqS7zB9(NOQzvi1nA0alRulRvEfUe)sIKf4A97YLNq2fUehIIevzPQ6eV52bSpW8laZG8WTStq2N)QHF8JvYmPSuvIRJQbS0l7aubW2w9YUME3vfCXEYQvS4SqS1Kv4nRsZ8TPEHry3uOTKH707qYxo82f6vYTQU(2uOjEthyzzfHIpKbDH677jWFn1YD09MeP8WIUKOvHVFQikMLY3mNAx36Kzq04BhFKml5NwKTrWqbmQeoUQCugMV9UBVced8Ciut9lF7DJ7hBqzYEL5Lj1RSrUMLk2XarpXmVymrut3PAomimlTyxU8JaEiRaIcdLtg6R8cOc8fLFDruywEPublrO9rTfKkRlxtD4QBXDOcsN16o6aGlTi2a0K0bY7GfjlBNyeBwR0EKHSbmbTTpPKyjfJ2Be2Ad4LzVZp)gbH0LDHbwoRTv8Xxx4nMvNhPxi2Tth2GrK3BdGjmsLTT9maMAU8I7guVUcOCFEnGvyVwpFYbUlFTL34o7XJSqgeB(GxAkKtfrSQ07UBV4iZKIfWPUZNnyRkhzcCH(1U8TYytMkljbtNqVOSBPgbs9zPX7q7vwAglfDMGKKnFTxQVxmiPsstzX5Maqu46nGf3)SiGehMgcUdZzGPmMAikYiEWYEu7yPmn6TgZwLNc1KLPySu7gFsl7ylkzxvaoZPm)n4miT)nW7Sbo5nPd9IXHB305O6(FsPmQ8Uf(kkLfabSBg89gLLvyJS07WOKfJPMAzfmQ7vDNBmwJYkVDYh)iAC1LwJPW023sCn9qVpWb1jddJIkGOpE5gkKFGeXOciacihnIhf9oJnexT2)H9qDDaARQcbv4(gLtiFUeSidPk(mldLxMhiboi0i1Nk0OQL0t3zTJL6D9A4HroQEWdm2wUJAnh60Hsoa2gulYerEuPoLKO0eC7oaAT40QLwvxAvWYHi4RGu7EbvJ0H1F52zsrFLaMjyXhRvbj111pzMJat7CM6M(0WDmn55fRJ8cv2M5rv1f(AKmscw)MjtKenDWPHKHXVHZbjl()Dwci3AP(QKCK6Pz8xtsTdoLJBW)VTunvKHOPaQgnIQVpVt(U2L(2GF7POSz3EazEKJGzlTJQ91Nq8Dza9BIKxYcV)tMTrX9RovZ8zG9zgmc(Hp)6PVB(SN9sJHvVLnFgDYRRouYuF(FdGtpiZ1B2VmL9VkG1yfGNESTW48kYt26rNAAifu8Ag2sZFmmgE1KlWZ4CsmGm69j7yLB0ww5UX8ghkxhNkP3u29vxZ(mhZUM8U8aipJNgjxueFcNPoHAI46wiIx9JYtfXo9QZELbCnt9f9xYQCWGCiqPXDw14eO8IjQO8n27IzfWTpIr1JCWKpmKo4(3Vb3We(bZVC3tGGUz0EHLvStYzzndVSi(IRDa4qSepH9LtIoL2GJDasLLh(s2t0gZuFZncJ9JkcWtRnle3gZVeiGLNUF5)4VJBCZ3JxaJF5T4MCg6VrE0EXVuJ1QdW5h2fHHlIQHBqPwGoZNvi9)c0sPvO5(sqakYFHVTF1pAQeMFoeVkecoIdY8QHssd6rXfBFGvg0ikbVufFpfDbFW11xDfSVOy0J5ZOpH3MgSdFWF)E666W1kZ)M5ZWJzhiK9MpZDtr3V8iqhwEcXlB64(L3SFPWUQlThD)YHvGPLy4aSVvAqsTkvcgQtTCktH3pFwjnG3qifIAEoeM2k)7G5ARRQsevZURUF5DYsoWzB)YJ3VC8OP00Kixj0aKAoEvLOKfM0Bj7GXZYRNCfXIFkQa(RRhxExNsd3voIUDRaA5AkqiAb2Z9gIxJIgtY8F1ODh3Obz6Un1jsZN3BA(YXY4GIZA6msJa)IEd8ZTaCvtM3FzVb8f2aCDWCeWx9AayLklqOETzOgUYmCnamErbY(Xg7PeNSOnmB(SPxwtMxIeYx0B2BY49lpH8RXpDC1jaWWfQGCXnr81xObKeE3NQSGaxpfe2klOKQQ4vNJIedthJSWKX9wmAWU2WAPjG3)iGtgRcDlnGGGULyuO4VrksZxvcTiw)6Enru4l7NVwRchJ6FtHRi1RHHjh4XSDITGFtSeATnlDtxqadkhtxcevMwCnqeeE9fdb5w8qyseQLW0TrO6v4lI41Ky1V8hQe6yxEGIfVV8S6titZvPrmIL0c9MrmeTTU1MkxYG(Wivl6hzeiEkS8okGkFLjy4tKhSKbQV8GHLBzGDSF7sSXyxZPAbdA0Cfzelj9CehB6vQkzBlY0GVABCUDbLgsis3sAY(QdAKP6pjsF(jyhv2XguqXTCis2sAvhsBRcWApoxI5AZzxJsVvEohmxEzvGs1y3)CVRO0pNOg9W0Xyq1Wwh560LLlecrK9phUbIS5TM5ajWAarexNkbyGoISWUWQ(KxbRJC0slEuYpW0MbS8JF0k2R5fDmBPQhQSudvSCW3Uiz5SEdTBRoKjc9nvi50dy1xkOxTPc8ybt7)YUesXMqKAWJ6JDqc8(AqKXbMn2vR17zz)tfm45efDG5wnrr6PnmuQG6T(Xwe(XJUMCRDE5IiQ)axfP1nhONcZAB3Pe50)1sEERKv9MHrOO)j1guwwljrn1Ikie0nFffdcVNr0WK7x1qvNB3xMjQ9jwsh1QsXoSnyk58YhPQLQ9KB)6hzW9V9jXBQ3eI77FEoNOseY(yNHCmF3OicQ)TGBmVG2g3VPggRwUcseE7FGC1qUwGDvVxA0jzxJVBI4HexBQ9YFvz7L19gmJwI7DSastf)A4ooPLI(GVuwYuSu30BlVS1RvLqDHZV(gCrC9bMFZlHjlweAlLM)F3(LtujX6mgLUEoYLvdClxmQQ6W46dBx5OYcXSEfPAwz1R8netX8Z0j3On1QUm7qZGA6S24wmtJ8twmZHYq3CLJvRwtITCpRk3vPbyR4QpCxu0ePd4ffuaP1AEskJTYoO56E50DCXrx7RBRBauZA9x5BiNSfuZdowFnDD02CLfTX1l63SlvLI(T7QRcqtgagVXxA2agV1xFki9xxRUozNCOxFpfZc5ZdzpTiU4aR8u(OLzo9SX79LqfiYxb5X2VeePJ1cZHYEL70g9Et3RTYvWFLqbZZXkDCqPeHJBlc4fwkdTBIcPdy7RI8ysZUC44eJqd2cJpXTKX(jhWT0IQrUsUWVfDYIpCmNlpgLRvN(i1R9tmjT7Vw5z0Gl5PtPboB9AOKx6dDr7i5JLlBxhrw9vGIqPEHtgkftOkRXG2L5tfbswqig0lZOtuz15QzoDIie)2mo3WzIOcEABEOAuRx7FvonkOmwzuzubAb8wf1TQrvEhLb0nSAEf46KHJ80Mpt6OYJs9C(jyq7XIjRDs718mSBAl7nREKB5Iobg0AD7vYELvjXvrBUQ5OZtcvZlcaDCGQ2wb78zt5KDnTaSDj17rYBqI8DiGELWStjVPuqxtHjVrR1AsUpQh9d7gyUBxTK2Q9taJsTA9Rn4nkHSIXXHvU9bDTH4new9Yk0UHDxIl0m7O9BQGijReTQV4ibmrrWiX5Qtvuy58w04GP140yypzXHArONCWG0RrDj6jJeU(5npspU0gYRDwsY1DeRcje96RlrXa)jLEwz40pQOLAPJWv2T9GAvBNCJJTJcTASd4Qi0gxuDGm18yDn8jwdd148)ysHQTTt6oSs9QJaPsfFn25cLSwno1kMq)HQnR3Z4U6VwVXpcxQQNKB4KRiNBtb6MbU4aRi5Vko0EnonjVMsc(M43vXaF)Ae6x6R5vNwK6WcY3ydTQce1x(hLe8hLe8hLe87Ysc(pr1a)UPqazcvPLtMV1KusHZpKIfC6GAhVDTAcTu5)EP6GxHeU2Jm2QqRv7Nx9sp6siVdLy)3F1bs9iZz9bo61s77sZDDjJFnb3wVzSxGH(wAJYTlQBiud6xZ3G)dUuxRaiq9NlPUUNvydENwJz1gE1KDbLe)3LiHgQAQ1)olP5UQ4zx)7TK2Ou61R2pQsAd9c5HQ(JRK2iVub1Y)mkPB7LJVpJf8)el9VwvWClY3KKw9plw04M))d]])
end
