local _, Private = ...

if Private.hekili and Private.class == "MONK" then
	local spec = Private.hekili:GetSpecialization(268)
	local name = string.format("%s_%s_brewmaster_equinox", Private.shortName, string.lower(Private.class))
	local date = 20241010

	spec:RegisterPack(name, date, [[Hekili:T3ZAZTTn2(BjBM4iz7Oi5yxNKRTNPp292KTnBMA3B)WovKqKqsynfPw(Wp2rJ(TFphaqsaqakkBR027T70jjMa48chCEHd8oE04RgFzijNo(thn8OJhnC0WbdF3Wto54XxMF)s64lxscUMmd(hXKf4Fstz0yVfjXx7njLE7cswon1J(VlyXj3Ht)(Oesic2SKI0ayjFIVKxMT2)7PxZIyR9)maZSXxoPGfL)H4XtStcJaqSKgaF(RE74lNZcdPI5sZcgF53uH81()iqnautzjPS87x7)dSS81F8Biz0W1(jXWeUpFol4G1(Ky4l)eHb)5ScgaP1(tGf8xfK)6p(pNNNVm79V(1sgc5ZbbjlE9YiY9z53hr)11FC9h)jk8Tf04qebxsZZzXZaqnnbig)xpNZM(R9VyT)(105(Vhx6Rw7)ZzuyvlzXXWYw7)TPKy4d)DwaWemGAVe(Ce9vxrsNrZx7FllF(A)FHeDD5)oFom))XDR9FpGG9lIlagD)95W(BPr0SCgjATpIzyc)i5o2c2)br5Cgnk02Q(CrkB69CQPXQ(q8njxd)9Nyf)hsYHsS)nreKCTtenb3L5KzZWTQR4C5lacTinLgNJkfKiKPGznA4WoVEobwSqB9hjwoSgc(LKPR9)BSukmYpH7NPOuMca9sydzohkWqNiw0F9ULuqO99K0fVVgOIPCQyk)pSBaYQXOVvIvuIKuaC03MSysIMm87ilGZqcrfQeGk6VA0q4)GV8ZlrTFP2ZpkvPrAhPLKyq9myojEgnBG6shEQYsl1F9xwDgicpdiG5v)YVuV0HW)DcQjc6NFDiOn8duYub(4BSFDCaJVV850KCAqEskOyNNYIVMMpqSSVlj(LWeYkGTeejxX4BnFMebBhSP4sPzzLWl8gsCoN7z43ira0PHke0BE1rV79sI5VDFk56RrBfxry48WtRZOZPK0CTLm8TOwrjfyO1V2FrcUzNmnNgRSSrcm9TrucCmJTyzsAUG1)6p)ddgFjkZYqtxly5SzKCwsm8tFIBKKgtMerdh)nJVmaKWGnncyFsOwoyzqo)0(ne4ZW0gesNsJZy3q9KtXdMY4ljbCychWXZuEX8JuEGCYBcQ94bwqZb7DoXxqssuyYTXdckzyUr4bP0fG4kJtdNS2FpqLPCMllpljMjOkbwvY8MMkOfuKD2A)HdovSUEW(QlMsakvoAT)QvAlWBb5UwxemUyH9RLgL8oNcrbWBCkaMwef5LsfCHxoBbLt(ZcchWXSohaQn3CVGgftviEuqTU0bX9XoX9KIPtfSdJg6fmNnOyjhJnhOA)aOT30g2oz7vTEc3fAHYYrkODL)NvEAEWs88oxnMuEAFGCj1cOjs7JEbO5rq2vJ9CgNta7hvQ)LdLwKnhjR)fjK6DllouLyAvvPI3diXixbUe8sM6nL7gaKndDsA45MsvPEvmjQZLc7VljzzaPL1KdBmdv1GQdKvi7AWvw9u6l2fdPcksJE9ctYLuL6XgT50fDxlBtGgb6q9IZrVVkIDwgk1ZkI5Kz7QQvS21uyjOVvGTiH3ZLmuiIXz3Zfbv7iIVbs7mqkuUMwSh8vDqhmd8uTa(JI8mViIaW1BrOOTDBh1OVMIauFQtulX7csmBkylM7TOeH1adSg4nPindpr9P3QQzRPhyOv)o1jsVBzusiUDauMXeH9SRSHmJzns7iLXERXCD79P7h47zQVxUBQDKOYQnU70RP(bj3lMENIkIUnnRArR9pWXuQnYWpS13L5NrVrvyPOEQlMCFwRwmnnccYfT6MYUMQBWOJcYNHH0rVXdfvzYmg8cWeg47D)UvyBLw1L6wMIWVd41oQDppZ5XFlCnE25kKWn8i09eJlCnwACggIeWskY84tIfioWQ6gsSABrGLaZkJQ4VSeJ4)kQa(REs0mJnnhnjJBPj3vAEDFU758bKC8N9wMClgWCFU8RNCmixxW(KCO95FFeFc8rVHMMbuCeeBpSvDnKaoOG8ArktsblqtEIK0PyUmEGDUfCrHhzrsrCE7Ul1KPQ7Q6WQuSk1IAHNVqDJrFkElyXGEsrSy)zUmDQdCJwjli2ULKkxBwvqzBX3I5tfkOzDXLI5v5KfQFqO7KIiRX(Sz1GmzTagmby2L00a4qUOIfPSLI18JSyrIRYHfjGSizcpJjc8ZlkWCAMtUXiF1j0P80AKjEvMFSwUUdu1dmIIaJmmFoyXzoyT4HPM)gxmtCXIjL5T(zzOWqMwZzC93GRZQj)Imrzp0ZztJW1tVXtn2ADoWuFEZCq1oKriXbGP65lnyVQYoOTxfuw6IsfxCt725Sa4FEFsbWXZtkWcTuGf6XOygIs8G5Fsxa2lPXb3RX6ndV3wKDpC(eo10r2Crzfw(cWMLjKyjoZnZQhnCJ8JlshlRhg0TmB9iDI0Ew8wciDZ04PNyqJL1q6jJeRToBlU1ntHnKIFigshIVHgklFvo5AASWkfwIMaihhwinfpPpNnd1qGVsQ4j(ASOjPXa4c9ysu5jWujt82TMj6K9P)BWzKsfVWAyMKojZUbwL6cQr3U8Ovf((wr3ne(YASfqqxbk0GOaB3sXsbhbFJ7FRSExWgtmwf0xOWDz0OPVcL7Wod3h6G68g2ksSYGcDUdpBAKzEbh4YsqUOCFyUPAFVmkmjznZ5XCwxX8(dAjQMAD9rpc)0YigTZqIc(Ul4LgbQAn1RnZhhputcznV6QCA2kiF0jUGS9a3BMr0JbhgPKT9(ekl7WbLvGasgAgA8AFLSLuRxbptjlKtJ8I4eKdhaSP2jPkJDKmVAl2yWZnksJrLDXsmIXAZhdSoUKgZpcOpaOxMRwLxmRgUGWJgLb4DyLCzeN8D4DytKFZkPPs(4kVruRkLmeHGULdac0fm8g32xghUwgcTgRARmJdVeBIzswI7WAv0PSKqhXPXQcd1gY3Et9gzVujaC5iSmVfn9iBZTolVJ0QkeKyjSqW1qOSsegLY4itZNvLtIajKk(bp8QrexqsjjGzPJR2D9IuRYGqAxw4vuX1K8pjRC0(8ScRfmno0S2h0Cg2rcTAPzCY1DgWUkfChXJYDgH4X0AyNGrkjao5li0tu3dZtkc4hocXtjMBGURpApEjK6ujsfvBYDTC7xL0FxbNfy546NoQCtxXgsZsGl0pQfk3sjlHqqXPKKcXHYLfUlylF)1CnAfakTi25wJCHCCyAXPHnWktDabpQBWNKWlH)rMgu6YA5vxg(0YuSVeMqSw8cTiB2y3t4)a6Ec)U09e(p0ENWFh25e(pOoNW)PTZjSdUU35eDD9o6Cc)hsNt4V5oNWV1oNWFl6CIkrL6PcZRhm34ceDDNiU9d0vdMp07ukxCyV1kCx58BRV8sv7znVHWVO3T6xU7oTnw(pVu0NAf4FpCPOoVxoTqFB9Qth1fZeTCDOsEn5gA6TZPr8yzbVyb0MmSfnNgPK))vVN1scTMRmSyPPpA3KwBxx7XAM0A)UTDFC9pV02hXL22SEiBHRIwSDNxh2DP3YU67Y9Xwzh2yMiGN87k2(pUgDlt4)DRofFqawZuOBxvpiyRB9RvVvD3KZMI5q)0PB9IDU)Xt7I7c3zYvrFgMugewKYDRXPo75uwDeUYIM7PyZzRf3fVRREjBuz)hYM8VhTo15(3rZoHz5kvLv5AfhQBXJ356y1ED9K1QRImnkG74lHeDaIEk6dbPRwTO1fIdWkl4rrIHSPtrQIdjBeyhsxyhj9uQlUncZTz16muOXHr4zIWusXS55ANg2uth3x5GUwBaBRty6wRnu7FqB6cL2YQeA6tCsussO30I07T5mSAw00mA61G4CSL09kNvei3HKg(xfHZwWVymTPQfZfjoaiXuGeXABAmtTQyoHmJFLPPm(7)r)SiGdSjNWjkFiqdpf8)tsX4nGzFfw8KYE2NxTOxML)Y1(PIcuaBvzj4odPipzbH)0bQF3e)adlu0iS5)tIb0Wh(LUTgcWnpP1zuQHaZS3O76xHJ3yhhM53AGaxjiBc9VYo0TLNNbgAlvqtSCQDSOLvNb4TMXNjChD0xGnGrhBhj6X1BaF7b93vq)er)R)OfDC8Ew2oTCdHmyZveWsMOgPVSNZM2B)gnPy)d6z2CI73B0bUAjXxahA73VK33Hi61ce56uxdEUU7gpRo4cB9tWQvUP6loVATU6(J9eq6axir666SZRVfqKnTn96oxuxQ(hAwPEFZQYUS3l3o99rNUHnF09J5ft)c5hL3uZ(aDPitA7YOl3hSb1x)WHAn78UUPlJY72dtsQ6yO40P1H7t1K0rFzC7SZrJvDUQlnB706C4NF3sRY0i3ok9KDQtlPs7WDksCzSqM722jpC4e3idadY0r(bBGejj0TJ2(ZOh3(OhBwaEdO7Uc9nqHd5)tKAC7irVOAgW3EnZBaAhN1FkI9D3Agbp(GVp8LPjtzyRwI)WcwM4TcKvSu5y1mSicSG1LplD44J)A)pKlwuQA)fiEqfuGOVx9XXdE8Ik49VaLbewk)9W)Q1()tEdg8HC6ISF9WQ2XUE2e814xI11(XypPGvzLfWYJQHBOWtn)6(lr6)f2KXLO5kbiaP6Vk7QI6pDKcMf94BfhjbzE5u5sd(NeT3m3etuc(s5)a3oe(H3j6QgSGL833omi2PiCX84lFUApQ663Kgp)b1oi4Y6shHaZdN6dTVqKlFh2DisWV9niICHpH9iIti292ezlaHRFhB88hwZIix3M(nTXZ3qlJuI(TTRrqJmItczdQc67GZFDJRsY(0QUPg7dxLdWHSPN)SwCBUAvZ6jE2SGqK8E(ZbE7kr3Md6(4p(ro)UJF0yvSeWiL5gCi2BzN3wolhY7O1ZT9M30j6h)JdZnb2P6PkP03WjRVqpQl3KCZN4LPK06BtRfI)j)PA1zIx(WT2adWF0zoO)U)UNCtuwFOwsAsAW6r8ER6cERl7IeTNEchTB1JO6VGPJ)x68ZOYnD5kTEDrYt7JJYn14QctANk3Hp4jRuM1YtPlF2bVNj3cjRLWZ8yv9tVItGpTVpj30wJxRKjDP)kQKEY0(FkoFBY62UiyjkoEy3wNLgtPCZ8KUbH6BrU7lSXnClxQy4duF5r77(vh1MSP5JFqIIrhMS8C(ZC5qWesidx(52FbrRwz51dj)yZxo0H1p3LZBr43SDEAJWEAlbRbj6Mif33CBegp6RJ2xExUDK3B5sPL4ABQ16l4rLRITgVyh1bnFajsscn4TXzvxYmmk1EvKMqoDXWvRAEF8xmS)E18qd1rD5KD0w)0yq066D2Sz4iV4B1jQ)WyuhXSLB4CCBbMV3ZC1ts9xTQxBlStp0LZoQ)EkhdA(8wUqtsA8EpecajpvjfT8Aw2imijuC96h(Uy0gxxwUAcu1AsW8nmICOslyaN6aK1nfT2pPi)naIDkqR5u2o8B0zmpkQO2c72rdpjyx3UpxD3EXR3ZEcOO1Q(s3cnBJfftZDkLlvLf04eAeLhLasyk3HznyBeLXECsX5V4EAc)2cOs3(8o8QPf3wBdIRMCmeav8)FyUe3soSMhRnWdCQ7F5wICUmbnK1Rv2TM)MdWR1pIie3WVumV4K96(Vmmpd)fH5E9SsKntBF1kLjIj56CYY0K77GN0PlKPCFeTM6MJ)6TC1kCWloP7GU5b8IL718JsX3zVPZaExj1u10KHaCEDVU1ymuhPQh3GmrAomjnatsaCLZl5Jfay0(B2MIEBVzfpONDoHALgvBgovweCqJdRhBTQdKMHEFXW9C8WjmGAl168HH2EoUcY9A9vDDw7VOR(niB9gIUwl21J36IZhnSbR50WHr4E7jYBtXYS1ov2a8pbfawhGvfCgbOTlk1kdwklDsEMdO9kbCsdDyhX5TTAUwLmTvevw2l3Rx7DHok1ahKM7tnYk)I23jpW6W1uz)(7vL4G(jmz0sno2TjfyZHTv9cfrJ(n0UxlcSN12dp63uXPf6PFdX0wA9r1Qzw(wPzTjZLzB4MH4JVLKRvKIBh71B3ygD1Q2)1jCFt(9XzMvit2vwzZEIULnn4Tf2yR5UMMy5J5WqAMJlp0Me)bRo)B5jBvdLU2Um(())1ExTGqw7M2nZupjXlqeLsD5TaEX5hBdiAQ7pc4OPQ)iHv3vY3Kn7AyUZmcvJIwh0IH0n(EcpZEf9K6QYinCnSUPndbrt7vpeP)VLhMSBIrHnnELFtWUv6FeR(75MXxskYNNKw()FeXFXrJ)Fp]])
end
