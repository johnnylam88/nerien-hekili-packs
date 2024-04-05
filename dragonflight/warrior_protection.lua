local _, Private = ...

if Private.hekili and Private.class == "WARRIOR" then
	local spec = Private.hekili:GetSpecialization(73)
	local name = string.format("%s_%s_protection", Private.shortName, string.lower(Private.class))
	local date = 20240405

	spec:RegisterPack(name, date, [[Hekili:9Y1EZTnos(plzVkk2Y2muswXtMj2vLDR7rsLkj14S38hBnIIIeYIRPi5XhYXt5sF2VgViEqaqk74utMyhXgn6UrJUB04h1Ijl(2IRJdRrl(8u)PN7FU)Cp)loF65twCD99fOfxxegDB4nWVKfUf)3OYeuwWDHLLj5LbfL51OO6K8mmL3NMhgJ5yvEtzeq9Nju)QQ9l)Fq3MKMSF5xb2vT46vnjP1FiBXkJZ(SlawuGIw85lMT46njXXikPOQiGPF5B)N)6(LFBtcW3qYKVFjwm3VSe9)1KuIGpVPkj7M9lR3Gi00eMUFzuEEAC(Da15RL)xWuLMw5Xz52W73VCfmUku9(LjabVEdt6VA)Y3Vc(T6e8CeMfdSzdk6wXCLxqLN)2)6)(tF5V)(p9N7x(hBqWh8pythmUR3KFh83OIWsq3tV)09l)NvWyFpto5K(32)X9FeByoZh(ZCqNFFmmJFcfUMQcKz89zrGngK0VsxlYlHPOUmj7wuTNGdZoB6B5C4)6(YWBVfVS8TWKSAe8r)oSgVbfwkpKPN5)lWq(DuCtemrOQ6KTGatN7sya7xUUmFl2gfLVLydId3cFUepMC2emp(WwWtzNetI5CikmnQjneB1Quh354XLb2ASnjzBrEznDQfEvc3V9lzUKcxI0KQAVfxJ)rf2PmVPEvtzvn87FM43JYcxLIIx83xCDuzsnW1qSN561E7sYtbBAaFiEnflUoK5NxTjbLghuLgUDrn45EWSA)Yrc3ppj25vI2clivehTPeYi(Mb1HL3GQR8Q30KfJkdIsdlienriwYpdlxZ0KlJ0r2svMuqF0xBQXBciphCdjtc2skTvjF)Y)xQgTF5xyQeS6uHjkRQzlEHD19yFCSwb)eulSdsvnkm2RJ1PcHa)MGsuSxvnzlmOuVbl(N72SAEGet2UqGmyyGLnVbSSj3KLxIckcXBLVC)sFHTOeTdLbb3QH)76YWDGhzzaSw70d5fGBoIieXiurWD5G9QsXdrWwhEh1HyROhSPB39GEuGkJAQQiBd40BZLJS0QpzsZcrD2c7CUHSVAao8SjyvAE0TcVW3TF55uN1nyhWQG1L0zfVJu17tMbdsVxLNc(eLCDLmnGLTR0iBytdRQdG17SytE4I5WPlai4(KP7i(0zXx6HhKCMWrRccRdYqFhebjbeO(sD6IB2weSlmTbrMiAKUZ0Pkkh0gvrRdNkGTECoDSWqink6QnzgXJW9InE87qbOm0wskSlvwerFhf1ul8B7ZfdcoLf)iNvvdZ5(UvE7YOXj0LbNPmdD(ucreJwh2KAmdso4McfmigiN14FJWXzZjFyaTqkJEaM0Q(z8uW4DcysHFmgs9Z2Ffwc)jjkOUeym4FlIQysiKczPVTQFbyMVzMQhuqpMoJZjRnZBfgEdu15wW2NuKMabPBtMpG8Tm5maLwbCBIWUHLP5hS2cHnMmNyXNkBWDeiNq8mzIHYzGDdWsd8yOy60ubPhtOt1X0QYRBKGL6aTKfV5GvW5pvjqVuKloyraZlVTHFNSjEsx3lrawm))LdM)2dxBoOHAa)EJK3rELISaY7Bpy5DcXfY3JU0qC0BYGZITdN4ADo4WX8ZDSNbpZGP8rm1Jj5kvLbMJmu1DW2WOnjzifx4tidzkXwXingTdsFhchqr3zNVPaQsexYIGGU2rWRQcbLAghe2uNdjKXjSjAMLaYdk4IeB5NLjGEugxPXEhKazUAWLzIyIWXgHht0p1bsK2dpkppUEAEECvduoMWksxFocV4qxTMtM8zC77rTIqCETCvRK1jPhvIYKx(uz3uo7KgaBNEEtvqzEyjPgf72wHStSbhEIgIJpRoDYbPgZwbSnJmAjtNLSpdokHEWvIrX4X4IBkdBzPfjtlk9Kdpp0CvbqoO7GKa9O0to8mfh1PckJ7pj(twjuBhNBIzlOUjszrYfHQNNU)mVomNelOLeDdkgKPZwih9r3tJE6i2jZONQrnwuj3yAEKTNYRJolPuxlLpMOHws12NgYohM0bgmDAnR2bI6TZsoBvT2xK4IiWwY12NattRJ7Tx3Zv4WJIynVjkMw7YJvONAjl9Wf6ayBsDyPHZDtFGYXUB9pypt(8)T6s7P1eN0W1oLNGY)usKtv(y028YW0K)chvb76vBWq0LifJsBBkOXM2LNeHmB1mWOETGZEwTGwkU4aSGSnF0OlgmEkp3SzrLKETi4QfPNJDQY5yHXVTaFyQGvnPq1M3EiNu6jydTuCYHBdjz4DehxTXV2mp76PuKNpdXt5q7mdrbc(481bRG6)jdOR)KgjwCP0PQxZgZxQ90lSPRamjrKT1OY4KO6Fs(uwQX7amLQnVVJzuPgqJMqfk618zWRtTKPNpBLLIrpCBf)Sj2nxCkCAXAjQxJ2ZB2XhzjMScWeTj2A9xeJhVl5DBbUC5f9rv3mJ9ncLKgdKyAaWEivlYrF035I26NwXzG7wkU(I4H3WkFpA)d3GctR3GD60U7UVKLEp(AVbR2hinIcFx747uizn8)GH)U8SxH)byaGNTLqr9MqGI5(Vu6(KZZolkeFPEHRQYlxH1zqc8KDMK60vqe9WJtFK1zlZk6e2PJUsK0PzUcdBhs3rAV7SdVHx4Eu5rp4Aqr(D4DRGH)CVzxmxnzcHqidsfCu70K67HJUCBW28yY5YN47R1nKUQAqEg2utKZhzvVDVGlz73rI7ut1ks9M78a5yBZ80VcSUkGAscRkiHFt806RSMxej37ibycyTdiyUXd3QTJAMJ7BmzlQZ9(kAl0m73IOPrYQigpqsHr8pVOz7wuQmJWKmxMe6v5xIwNYrmJkX6z8uUXz29nVgLvH79g(oqHZJWWsalOqre1sFHVrd5mMH0BANijCruFciYLEgNwtriOo0)ragKfuOwW8lB5ePDNZ0d41v3wb74sDPyxHvmXSRqpzo0Jani5u6wYbECUE0IbXdYfshwIBbe8GIsey3bXBrFOiW2AQ71dLBMLBfONXv1FsBQPYAy6niiQFzqrZF9xWixLlT8B6H1DV2okNwtaruvqDibcrKQkiiisWp7Ku39I3OCnffUgNNgsffesr2ehKz5Lvcw3dDmaDeLeMw1Uo0A0WTHoyDt59AMmvtleyhvIH2LjdBRCKCZM6QG)Dt8nBbzqJuLqe4fWQAOEOaS3KgLZvxvVHOBLjeWYjtyTYwldEyTcMaQeQfk8pRifQIZ3)jsS5RRjazJGMUumaFUjhsQLXrYdgiEj4I4cPfobjLQbJs1P4FfPcoUV2IhlpnFDZO(O1OBqbC4Fbv5a2N1bq53ydq)oKcrXw2LUbfnSfAGoFwKV(g1Jui13D2MUHwD8DeFnBEaCyA9havpRUaT37928DyrniF1)gfvBe(pS2q2uykmHnn53bn4Ecge)hL3)mOkIshOZtqee(OU71R3ncV0cbpVw7cmS8Me1)YSwneCavulL7XzYgiN0op(HQ6dvHqbpZeZO(TezVqlPjPJxOcY1mxSf1bPjRQoVOG4ISoVuRNRAUhwfs7GhST6tBGd0iecBp2mVu0bvxG4W26b45DNxjfGUN0GMdEoU6UOSq7yugmBf5KFw3fbfDwxm2hC5cv60X9AgoheBCO1CRQ0uaj0QQTn7LCGDDAvYI3P9oQ0QKlxRD2Qu2Rpzhif1r9DUe1IvMAdxcDKo6LWjdsYj45WuT9VvY5Js89bLnvBimxpwzhnHF15D2tPH4sXd4JqgzYd1)xcqT1gUEznvNHanBaPLE3QMcROTC2)rnmcjB8jDFcHf7CpJp1qoIRk9GS5s3WAn)IefBsPaWbPxsjggxq1UyIOVigZM(2fxFxyjg3GqLjFd3xioc8xJXy)RyiH8vTVZfXyWHJpVm(E)zi8h2VbREyy9)PKm4rtM8R43UHmyYippVarHPqf99S4vZE58XyPvawgycQZXp51DEIGTt7HTwHoZ4JoY3BY45VC2XJpIXEniYCI0hJHhZXNWgY0Jhl9iTOrhZL7EN6xF4t9R7zQfgMZ7XWyO)(s7SEPtWTW1q3841U5HquN3JOo)LUr6cxCM)6EORDkN53Zu2PrGJjnbC8rtoXwR)E5eF)21(hX4Fnz8K3dg6lJeCaH1jPiAbTBtQOVwtvnfsBgVbHFRSIAFRFWVkt7x(b27LbPDeWztJX6iC6E4JHOQ4AKlWVVmWKtQhnTjgdJeucC8KYFfeamY9(xK3lPpuJ2w9NqfY3TjjAJm1Hz3lM19lZYXm)7fPjrj1Pc(gtnOK2lZN0Fdm4L8P5BuwaUb)j71Qs8rtLM57sWhtPvJySSMtkXAq(OSMTW53jbLsZXVttFGe9c)b4RNHgrK(kcHdpHlELyN5blR8ABJZjx(A92WCAY6lFH1oY9rtSqUrnMPaFOriLX2tXbYV0qRygYWSEg4Hmy3hqf7tY4bms(UE6iP3gIgiypL0G2lNnFiJJLPNnMP(NmXFCFizFi8vUWgUa53RQybTZCP708Ilj9M)umMFsWm6sBvwCQOR1xoPVPvl4jB(oAY8tMoUFyMFYSX9bV8JhVZX1s2k3droLJUYe05dL79WFXDHYym(tXhe(myZR7HkaAnBOQsKGZNPDvE6olMEUCLB9PdQ6otyMCIV38XwGVDFAMrOvYzmoPcM32HLnu9W0ZScf7JhBfe2dxU06BfF)wNI6mT)rLI3D5C5noZgUmiQ0In99wb2p(I)gU0YoIetu1G384(ICAgYRgD8pSA7g(8AkkqpvQnyMZd)PQjM3hCIvI0CkTtiZWBNajlLDIKvz3rB7XoychSsHdnThYjeHVYxEhfMfN4eyWJTPI2L7ohDLhDYKWQYEtA7v2IDlRi9NmNGsdxssPl3IX3efpubPFXGbCgxsJrC6oYcgDFhiDJiYpuVKlNTFGQq3E9na1XoABh5QdJJgakBf2Gz)0SbknuCaQVr8YoYnwzf61rq9WtBRh2kIyDhU5hV2lLSXOU7cPRcLZDEQFAQKgaXgYAQfmRoQx8QkuEyvfkCRhuP(tBD1qYCxgatOnDKtKM6CvxEa)K1yELBdxP1XmAh9whVO)0IuRFLvdphmXKCL)dpy4JzjUS90UrNTrPsOUEichaWkjA7TSrNSxvp0WxYuRuIuGX)X(Lp3aS0(kQgq5ylO(EZglUI4HnA6mkFAdvetATXgQOhCGEIwXditaEe9hL0F1E9972ekJE)h9cd62dpydvKVBM3BK8F6QDN44zmn)Dt8KAsI2c7XJ6c8dd(IcLNF6XK1xIXQO6AbR2eJpJIwr5prhCIYp7GA)5iXfw(Ul87OrZanYBQfhx9B2IUOkW7KmTk4)tir6WiusCU6c)(NmbEa7Nwo2lybi(rbSQFZnuuALlH1hlIc8ErmgMXBLLXoWEiFQeUMGDuW0yYF18QRRj0DFNFuZQ6YXtdLtpU1dju)q2d6g)tJEHkgn01GNi6MECQGmuNSPLc8ij2dQc4Pr2a7uNfnP5Gx8cmfSVWFWSh)yrpcLANUYa4Fb)iXpXUAXktRq3fae8a(NpQ7x8vxnXcBv3aAE)3OxyeTfMzOCwmGJTzn6MK7k)rhrzS23Kvx9g9cEm2NfRnjNuWApDcxF0IoWFS8saV5)IfaYXh52FtyYW0yvoIIJb35S1Yh(8QPJSd1d8cmS57z)7cVHREDxvnow(vOzFyJC4dPuBHhdwz48STGL24tBbjny06(4WYOWmuaegVeBLmWan8tBIevCtBCEwNuIicQrzugn1QkjhFsQwVxy8R3plJtZzU)BPZ98llFI(O6omiDx65(23jAHNs6STn6msCXAjMZkiYGJSe4qDT3t6MEK5MMrwgoRdzY7dBPJ0t(AGNwQnT9u2UJqFPFN9ETd9kFJti7vSC4YcZJ34iOi9Sn0GBv1qdELZOz6lebtSH)v1IXfu93hthlJTVyLo8mC4my2y1EL(cnZgmpnYvzSxkLhsc9MYhe6TMxITToYdlijCAi3CKP6igzcXMw8U0twiqFzFBah0oUxylV8dpC47(TC6lXTmDW79eJ1I5rcQKGhkk(lzlU(RsFzd)h0VSHxCDyt9g8p)ysAE2neSuU4))]])
end
