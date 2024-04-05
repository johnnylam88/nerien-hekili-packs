local _, Private = ...

if Private.hekili and Private.class == "DEMONHUNTER" then
	local spec = Private.hekili:GetSpecialization(581)
	local name = string.format("%s_%s_vengeance", Private.shortName, string.lower(Private.class))
	local date = 20240405

	spec:RegisterPack(name, date, [[Hekili:TZrAVnUX1FlbbXRK9UALKV2KA5fjTyr3fbBdQ22(HIisAYrsSMIuLh2Rlm4V9(EdhoxCgEi7CSabTijwAM3918M5PvZw9Pvld8YjR(48PZpB6ztpFY0lp9SZMTAz(d7jRwU3Z)wVnW)rS3o8FssdjXobKDjXBlIZjPo3rI3q8I9Pl(HOeVaeOzjfP4h9r6gErwP7FLCByuyP7pbqmB1YBkcJYFF8QBmsaZUaaXEI)QpE(BaAzByqaPATKm)vl)N14S0LskLUvetPRNFEi(37tdtsdZFO09gVmsqPl(H5BHn8VsUFlXd(KnfHbWFFdSM3N7TZJmP8dLFajJxnf()N)DLUFFaSUFK4Tg2)A2()(yFGJYbgjnjN4NNKcmxEAy8TKCjiC6RM)T1q4DpK6D7TOq4tEHaDcF0FheQazKQULPxcBz5oVOOs3WD7ttUJSdWfSX1jaZTljfiGSI07cVZ7gqAI8NxmaUaG(3iZaZF1mKb(ZrGyIcRK08kM47)PFCcOQstwhgbkOkbw2K9Pe)KD34LFYIxNfUjmYjzTZ6iqR)YW1lUZln07MiYe1VYzFKNpjyX0Ypyco7iGCnjD)2KSWmem3uSE9eLpDsqY9XM3nvZ6KTp8ws2llYiawx7SXpyXmoOKxcfshnimGanmNS7LOX9I1uTuMtELoYjTwf9ld6anZAuqcgvoEv2uo75Mupx4mmEnjn2lYjdmrVLOkhnVL1HK0hCUjfmSqQaxYDeNGK8jsFd(32u7ihH(JO1i77HpT2eIjSlai5NKL7SMebXtUZll3dx6lVZlQGS48P9zVquMihFqsEhHTVt73(2hcbhCUbOy2(oRR9TbSkqA9MiVaYW2ukSMIu(Mo)Lj7xKrYdx)s)K4GqC)M8mk2xTdhsugzX8Z7dUYqdwhmKhdBZMEYOztpo3lcSVMu914YNqIX9hmU3qLbqEKati9K5tpiMRvG2lkunILWwW(MVPi6whYNZtRwGdGVO8To79ZbxYus22KOagGUSf9SKjyxGOfgH6ybU6HG75(KKihqubEqCLiS7V26MvDGmSFvXRjVUwiTNbOFIHLij3AtYeUBxsufM9ks9C8b)wgErGpb)7tMoz6fMS7yw90nc2g7blLA7EzRpoG6mG1EOENmcIa9qbgSGRxX34dImmc9K6pzsaqr0GD2jA(AnqWDf2rMmvd(yImzR4BgD2KZpgYlmzN3Nh3gLX2WtKYUJQxJivUS3eLKW9va6GtOgnaStCAqfa6tKm1WpJeNFHqRQTcUYvZQVDwV)euFcg)nm1Ojb1x9SQgnsigCtSlmQPd7RqtaBFHuEVds3l3jgI6BPSdCjNi7VkVMjPKDGio7yBeqFrTubwgrR477bk)A4KiWoHtzaFd7GcVJa)9Frk8E1PeEhcy8lW8mLU3hgd4lBslj32crPdQI5JiMrUgtYpsLeTiNVwYuXEMLXhnIBMkLAS2u9XhTGlHGtgpwsUow2IFwBX(P5Qa70n0dJ5GowSQu79EciRd9dBKYSjKFL6h1BeyQuZtpOIXMpmCAoa50jxEmCa(Oi44uPBi5z6HjBlbdC(3KI8bgyYeTjhRC(bjmMnqesRQXl9osnApTvdRTE55Ku4WM4gZOfqYSoLlIFewGZXHXWjScJ34uDyFNZZgF1BXVA2XvfEstCFqiRHzPHLIywI0oE6KzTOdfqaQdgoqBvaudA0HGZw4nXb6gkFXw6XdYVtQGFd6RPqbm0IkbS55Fle05Esl5LSarJXkSG4tgnQFRRpIIXhpsvyC1BNpEmAhd5A(ZBj(3c5o2sGJ5dPAEiPaYUG9LketZu6URikp8vvE9LUzH5fv6E78FCXU6Oe1L2Re5q(06nn0eFPjZleNGCGedH)jTOv9s4Ny2KvnxSjrRxptlYKS8jCnvyqpxAP7wVm4pJsjEbyhjjeSdL0wNXYmFVhGN4nS03uIUlPgj6HSqpSxS(PK6oX1gpSpLCh23NjQ78Ormj5)Ti0)wqqfuDA6mr2w(oNRT3X9n2SPUg2lAvDNdJwv3RoTs1wFcRhkpbuupe7Vnnjo8)r41j9dPv6MW8TGzT3)bvnRdPTGfTpZQ0YAfvfIDdMsKKGw0EkfLqTlAtCWlnuLLQRo8QfJiFM4xKtCYd3robzF2xn(XhRLzs5MQfxhjaS0x2dOcGTRQKBB79xvWe7jRxtIZap5s3A8MvRzExQxye2jCAl(zXmArYxT8Uf61YT62z2uOX)MEWYskcvFOMGv77hgWFw1Y909MkszHfBtIwxt)DfrXKu2nyiCDfPWGOXlMEKml5NwKTLZqbeAHBmv5Kmml71lUaedS490Uvx9TxpDySbn)1ZmVmtCEg5kvQzhde9mZ8IXernDNeCyqywAX(C5pc4HScikmuezOVYxa1D7u9NorHz5vsfSWGUx1oqQSP6K0HRHCZX3cPZ68QkaWLweBaAs6a5BFIkl7My4x(NqumbzdydAD9TIyPkgTVHBRnIvC9E)8R4esFAEmCiwBNZJDAWRul0b2GwDxlMpUbhiFNha1BK86QP0aM0pnX8SRhjogbuDpRKVASluWNCGxnxxjmU2EGilKbLnVXlnfsMIiwv6D9IZoYmPybC996a7jd3lS0XTa(0qL69V2aw1HKOGl0xe8Qtn1S5YMgGtqOxu2cAJmP9jQX3HEEK0mskgwqCxgsFTxQVxmO6tstjX5Maqu4MTGVZ)PiGQFnTe8jbKboLysUOiJ4blGtTJRY0O3gQYifQUmtX6xeq6KoUuvuYUUa8Qtj(BXDqnNVc(oBGt(8ny8iC529fos0)wAYV64uCNFLcCGupntJCLsyhBKLEhsLSym1uoRGr96K7DJ9AuG8Izp(iAC1Nw7PW02V1An9WGF2dI06Hrrfq4uVCdhjzKeXOciacihnHLp4AJn0x9umJhG66a0w1L0QW9nkms(PdOUF1AxvGIXdScsGdbnY9zdnQ6ir71w74QEx7gFyKJQh8iJTv8OoRgy(yjhaBlQdzcVWaPo9KO0eF7oaATO1QLwDxMvWYHi4RHu3Eb1RSfR)QRJLg9vcyMGfBTwfK0Ug)Kzoky6MZuV0QgUJPj37SjYlu5AYNuxH7ZrYijy97Mmrs00bNgsgg)oohKS4)lSeqTRLgQsQLupnJ)kTVNEkNwb)VEPAQjdE7nunA4vFFAV8DTl9Tb)UtrzZU9aY8ihbZwAhv7RNq8Dza97IKxYcVFlZ2O4(js1SAjyFMbRG9SSpD(3UA59EPXWP3YwT8t47GU(nftVXIxa40dYC9Is3uY)TaoJvqPBwYoyDEf5j78Op6zifu8gc2C2Fmmg(QzNHpr5Kyaz0VpzpP6IcZQUnPx0IYTLxv1lQ6JCB7(1TSBb5D(bqEgFnvTrrSn8A1niiIl7GiE2Fks1e78lE9ZmGfm1BgUKv5Hn1IaLUUxxVookpBMkkFH9(XwdC7RyIyLJM95X03D)N2Ix9d7D1xDpqqq3m6T6LvSxYzzdbhJcF(udaoeU4miuTj6dPgCSdqQmFRh8XK7OxXKyMgcJ9JkciWQjH41W(Dab4(Qs3)9)aVcQ3Nt2L9ZVeVK2q)TYR2l(bbwlDJtqG)59ry4IibCdQ0c0XDOgP)jqlLwJMpvbcqr(ZSlWu8rZLW89H4KmW5igiZRxkvAq)O4ID3qQcAeLGZeX7PrxWp4sXqDGD4fJESAjeuzBs6QLFimkjEZQL0H84VflnziRwsxnolkyBnH)9hPt7ctZT6hwTeFkHGIWB1Y2BbCP7rGEU0v0P1s3RkD52E9PzWLUJRbthX5byVGDdJ86IfBwDpvRDo891dYboynkuZQCigUvgVfUQREilrun7LCP71YImWtS094s3PtMt3Me5kHgGuZXj8HMjXKclzpSEsUyZ1el(Ffva)RZNs)qhS3QRwsdky6bjBsO0nWp1cWvzHpE6Gb8z2aSiYdc4ZEoaSsAqeQNBgQHRndxdaJLbt2UYydqyKf9EQwTC(5cY8CKqUyWS3SPLUNqTZW)RJRV4DdJ5a1KZeXlgZaKeU8PklOGBGccB5WQOQAET1vrfdZNISWBgSu0GzTHZ9HW(BhmSVub29jqjINztFIiQRyxuKm8OlZMQkQSCYFk0hE4fvnSXP0avZgwMCaiz6Z(dSLsIwcu1L1UPxKVHKPMM6cvdF(CxWfbIjXa5u8vpsjulb(6Iq1ljLh1RjXQpTfQe6028c5N2091IhNsZJvqzKNsSwdpzEtmI2R6Fims9PurgbIPcNhHguLvkngcf5blHPhkpy48bgyh7JZHng7sgvZzqJMRiJyjyFlEOZVqvjB7urg8t7IZTlO0qcL0TeKFO6GgzR(kEk0NGDuvlgqbfZYHsYdp3HvbOWJRnXSWCUTvP37PwxmtEzvGslRC45UqOqrCx37UQHToY1PlltGbLihEUpdezZXu5ajqbGOeNLuNO1TYjxurKf2fojYc5LApNO0bAK8dm19A3hF0k2f8IoMTuTaT0u8N1G0W9vY(N448ilN17aRvfmZXEgxFtlMC(WplZ5kOx9eUSybZh(bz4sXMqK2rc1pUfsGDiBkzCGzJBRxWdS0)5Cg8ukfDG5wnrr6PnmuQG6y2ylc)0jxsDRBDAEOu)bE6jRDZEGctHT7Ck5CaNeQtYsC7nuum8KAJQkRLkrBoqp0qqx9wAmiCWEOltUhkJvDUBF6HOnJWs6Oovk2HTbtPwN2hvTKWtU759XG7F3BI1OPzuUF455Afv8q2h3AihZdJeLGg(XcNYkOTXaf1Wy1Ym)qX7WdKRgY1cSR7)sJ2A2267NiEmLRn1YZ3w1YtDVbZOLY9wt400sU54ePLD(GhakzIv61B3vkz8BftWex9yDePOm8bMAZlHilt4kkjYL2z3zQKOizrLxxlPXea3Y4ivxcgtFyBqFQQbZ6Gj1SOQN55YswQz8vg0LAvxMDOjpn9UqmkMvx5HkM1HY425QwoOQGe7y6MQUKJr4nvjEis0ajspgjA8aKwf8KuYALBYPTPHP)4IHUUpYw)aOM16VWZLMSfuZh50qnDTufuJZRX0l6ZtLQsrFMQ6Ra0GbG55SsfDMN1QNas)f2QRx2jh6qZPywi)29gOfXzhyrNYpdkZTLY40wXvb88vqESsxqKovlmhk7vMKm63BAAYQo8(fCfmllS0txKMiCAxrapZsfO9tui9yqFwKhZA2GJwEDd0fBHXN1UKrUXhkfp0H0IwECTCHn7AYIpCnNkVgLHztFL6L9X3K2uJv9wbysE6Rfa3TEnuY1kshVnQ8XYiU1tKjgxhkk1lCYqPyCvPadAJqNkcKSGqmOxMrVOY63aYk6f0Z)P(BvRVPcrv(MkrPY9uG)Mx2O9hTqNICLVJMIQDy1CEQ6LMvEBRwk9URrXsEZ7RVEFwNSSNkHXcDyf85nVT)AAQ95q75HW6ah5SNaGMGKtIAp0DnNDDdBbblhGs9fVQBeQ1i63ihOPUUev0MR6H1QdrZ3Hp9b3uFjj25ZMww29n4GTpvtCK819i)e(PFf3bwPuaP8iMI8FLwJcL8W1oIQvwO9MVlPTAEVg6ECkLFoSM63OQ4Aghxw1LH03273qyniRq7PH6te2Mj8TpOa86gKOv9Z7XHj911WFYAQIclpHKgp9RgX8TN)7qTiShwq18wUul98RCx)8MpVgdWZy7aKKC9hXQqcrV(rTumWVtPdCgEyHkAPo6VDTDB)PwTMJ34r8OqRg7NVkcTXf1p5rnp22w(mRHHA8kGm5EPDjAnQDjr59)ntPi2g3dJswRgVbhtO)q1MIBaVV(RIRXI7sv)j5gEhoY52uGUzGZF(ns(R8NHyJ3gZZPKG9Ke6RyGD7tC9l9pZRF7lIWcYdmHwvb8sM)Jsc(Jsc(Jsc(ISKGFlQg4lMcbKjuLUOzEOfPjfo9qkwOvhu74TVvtOLk)lLQdEgs4ApYyNcToTFE2l9OpH8ouI9x)QdKA7xR1h0sVw6(INUUpz8feCxDZYEbg6xqpk3ot0qOg0VMVb7hWjtvaWnfS3Xm9Uf1vpW6u6AQOHA6ORUKzMy6Ax9HISB)lsJhO(74uFVGsSB(Zf8OAZtBAiaIq2pysCB36Tk(bGslqMsmpXpeuARsPX(A)ApPT0ZKxQ6V6tAR8Cful)77KUxz1)B1))]])
end
