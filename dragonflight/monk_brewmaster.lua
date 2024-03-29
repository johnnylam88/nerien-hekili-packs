local _, Private = ...

if Private.hekili and Private.class == "MONK" then
	local spec = Private.hekili:GetSpecialization(268)
	local name = string.format("%s_%s_brewmaster", Private.shortName, string.lower(Private.class))
	local date = 20240308

	spec:RegisterPack(name, date, [[Hekili:vZrAZTXT1FlozQSKSedj1LDQOMPjTDIDBoMHUTFOt4sqUGKWApy2fRKygo7V9(Ea7bawGDxAzNX9l20eaVl8UFGE2OzVF2uFcNo7NgpC8LdVy4Rhm66lV(Y3mBkF3w6SPBjlVNSg(qeje)tAcJg5fghDV3Ie6JHKuonb32UGyIpcU04SKLWw)jXwFzA(8FGEplGLp)xayLoB6Imwa)TrZwyh1VgaXw6s4RVg(4gMVpvUxA6Yzt)UkKMphPI85KLCwCu(8TjS4egFx(8fKuQF(C8lF7s4F)VPSiGmwNX8PWQW3mLf97BYgK)U83Hi)8HxC(Wx)TW3NTEnnLNp)7PbWFZib5ZrmI4kboB8kons5yJoFmES)o7P85zPGCc3s(8)2tBPWj)bssiqFraT4txrJszpaByzCCGF8JrPAWz0qv0)xzRwLLcB(hjRzlZNVkgzx5N9jHcejGBcnmgb6xXjr3ZIw)vi8J8zOird(dFda))Ipzla9KyorkZwLeh2LqA20awkpfVAJIJweVe(0pjuCOrKfbu)zF3SPlbjpCFtWB3vRgSnHMM6X3q9i(pqI4abpiLdx)5ZNKpF0W85hjV4EG6rJOHmkG6BHLUy2u595SPjSuGH8sZI8UNT8(zCqJODSUCdjjH67TLKMcGiDq22AWTiaqFCgVcyx4eyCsanIpWpHSooAflHku1huSxR0(DaxPGRekHVXlELhEAezx6ezViFEb(Sj0QW5(9WLshI2BLIwCRnOpq2EPCPhiaEbGoiDtCwGV3cQNI25eng5EkCbaMBBqE4QUeynK)AuF7s12eExJiUC5hPKTaSX1Jt8rFp1KeS3BCsKMIeDoTH6XRB7g74k255WZ5ZpPf2MpBAiyhVwyQ2UnxPlLbllDBjXd4DGiSQb1ZRe6TaHxRWXc3MaEpaIplHTAhAT1qrVc0g7rf0Rx6piK8KKLDDauqbo38wLi5y01kOWoCWnxPlhWlcV4NeNQDJ(dGnwLfe4LqLeHhNfsfyVIYLIgWocCaNmydL8WUIBqXwLYpfQuhv9YDsfzACjPsMslCe2mCJByGlmhluDbCRMxZMeMBxpLS72LCblw5zqceVI19G1BbbWAQbfSBqPBK2HF8QJUmoCrSUiOJalTg(W9vulO9y7otVOVotB3iVLBh70unSaxd4DdjiSDNZ))taMd2pVdXQ2ob1tWCoOs)8bsqgSLJl421SvC8Gi)g)ujJEQWxaFaHJ)BVTXpI5BEs(8xv6NGpassf8PuS0PIVFKydIvFGMKcEUdGes9i87HmMbz83GYVHcabkfXWLzkvX0QuW1BRfKX4BK2VWDZnf3nTZBfAVGQT84cAU6oJIPU6bUjd9WL9iHXzrCzYzJgmwWPfOv44ur5U(OTBSzq1hlj8ZbQAyPGeaTxradXk2cECIgYrGI270a2tSe59oO1rYc42ID2ISVqb5AzfhjSTYn8JSiwygKTCuw4c8kht0)xk8idfmSHjU5HkCaPpDLOCHm0fuJIjgiWMNSGk9GbEQU4H7nWuCdeo1Mwq3CW4HgSWuP)CW4fK8pUHTeU73fNb0TWqfPxAbpTtq4YsFyryXg5ZPHu4siA5ongWsScl3(FoO2TbKDkvwfOtxvFVjPz6XTBs7gts7hkmC2sHkDrRJNljknjkPqtF5DtHOWRgUByR34XIGqgOfHSEXsyF9bd7l1Gn4Wpz9oiCukezx15TzI3Dd4Xx5cWPBzrriTVmHerDMs(Zbf6rpFZbdzjSe(oLFesidmoeoWQsbUsavMTMfQHW9IOpzimHezSsqSv2jPQBEsADSwpmiqZIK1Z(eZYPk0pOQSLgjCHRVa4oJRMAnMhIqqa(Btb8oSsUmsq(oC3Y0ihTArmXGwEjvcuZDPwfImUQznoQSKDyQUdxWZiKvv0sBwWsW7m3AR(LeHY0CX8lMEoa)WRWaJFaBfK0M(COWZmH2GsxLaNrIovP8Df9kIYGebsQd7ZG9YJJZNhedE5rWw5YTAj0vIMpll5050kXHYXHhjtnHJtvKLUC0vMPvNofLz3iOQlutOeYTdo4gqSb3sjS7PgPKnYmis5bxsGCcL)dpSTzYMNvscyEO4PDNS(HPODKQSOHPVix7H9K2QoAQGcndtOvorxvM0kIu6PbIiT845XzlfPX7J5ZBkZnD)3SgcDtO)bfsHzkUG0Ca0(HpSf97w0rvwyi1Nr4uCrSgIclfECrboILMUb4xqcRvtVOTac5lsAMXpCxeJgf(VW8T(pY9itO8NXDbMQKeHfVjvNcewA2Iu6VLjY7OQxWlWknefIbYEmb0i6kgVSbVcyisovKwNpvQEuju4y218ulCiOdELi7ZHAMhzHHWDlKXdNwejfl6jZ0mzSzCGEPHa54dHNe6HJDx7JL2yXIEi(EQxel73jXIQEkBMKUR)dZ3Cnv7g(cAvZdYI4iW5mWtIUKyiwCx0FblzyCvU1(j)WUXGyPpTe4zHOIXbG4YT)cHDKZoLNKf5e8KyrhsgBMzzFoBkxwc42ekYzK6IaRpD6gmsWhi(uVhzr(MxsQBgRg7rYdg63Cjn294qAGln3LqDZbX(46GNmBL61q9O7EOBDyhvSUrRX0z8o6iLLHS0mRRo700lW51rFWB9sFHBulz87UptxOv5VJIfCR974krTHQf9fUnTfl1s14EkLhNec)rgp1lGiRyQ5LvRLr1IHK(4Yqv0fzjcf)wgErDJECu(HUhrRL7z0XiRvvPNCsp6ey7fK9hfdyvp8lqT7rd7L7PYqPnBoFCSV3QSKDT51BbnjLMG5mySlnVjbqI1G(9hY8xhcshBEtk3kjAju7zcu7jgxXyNxPHAYArNltyINmGbBPKSARoFTKJGRHVu3(B1HSO0Y0k1L(1XU67gTT3U7DZYtUivxzUTAyQqOrnYZMMLsbz5kuBefw826nBfWfp2GNfD4lFddsizJkChO5tICqPUEPwtQLKaAnsyhJP6aJQ3X0N(ueqQZ8k)iciDv3oA0hCtDGi9n5oYw)CPFTCc29Xh8r9YfCNozFUrrV(khH3eQJ4eIWLKp)PrJFduUijbjdWH37XYYaNwGTCrTQVel8)L4l(53YGe)8XIbXk0iz84qOovFXusIwtX3v0)Kfbln6BZN)9XraIeldfrMik8ovwz5lp25uIoTX0Vo5vhBo1RtpE0RCnRR)0OHdp5KxklL(ZjI(gjIeV1jlcTIraDGYTXDi4Q7h1PD2lkusukhoKZHmwjBHTJdIFTIfqL9MlKLkhTuA2wf2DnQoIVrmiUz09yf95ZZN)wU8qIsHGq0(ipX3GD7GcS4o1Nohqibz(yQiYUf(TabGdG7)kAvXB50W0F9SQzDuVBs0UASMppkgbo4bKTKXdQHRVspnkr6Fw07Xc08EjiG7GFTOxm1F1yfm)idBZrfhv2hJYTkKgIVsoToX1EqmhKNVvOFGFbokBP5z(CXtCdwfRyuiNlTCthuvc5RM8nn86M)oBBR0njE7915ZFFMWhsDaSuXx)jCIIvKbG8sKCgwj8KELTYzI(So5Abz15C367ucDtunNzybfmEy)iHMZvZnYS2uhD89mMNxFWBDlBlq7ndDFmx(duOy3h2A1ofN8YwqAhLavI7R6heQJ11)d2icAXrLl)k1zSDQ75R1IyTr7XlqWOZI3ormBQZQE5StSpPS97TmLSIVS5eYoREgitKQzFjnth3skl1Q3MO64x0(e82VVRP3D3WtoQckwMxNceSmRoXPRhBYTToYK97v697DT333tmUapidwzXifYTdjSpMUGUfEJzrPUOz)zlijaHDVR6QOpJTAsFfHhvZcnmP0ft2XA98FqS(chV8ofWOpuiHH0N6j7OIUAhqa5HdbPW49lTz1OsZMJzQK0VvZVRZP209LwrFKu3O7HHiUxp8zZCi2MQeI2Kw6MvweVuiEAB(hDdf5Opu50UHKX8kKaIetrOi0jRAe4DJ68CPCfVedaOaBuRLdiuD2McZtQnVafXJRhUUXXnAJI5Y2YOOK6SmoH6GbTuK)(9VOS((jwG)(9gs0jxCsdQ2uW0IiRiyZTy7emaJUdJU7ZI55R6xIf9GjxyUBLCRGT3zFiUR9gH)kRlxJJAN9wYkyYOEEr)5HkTGS)O0CuRVRCfWDGPHK5IgMjvQBnc)Du7pe7jJg2aVAVa6wG8Xn4U97B)s(etCPRc2ra8IZOzK0RlP2fb3oAyZlQl7IvmPkZ4MTlvvVTRZDcvh0kuWA4p7JDOKlBmYH7QTz6vb8oimJeUptPh8qY8aD2Sr731EgQfphC7OtRJ)TGmJzl8SqzDbbQi88Nh3vJmmV3xPKXV9NhFrE(FgBZPSFQnORAYXif(BaZd3Kdy1FKCZkUwTYz3oz0GXNwxattsq)H3BqghFZWZVy4PhR8E(pV5B5hzSA4wxGqP)0YFnyiW74N62DxvhdOJFxyh1XpTT7a9iLsp78NZ2T4pLTtCWh6NwjtHUiYM)W1UTywqhDCQ6pxT97XfV7zqb29rDutxuvbOS87r72l6n(TMUFZwdQQBit7ULqPTfZ8i94f3QMCvfGBKjSZh9ILZ2iiC7PrBqqkz9xdZV0cC2nZ66xelOG2ZIkQWH74ZUVV05TEs6V44NjXR5bROA5j1VYIgRHur1RRi)DFDZLjjlXusHcjsOQH)Q3HXdVW2w0FWfwXdYkcc1knQ(mmuzXuEtJqJv)yQgn16qwo06Yeq5JVSSu9r404RffRz89F0v(C9vh1Tr9rTwXIbPCOviItPw8)yg)CK6)9AmBkjJVjg(73XcIJwlgA9S)3p]])
end
