local _, Private = ...

if Private.hekili and Private.class == "DEATHKNIGHT" then
	local spec = Private.hekili:GetSpecialization(250)
	local name = string.format("%s_%s_blood", Private.shortName, string.lower(Private.class))
	local date = 20240906

	spec:RegisterPack(name, date, [[Hekili:LZ1EZTTns8plEYufjhBzk5i7KE2UtAYD9AU0EDQCN8hDQOGiHKqnFD8Hv0nA0N9Bxa(aKeGKsjxFK2PtITiW(gl(T7sLzJMD)SP2Ky6SVFSX4NB8sJRgoAIXZhnA204Tb0ztdiwpqwb)GhXf)tAiJ6zAtjXRFWJTADS5chFFBCHBD8j2ibJ8tcTGf)98f)0O9Z)N0hyoS9Z)bGArZMUiH5e)TEZwOK5gxbKiGAbF8eJztxZSTPI1sJSMn9Rr(TFoxe2pxie7NtSIz(E7NheY8dzXB3pFbjIcRd)W4109ZFV)M1uc8jRsy2WVVawZ3r8SDGn7zJYMhSoYW9VD)Br55CJxEUXvF5(5tDjoWIwY(afuLy)9ZtfH7jbP79V)HyAOlZduM9ZtIadwzYmwnz89OrX(HUPu5EF3fWV7PMgJaA8tb2CwS0pew(7FpAzd9rjXH6fhjTHRpF8v12a3mqGF69S41mpPLd))ey5VYgeJ3rjlb72Yu72R8SaViyI)Hq)yQfiVO4hY8EGglrHlpF8lZOW)yBi5Hhqh)9eMxm6g(rqFaRByCQUcl5PehUlKZL3esjUHupBAOerhD(4Nde91ouc4gzUb(ibqr7v)W7goBQdlkoIhdhUXmja(PVNhst9ilCO2Z(6ztTGObioKGrDlxo8rIBalKzjcBhA7VbiCpqi4wWHRylJn9xAcYKzeXZHS1BygXMkIXMnTmnMfdbQvyA2kDjHH(Bq1se9gYcepaCfHGwZatKRp(tEjeplkAmqn9xtIa90Y3lkbIQwb2mm0j3LukCli03kAynfLwSMHjqC6UDqiFLhygaUNLjoIZZWYqD5sTgqBkNaGNkGggzck3dCdyH(k)iKwpxlT6xxA6UyUF(aUtRDbsYbaIZKd1n9Ac6h(U8hdoIimLcvYz4Wxt86qk8lFZRFtK4zVb8NCx3pMGl)9Gm67v3nzlwMziSkZnIffsDbfgOZn7Nd2Pl3p)uiRLL9qxYhYuD(MxasIz0Ag1XU6MQ9C7KqIif55TrsEojHHemAxHgTmlLiKm16uyjHLDTwx9jPjRnHd(Gl0ISDymZ6bqRlOBLfGe8fAjOLVVdkDscRS2NQw6ccEzZjiKTzrXW9v7NF3(5t4wiWUEsEQIO1KyCJGZd3twAcriSgfoZuxIqQcbkrSILcQi4eXhb5Ei2vyAUDPXGkqBgBacsH9j3mIMNrgATp46FKAs9OUm8oSB3pFuAYZWvWLbXmxQzSVzGvS5Lt4(IjQEUnJYfdWky7dgsF4OT4mCHu(m(ELesPvXfZQ55vTojzVnrSQUDhOCJ)OfERTwGRsqHi8UjuYREzrdbGnLmBK(e1)vnqoodaf3(O)YhGCWT3b(BOHCY8ijKlldfABeGU5bQPnKOZK46NGGFqXQFH4BTf8QoqYWcbpldQ0ZKZknMBYktglFYQeh)aGPBRtOspTkPQM6uiZC9U6TCf6nChkgSATgdinXiA1jm54AGGbMdNGx1KHKMFY4s1eJJ6Rq(IrjEjjXjwfAn)a4emnwgRLW1G)Ktc8xxpPYD0FnX7b(TSmlaJQWNYH7cMP3iksykN5GXRVlhy1cAgSlbCRRNmyiNvMIQCkfgeabJMcMRaPxheyJkcCjHcfgh)nGmy8f7Nd2khaHJwzr8CE2leWr0A4CIkmBTlvJFrZsLVNduFeldKJnXfaWJbUpqbdg9rSCd4V)Gffdzh)IVqG6b88m3e321ebbn50RU(u9OBQ(Ww2j8t5G6vFUUWHksZxlI6nWb)QruByO1PIrclIJ8OpdSawKGaqoAqHlYMO1TysDIsdXtDtTPbQq12UZVp)IB4wkJHgt4qbZYR5cvt8i12uMDfzMgWxR0UhvA3p6hsSy(jrnSdJxW)eUVBn11hUzkIfLDb1GgJ8nDHSgSahMacq10sDsVVgss9vqa7KmbtkvlCJeEhiVWWub6cqYnm46Hqvu7qQkDLJN(oMN4qrLWhCxIAaV(qp(WziCSrfY72TdPuNJ9VzDczrJYqAeDgE9COkmaXWsOKO)lTsDcVuEzaLiEClF1L1am0yiHFPIhSGQJnf)Ij2rarFbYf5LuViaBxKsyJDiDcuwCoRc85)DhGX1gLAuOXZreNOwG5L6gbFe)Mx9UXQxzufJHIaF9OI0N4wpKe9qXApjoCgnaWFVAnG0UkmiE3c8JI4lCjVDKkQeSCDeeG5lzO91mGiob1aKjG7H8c4VjVGGQGEUtIrOyOgK14ALCNIfSG8JAL8dQIrlMeuarl7rHeweftHBx9qL(I0BmMf9Kw4(L4rIN(JCIMXHBOAr8Dk6hcb9SjH2c0IbGTeW1tuIxSK1WM3uYQzFtBwBAU3)vA)IFfFJytnZ6x87yi0WVUORXNQEN3ZXB(nytKpv0f50ohN2zZ0Ek)ZRJJdI(YlUyZMnd3i69mCCZ9cE7NVWYHefrJUGFu5CrxSVGRfxaxah(iJU58GhPNJj7(Lo5OY6xZy5qbYcFEp0e2z3fvciUStHn6p9QV1oIW7sXYxPU(afT(r)XrLvil11qDDe7Yk8lY0IaPTIeHy5bCT3)4oWGYLPFextuUQ)sH2kW6B9BrdURgcOqx)ttdU1hD1E)KR2GB9Lg)7sdUV(ao7RV)Q)vT9rL6dQ(2eFasCNLKjsxnk1I9MbcFKnwVbmW4U(dthE1nuT)43H3dVZS5szJxYmY4io109yWsEJknB(irWlfiwFfTa9(VQPHk3f7gB(6NXDXwFPkhzxS1FF3r3f7Sgl0iSrMNfEp8QSkNNKM7HTyPzwBv7XJQYGmOUmmjOdvW4XXluiQml6cWDBBU0pmMfNyRSX1TlGpU4yLV6sqRYF9Nb2AQ3QsWHo5JfgR(eZ6mcGt)incnPKAmqdkvFnnT6(4I(b1yGwl5Bi2BRNStU4IAz5kMZU8QsPuTwrSmjCBT6pxaWwPHcijLqFQ3tO5E6SYjfxeM1PKSeGqopSNoX8eHxzibco0IawHGeSZ6nwll3XK4T23zRCSxbPCWA0Jm)1e7vUurppNucVnuFd2qthtS7gv03snOzbzfp4fIoWxho5fYD3pcwnCHzVxCJNnDdj0dSIr8kRkEvO4d66PPdu7PGjH(FsyHOpmYhZlssGBti83aliFP3kk(oI9ogAgXxpSx77b8I)yFaFdVwbWKZGk0EA)RV5Rgp50(n1NWVyKHXGbN2PMI)uX8s6eDV4qOl)9f7(1yPMqPIlzoz1DYII4xYhLeizTwrXxIrR9zVdBGfz((5FBSyt8Mn5IVhA28AvJ5d7kCR8BwiKRWboYIZ)IbjGc)sqaW3QMF(NIOiLOUr)Yz7NVznZAT8QjEBl4kurSps8pakbe46uqxBHdGxiCgt)BGdkmJn3libCm4xs75uXhnwIZByyr15AukjJZwk3AW)iVex4GkpQXXhFP((wE4f(bxv8QvYFz7GhITKJBMNn9j5VlKDR9AV9jF66WgsRpLnzdJIeQA0W8Eo(SBVqo53zSL32iEx1KOAL4Qxvr)3u)8kGyrz5enaB3TRCN3UbWZ0arZ6gwU6vTdB72PRUKBUeTBp5jGZ4(eEEmiYg)13M6S)KmC(CzhK4SKcNHnl(wnZf9m(FE71t4sr7tCVJmq1WuYyLHkw9jAm6Du80pBMuHC8ls9wL(VuF1hZyV7QawumsQe12aUpZp4w(K)pZY3ZMH8O5tG9AJI3brfNvmUDEmshf)k38KQc9h9mCo6N2LzOp4u(QhLV6AZmpDfgV4uUAwDg5d4UQJFIYhIMcrqzQyhUZ(qWcCisrPWLIjx3eJWjIwYNknoA5pwA8ZYFC1HtLjzz17HPjthcT82eZgUXRiaq(TYNuS(haDKna42kMl8nDFMW9AY3E3Hol4sw5ktCT1lr71V2aFVzmCfKFuuVsd5fVwBGmRYhkkYJ(iDV52X9kxF)DWM6vVhc3m(uKA72LUTrk2wjEP46A8tlpx00qh(arptmg1BhDaUw1HizZRsgYsr4jST61xI8SEnU3DBrxi6Ds)geQuea1kQDGgjO8c1X98wm0jMRSQzDcw1pxQKUb9oP92iOrVYQlxNgL3VGoPr6KALA6GsUBEiLsdTkkZpw1fL(j8VMqFAhDNcPUO7Y5sC5bLLAiACiz1jR8GYqcRB(zTkr9porAqp9CeSSFY)6K0QEOnemldA)lpnTxNd6PfJF)6ffK(Tj5CvBV47pIc5tA8wkE6buJtR6U(VMiLlhkF75RtzDqIlcN0R)jnpXHD70iWdk2AdZyy3UtAz6c721LjlC3yJbk0rPPzHAj(8IMTbx6PCkA3mP6NBZO31xZ0XE2K2yCPHMjUpuhFllG3b3M)rljkoHu7nkP(UYNkZNXbhvbsk1GvDialkOdqoPDUs9sVvR6mLUz8GITPAosYOslpdjyRQocNpZhu(vGYt9jF5P7KQ4sq)eBQyBPi0VTOV3Ls3OT97fUyvTDh8Tn0W9b1ypQT5Dxx1tLB9D9Z6WrjrxIUHJ0TAJ0V7kdv0SspWZpluVV5kLOsDihUsS(swYcPCTxP(k33CLBpvNHK4HPINkDBSHS7mdnD7PgK65LInFKnkuIc)PclxZMTdg6KscF4450kv)FarNcEQVtVYbkF(IZqslLa6XHX1frQtmCIs2DuihL2)V1aJ0W6FxGg19mG8GtG3AtnoYOJrFDZvRwivSLJlH7NXG6QD04pHW6QE5ANb2jTX2H2HZJpIA)V9s)UcmBkjjETFy2)a2WNj)S)h]])
end
