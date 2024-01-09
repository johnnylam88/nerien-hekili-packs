local _, Private = ...

if Private.hekili and Private.class == "DEATHKNIGHT" then
	local spec = Private.hekili:GetSpecialization(250)
	local name = string.format("Blood %s_kyrasis", Private.shortName)
	local date = 20240109

	spec:RegisterPack(name, date, [[Hekili:DV1EZnUns(plUU60yTXwrK2YJNTSCvzsUlxMnx2PIN92)tuqKqsCnfPosk7rBPsF2VUXdsqqasQhEUCxvPYmJqJ(XVUrJgGON4m5ltEkGKtN8BUdDVDOZWpmW5MrFy4OjpLVDnDYtRj(ptwa)LyYk4))XOKKG9tJPPH04REEBkjlmdPABucja5wwYMuFGYFJrY7Y2p9)G(Cyu4(PFgyfq7SnHr5)s8KzMK89J(aWI1uF4NhnCYtlddcOCAPz(tEcP96Hoxp8d)59t)3d)6(P5lP7NYf6(PjZf)aXppmjE)0OWS8b7)0(pvmXBLtmBBCob(tAAAskOMHXI5(dF(xRofxyk)NHXHRc)NWWbHZbPmpnzL00qJmGoNSjkF)ubc9t)fdmYby0peqwdKLNSFAAsoHRMCU9x4WjsZlKyFkWMpI85N3egacEEskOhBZxg6)Ds(EZ1oUx7EpxbXXFkC1pUF6M1i0QqKZ1UVhi6llPPuuDbMa)FYxPdguHkhgvPHXptZLSjRKIHJUE4Daf7N(70vjVGA4prj5lrw(JKuAgIeBGPVag43)7kt82RVziBI)ngpdeMJZWbosZhv9kZG5RkSmUYOs8(Px(FrwTomn0Va33KbrR9vyd8F3ZyZpe8p2Kbg1xswnllpjgyvuYcCQmn5PLK8Ckx1)imkyjFVW6aGkMzP(KTdM8egtLXw4W95WF93ylKOXKzr0GjFKhTMgUg9UtE6xIbgNUzDomzEG5KNwfgh4npLs)N0j5qW(Ho)S8us8Inr4kiy(3On)K1aj08s6FHKgIJI)TOnWF4GRXRiMFAZQ1GJDtmIjFo5vkGkVgIMVafEkpn8za2EDjfIzjZGaa0docM0NbFXms8Z7NEJg59hWeUhp)raoKxgBeVaqGEKvjBIZrB42d2gE)qDtOQIoJgL86(PVF4)6(PlPKO8L2vg(4ER9Z9YxcrYltIcqTAKMwjvM1j8)SI8)BzyUhe94RRlwlalNz)faDbk(7uY6KyqxGzIXCemR485dc4K5Lcu59kNOnRrT4UMIp(rsuKi3voFPBMwgWs12hO1J)p8WH4HZcaroBuIV3IDh6tNbEmi4njnpmFta1eg8lcQGCTsYGmSqEZTjBExkQOKNzasgy3H(WofWkZaYkyXRy1gqi8ljXVdgyjbJ0mcIqoFimTEAG1vq3Ci0Kn1EyEE)KvikZfN3iaSECm87ZM7j1aGSlGiAicYUBz)0D7ee8Iq8EZqPZgRpIH3BbdRsVj8RMb9wGDxz0pDvnPFLoidbk04f4kTJaNFz2XcZ1d9A1nuFSmHUx6L(GfVetpYjRn5F4W4xiRFZ8mM9bgxxDeoH08J1j0eiBXbXqzNHwGz1SWMGATC6QWTi)olZNgz8057NUMcfgIUHIK6vWkXUcqw)9tFaInf7WmOtBn4OVRFftkZZNvrKvBsTOj0Q(iRMeOKxAeUGh(14K8AE3ley9mGAVmgXI9iC0lI4eqygKoljlBE4IL5CTb2WFJOYvACvyePKfjXi3lLUIegNXGuWVJ6MEbksDJfffW23j1KU9rLX5QMLTbAdVSV3QJEHh22CnL4hsIoY9wftMjqB1uKra5IjoirEWbVYnbipvsd7iv5Ddvqr8ImleZA(5LjBIQ7z)kS6MYt2CGbbnJ0SWJlXfK5dwGIEGAuIRilI94Of(bdwHNxJNnrVGOkXt2YAl2lvnTTmnSl3KNtzL9IQE2vccELNUoLs8Hvj3UFQ)ss6c8acy1XfhBCruYm0N4NaPhsEfZHlt5ZswPGC(Oci4IiXEH68AigVX8zcjEJqFkLNUOQ4gUKtoaAJzMvp()EqE4ky7SepWaEubo7vOjWXr4OiYACtcNb3dWn3ZuHf3OYcM7Ww1IlssPZH9bdY8wahU1Ox5NL0Gje)zKkoC8fmgGgZIQL)mE0vseKqNgOTNh(JGckNcxCdKQeQJ2QgJUAnEyh14vtQ5)gNSARWQghDx94iT4a(YrTGb1tDvXWeUsgJ5EsyRxMIa7rHPbYz(IrmluVsM6gXpmdlhqCRd)A4QzG6gxjqsIkKskHKzRMXoLQ19WRVK34gnwssbqyyUAYQii0pyRmR1bKLHPLnEy8FNek2ZlqkzmUlbVuhdWqksUhSdklgYTXZPRSvrguewajn442Rqo7j45IFADkfkIBgX4fnuDpEyAGU6t2QPzFoLETpbV9JAxObpiCngnsKzoudj4GeeKUM55WHyr16ofnfawk6ZRcTw2J7uZNZnXcd2Gf6x9mYQ19OU)WiL6qvPbyT)ZmkUr52xiPPjVcheiW0LVu1UsYhW3uzDezXgQ0W03YzwsyKPBIPYsz5Ax2A2lTvVPY9ISF61TxB(FcYZpKLPUVLI(mC7kL6fFrMhnMUkeZwHz(zjBYXTfYl8By9V3msc21hpiKkTle0YG94HDWjqf4LoQVJnxf1uHQMUTfvYQK2Vznu30ESylXtr3936hHNme5qggWA4cAexEv4CZxFL8kOuIub5nhpCHN4YTQSJ(fY99gaQcKug5dCcmcCclHq5H)CsBRmSI8CMOPWEb44oryLS4Ts1qF7bRQrnc11HAeOQaLX1muXJgLbqZDf3a49MUQQgYyuMnOyPxdUaZPl0RJODX9OC77kqywXno7HZPkcAnDQbFHjVyfM1z)Tt1fN5YRk301K0LS)23FY0ncuTQh1Qnv2VOGJWPYtZvsWv704LSRXcC7jcuxsxLa(RSWmLOKr2sZx7W26LSH8)MIvdwJmgldnSV5g4xUDqvhtnB3(UonA7f7yEGgpBZKIszsIZGDS4)JsDW0bDBFPci2py7IuyLkuCh1T9vx(IKqXNUC(2usegecfO5faj3xHlORUFcM7hwS)SxYCpj91JLTYjd1s0(hXqyqdYDgSKK5Tbk3ebNIqNgh)B9G9RnoeXSke)eQmmddY2KsHtGNSkbtAQF9xFonmbGB(xsvCdKGxoQO4Yny15LFgJKxWQLk)35qstiza7UmqvktD3ubzEoE8Hmuo2b4pCBXFyA8V1dQ7pC7G)OoE5wIxh(hHRASq6MzB9EDjnAnSWMINhQE8YRldZwZ34lmgwBdB(t9c9fCVMVK(v)i8ZmzO8Wdq7C7G25EWANRQ2DK1akUAEjlxZxHSvBh2I6v0CA8QzvSGOxez4vbD2pI2An2ixRuPalNc8Z1ubwf1hW5bqDwusU6)gJqHJu7b7AJPPBXuCumLkNkYmYipIIMVROkNIDorcUO2QNYt224hPtmlxnJZ9qno3JW4CRTSPDJZXKXzVOTlBYp0QW7xZCQzUT6DuQNbruqXwLvdCnvN4Pe(1wSxJhDsc5N7YUfNYXkIkYX0bmTTiEJPakCz9nwh9PSGOTvd)beUDSa3hZAWMY4kHBBF1oueElHtmjXBLFOXmq0)7nHRxtdgyRovLtqEosb0ysVwJy7ZlRx(5XA8caBXdZUY4cDQGy1pXOKQQHwvOOiMQV(XFMVjDBrn(fdrtZOP8diu5Wp2psMLBLc1PIR73PXR7)UHLkaj1NaOW6n4o3nErFSfBBIxMeTv9zquYQi8ZNK59p2eSyfL)OSgPAR4JseF4zrE41xRzV3vbvilW6pbpp7nFQsiZDdv1NHekF8NqsKxHsTaueO(l4nOhUADsAU4X59o5fe)o8RIbX3POdklzf(D12a12YFsHWzDJxWEVI)AiIJ4tv8htIbHXg(DwUcnGP4DGBByzebq2LoFTFBCx)(S04UTlotN73BM7AxAKgZTCLsDK3gwvPX)gYbxkJ9FYGduKdi7WCGU6kQits1JLwOKvtdRmCfRVzMYwKixDyHZ60CMz)jO4RizG)FBt6DjjNxMFcAnMnawrebL)2KMxLSZVqoblyjcnnP7scoNm(e0xCtHMuxX4Nr2E4kBB3KHbb1HPur43yr4UnNFP2WhatBobGzAoZS)euCBPamsY5L5NGw30sFRKD(fYjybMtdyGGZjJpb91yIG6JFgz7HRSDizHUG6WuQi8BBk5M(LrAoFMbQ6UiSExMMLvtKxrOJAcuB1USrv3fr3TRwjV5s6lfA0lgne(p3jM4yMjogzY7TQj6hH2GwzGK3qM3b2IlqLZZY6xLHROR1oRsbA2QUAKK3qM3b22iquB4k66hoR66BkZBLThxGwh15JJ5fS1zOoFpRNo2MqojL)TL7DHVNWkChNVfaEnHCsr4VTCVl89eYK4y)mxhJ2(2Y9257Xfu3vT(44(aXLGnpjkk5v2JBGSjLKTF6Ru8rGdvRgO0Y58RnL)iHXpksUKo2ZHEoVJVkPoiG1CPKCYmsg9pV)tSNjkwCmE7B)c7I3q(pQkNX7vBYtKn5ltsN80NcJsWlTgzrWFnw0B)4ZnozEi(fQ)x2p9T4DdV)tCDkBqXdB(7g)9AVpSRcNp(clpQSD7Q(CIFyHFaA3G(w2P0fsb4TsVw3avkDunJQ3Q2HwvMYVBYv4lbySThb8vSVf)yK1mfR1MCUJIWuFTjK17hYe1H1pZQIL3E0OBKDWnlFIpugT39YQ8v)DZZnRIjwO0)bObKvv76DgjcnIo1Sx9U08XXLTJCVlUSbmC3o(TpO3wM9lXI)puZexnYv1KAdVkAR4obxg7uvBqP(VR8TZuq5)O1sWQqjddYjRBdelAl4obI2akJGRcsD27OxvtvndhAULD47dM72ctzb101U3PU10e5JxLTHgdDQ24UnIkDObmBY0Xz2RsNu(GJsE9JQ1AvLN6NnV0(6wQEZ9sB7z6LZRWkE6pu9dBLck06M32GOExwR3yFWfwsv3lcf80xZp()h7Q1AXAYuyxIZ8HXU9Qui4Tpc4sV6V39hh7m4((AvnEZJSQgLy4X2dQQQOEVUYt22yFPwQaF76Uuvv2qRVIAndEVRNHxFYJJkv526LuvbP)Qhus7zzHAB9eALeF1xp12InMc0PEbTY(OfDdQE(mln8z7j0kM4NkpyKij34YNDeAofAK1x)uVlVOGO6V6PD7UOH37u)AIhx1v84MmnQ6lpcvqUNr(UMECSlFn3dogJKUBOjEQ9eKkoar9NTKrnQYduc8r1jzoKoNz)gTx1NTKXPlS58K0uH6zY2ChQ6oLUy8OOfDswHLzONFEyKOsQAniZd3yKTLTNd)GZw6zvJZvVQbf75XlnxYKYztVUP6e)tUd733OqvAWY6roJD6zSXoFyK(VhesF8slnS53nQDrxPtoh7WZyBwY1cUph6s1dNBTtefhk)(RswpM1qbx5NeheISB8Lxy5zRTB3LnwTrlPty6nSiTF)EfIqplEHim0KNL83wdE(igDCvzBhm(UJzjdFzr7DZPrEx0GJ2z9J3vA)ApVUD7SCdvkqMbWD3Uob9owIzoGBkZ48v7Dq5M9LLfXVmTwtXyPkRE83uGwZe(WOoRipo(giOYINy8D9SLX8XBhybU6KEls32rfxPHhT7Hup4NLG2piU1YVuC7vsMjVplGzYwJGNIW2t6gLstnVitoN9EVZOcxnNMya57kxKjlVYNXq(0napF1by4MCl)D7mmO4jdzCSxkFqoghN90xmocEt69vhPT39XbaeUgbcxBaHHx1vPIv)TtzCmJaH(BaY4iAar7paMdaik6ZIAXegEDiAodRpOJdq(UwKVXxNIggCkY3sFFvU3oxDCv3z0rzd)lS1Sf9uuXOxGeBkqg8V3TZAZE0yEhLEnb0dSvuKmMvVuD1rW1Ex2wRUn2rfw1)gA4XvQerkjO)XQVUM1x3oRVUQHHnOVohG(MPPW41BydsBs897vFAU6tRokF0GjttT77BOYZYZHE8fhbLoA0EflPpQ4kdlqea4rdsUgbj3)xfKCQdshqWS9SihoiHsI1qBS1LT22Aqr1h5cdRR5BCLbRtLM8)a]])
end
