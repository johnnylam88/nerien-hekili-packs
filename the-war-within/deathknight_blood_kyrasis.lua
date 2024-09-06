local _, Private = ...

if Private.hekili and Private.class == "DEATHKNIGHT" then
	local spec = Private.hekili:GetSpecialization(250)
	local name = string.format("%s_%s_blood_kyrasis", Private.shortName, string.lower(Private.class))
	local date = 20240906

	spec:RegisterPack(name, date, [[Hekili:DVXAZTTXXFlkEcfPSefbLOKCQKYyN00ghv3ulLotMmHGhbosEra4qWdjZoC4V9U7D4XbG7aiL9xAZKj2eyX(6237LPwtFy69UKe60pmE04Zh9Mrxm0AYOlo78P3NSoKo9(qIZJKLWFjG4J)xAeJgy7sjjREmGTCvI9Cpo31(X1rKywm(bR94exeXX80ih4J(G4JomE7S)o9rMhB7SFgWka78uMxYpgmDUwMWAcGIqQd84jJME)kMRlvcln2z69VdP72zcwz7mjZSDgXjHXd2olmIXJyjR3oBojMcWHpmzfD7SV6TUprcCWNLHIVxIIFkdf)TuMla3cE02z)Jx)vagaS8ts5B423V99ixEYO3CYOl(gacEeaSJhpM6bW5tsCwva(HaDFgi8B)57Q(LJHV8xcrHwLvfK0YA4OTZwImXWTZ(i1N)eaKhDjXbaHLq9v5c4FNa46TUGCChLSai4Imb9TboGAheOFoINqDs4rWjqsel4rAIcgo7KXVjhd)aW2p(iEs9aHfKG6OpcN(ROKiu3gib5qINqHjOY3hrj(r0axAKcsToz85as)opkbeFMFihraYAzAgDNuESyaONziU95USfmhcctCMMjH4bYd8Raoaxe1H77Je2T6r007refJwGoWHd8NFqyNtdiZ9OUtFh8CGGGrjbnbxSy4te)qweZrAlp0vCM1lNGdxYwKyZxydYRDmjWJSoyyoYUxkgtVVkoMMawTirZFDeHftr)gxvgbG6mJSwFqgtdav813SD2ybdH)EycZNANWTpB7SBbdfh3H(KpjE9IuppBqVSIeTeabGd(yX3EKcGd2oBZMTZQGERor)Gszr6XNqcr()CJ8py14LSAyOtIGlEIapfGAOWJ1ogSeFKAlbYgacuVr04vCpxbVioyC4KLPGXglyz2ztCce6qWz6XNlXNGYo5rimvfSwY)QFakctA36WfIwGmaQDSFMsc5bctefe2eceVx0oENZbOJxXOE5MC4XsJxfr9bFXyHoCIbyY0kaeNvC4Mz8cUNH0OyBFs0J5wTcfC)m8q)eWu(Saiw0W0qfcO8c7qGfaRlzGFbydeiXHdAwG3Rsgvw(SkMoWRJ4pJHlqf0LgvqU8KHsZSqpWeGwfL1nfNZzEi(UQDfUo)yuuKkJc9rCmfspKdOKc)zkLwaCxGPYRg99mYrT81aTpadysFYgFMiSCMDSa1kkA13HQM3yu1agTquRq(Z0O28Rs9dTj(80GeZoswJEzEs5hbHqIPLR4PE1TGe2K84yzuorzhMTXIjazHChmIhy36Ki4mRkbJvmwRfo2A8U70wgl6ICj4Gc)U4vKe8dXixW3u66HYIuXb5tbhkhYAiMRZJaK5EvvqKoLwfKvckOpGyL4Ra7rIBnIw4RQdJfQtqAgpPA4EG9JHQh8f6N65Rk06WXMTuXQQ0sWurjfjvWiYNnjpwwpzvaprTPbuFgnwnxxTV0LrfmhOBWGdkKRK3FTaRaR7S2XdtcGyigt)JCU5mv9Zda0Dc)Yaa6J)EzHpElaDr(bDbmc9BMVqzmIViHODPcqReGUmQNU3QjJJoWYn)XtSr1J)unqVL5uS7qMkLsb4HGWTwL0NxvHd6apMGhWdWyoYfG4wYyoq9KqSmXpqoBpssx6VF1)p7VNW9Nd2JbYq6xQg4KmNlS2q1RhZFE9GNMtaFGrLq90jfaiWO58wFrCo2Xc8QAnp(ZjnN2aE1kOXv0KwKGwMBDPWiqJfVQ7tR1sHnzRVyQXMZek7B42QCE9kogBUZMDIZRAQxX9phPMCQhFUQrRIyv1CD8evWQW)1aC)dsGQwRAM2X2oeOzK4PyjjWJwqs9s01EkhIxfttuBUuwtg(38sH)WA0e5CqIysP((3rcaY(rSyoOJFz1CYUMHgGOfd54EH8Hnjd40wouNkf6fcrnSLujVh29IZUCungRcHbpoQh)zip5OVE7SSoenYl6AouxpZDZvJVQDUIhGdVHLp6ezxKOXh0g52z0NKZDG(jhkAAo(QVwomdOQCMFQF3sslTLQPh6m5HTyNdTux6aNH6gdY5QutUt4qePN4mqOCiHHaQBrg01cqnnTn1lMw(0HgmT2o7eW)yuXXtxWRRl9Up07lMRbuu4OHJMi6KkpWJFye)jQRTk5kJ8mqaRYxBv5RFIhrCy804w(IrxjEI4mBf1NdrfWrtLfCyqRw82(qybwOhtMbOESNDsUHYqV(BLz2pQSosJJt5u80iRgoXxyEynQCxvJU)blq6muZgd)kW3c8FUCFDBeemu2cx9Hf0TEid7IwNBxMqs0kpKz2NpJHI6cyqXklG4R)N6PmEJkyaMibcnFDWAPJ5eiGELYJCiEaJ4Kv8vCICoNfS8cAqmuzrCz7U7xfkQfjhYZtL2v)WDHPwzA0pI4f3AFLTIaX8DfztdfJdEorB(uTfxvl9P2vb0pBMYGtXBf4ahME(4QVtmU63vUEHJ2VnlaMK)2QKKW4V50tD5oXdxY5lbZtqoWFN6dbBo19uRF49EVZ6HRy)b5FD3F8R2oSvR5RxDhNDH3V(XGho5dNWc)3)W3DhZ9V(7705JiHrsTbu3rP9NPcRXHzBUfBZ1)lR0RYONVqu)u2yVAT)GogD7lyeRN1ArB5wSTUtHoA8I4UwPRVcGvnoZHQAnWvGOm3t9kDxKgTUXX7COZAAKmGsZdwTIr9ovUvoAM8tlznU57niFeIqWvC0BjYXInsX(kYHaAHWuSaHwnvehpPbqXrRXyW0GLIw2krLh6nfB)hPUlrFKc7Gcsb(GyixpBm4rn59IkAfYsXCEIyI9rQcysLyQTEEZcCqFNL5v5njtzXMVWoVss5OB73shNv6DT2gPenSwY2mh6CiFeCuZJsyjPUARvVBg8P5Vu(Rjh0j)38DkhU59JFWUmdo1u(1x6MzZztkbOPVxOsOnH0Gcs5quGw5s0ewBpbEO4lYxco0A9ZKOaGdalZhWUsYxJQi)XHz9pEiUj0)mLfHXcI54k)iPjCFIy7ToRGcpO4cJVJHUS4gR)oEaqlXR5H0O8vSYGOJh2)YR)2XtoQFBLl(1qPIdgC0ovI4HYwm2j8E6(GxXUMFyfwvjul)cMhvwIPplowKujonurBTKI3CbNI9FdAKzBN9JjYpQYQKtwrseT8fTwD50G5JhCkIDbcnsrJ(gGbWUy(TFjMIyI6h)7hdDzTIH7)VeAsW6sQMT6A6NaHacs6vIxx5bGO7ZCI(xGdOOCY8Gefqi3FpBt8LpAScLFM55PirzOmjh0Srcapki1hskiSA844fc4hfMx4dMuUDEXQ0HxIvyjuZtV)vMkVP7QLE)R(8kyc)(V41mHwssXnEyrzKV(Mtvt3EmBXnTpBpTOOErv6HQSCk9VVwDpiVCGHIP2SPAHuxdfr1csZlUPq8QxW0MnMkw66Zq92REfCI8qQiElyDJ)89zNY714Ok4rGZYdaCmwJ)ngMiWXI)7nwqJ9i56Eit7if0nYPmAD5iDK6l0KJ2r2Z8CKYyYXxLDSu5FYou(Cgl0UYGLdjkJJ6A2ohZdVrmSRJD4bUmKgT7QDC5KM6e5NynsX9U7JELumzSFFRxJJp6ODz0rdosaTvb0ngvugeJU6iTJgAG4y6LpiL9rsbRNCrChsoVpj93hUOIPs5aBAJq4fkQYzQYuyuFSYuxuFC9bkKZz516JXcZM9I6NjhjsR5bGc86Koznq(zJhCYhQjUWFlu3QLKwqfnxWTEDxNDdSRlrv2RkUtyin7JsZ13mUx1lu2TqYOEnVJAxp(i4fd2Sj7ZS08zdAqqv7cKML32SRnB7upYEV2m5VvpEmhcUjp28WDpkKidjL7E8LKLEIM3jKURpdu4TS59EYWbv3UAgYABZQd616Dc76ZAEuwUGoucnTUsSGJAFO6k7kuo6VLx96NjpTD7U61fi5SsHfRrkwbYEhO9oBnOBRALjRyYCSmHBdSv)Mq1PXxV(nUcwODcE1R6v5AxP7yu94U5zC(LCrRrS0F7IE9pO9BtXMngQ7Dq5N2Y9NyZMd64MtSzZUCRjUD8KMIVYns64k3)OBSKPu0CrOUEspelLtzddA28IpDBFdx5PxRHpQgVOF)(DhOVNHqexoWy0Jlgu(rLxEj0L4fh3q)fvQx)wUIsy4nJxnPBVz8inUyk3vaHcQTyGkPhuV5r3EZ55Agd33OguT4s10I9)v)pT9V5EDReBBNAJTlJ6xQj2(L5DVgaqth5oYZTdxcMEgZfAnPZKHidERgUOM9)oWgLMn6UfoTiMTYJ6TpADIeYqpwwQf(ww4oGIMtDfXtZj)E7nLZMV3b9BPs8mZQgJ6DGboOzb46OEXG33jIRDwYMyS6pxzi7d6Dq35cmix5tR2Kevmf9DsImX1AL0bQh3z9pDt5QUqoQ7nUbXhBztBLw462X2GgKhTYlwOMU3QUTlKbRgCaClLdQ7ArVo13D2TxmshoRT2RcpKMRktlhvzPyBF)RAcYcwevi)ALx1vLP9ZZKzOyGOm2tNSnEeU2TyQ7)mFR7tVNKMSIhL))OGI1Hm9)c]])
end
