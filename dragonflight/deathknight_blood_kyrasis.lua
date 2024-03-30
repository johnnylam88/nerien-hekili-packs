local _, Private = ...

if Private.hekili and Private.class == "DEATHKNIGHT" then
	local spec = Private.hekili:GetSpecialization(250)
	local name = string.format("%s_%s_blood_kyrasis", Private.shortName, string.lower(Private.class))
	local date = 20240329

	spec:RegisterPack(name, date, [[Hekili:DRvBZTnUr4Fl(6uf7joQ6flL4RsAMK7M2gF9s7Co9tDorbrcjHkscoKG2N6OH)2VDb4lGKaKYxD7h6hsSn5YDxSyF5bpKRhV(RRF0JiOR)YKrtUB00j3pCYOPthD)6hfNIORFmI4EKSh(Lqsa()0ygn0XJsehogY2Fq4S1NZ9CoEkMKWsWh4KpN4HkoHNg7cp0xKp0BsY28xOhz(SSn)DqRGSBtz(IphUERzNyoOIiQlC5zJw)4bMNhvjlnXD9JFcTB2gPRKTr5mzBiUcgpmBtumJhZeNY2SLKqb5WlkoqZ28nF07jsOlETCv89kv8d5Q4pNY8a52XJZ28JV9BanaA5huRVHzpK9a6LVB003n5(VnBZh9an8NG7E8iUc)kHfkqD)tqu7aLeJ(uOsK3q8Lgs6gFFmLeetd9OXAkD87MChO0VZNsa)LfeXrfW3v6aMwH(SeqONzOUd4ESDmxckts(Iqq8PHc4Vc5GCXuxEqaAyV6lT1pIkkb35C5Xu4NFrMFqdjB9PER)eCDWGWMjb2nOeFXHHrUGgxKT5jcCvqQHYTdNerm7i1rjKdiKJ4qmn5a33B9JQfaUnwj6AbSlJgR4MKT8awOCz44Zc2Q7gGStT6yBt3TB4wEi1j5aJ67n0J)meToFgwSnVvmna2UsKRGzwKjra5QsjMw5DbK4y(Z4Uh6m3z1zUcYp5IHQsKiFY(u6qbZ9ilCFLYu3DlN5JkBMvLfNgYCDI4ptH90v2I5EPbroKaEAOWEOEEdJuihuX67ajMr0yDlliX7PcWZdOocUC)C6SIO2avk5tuhAinGrXW5YSntK3PXt6XOsx)AvCrZCv7fVvQ1Ba7FY1hEkPgsWCrWXF)LVVxTXvgO0Uny2DygPZte)uQTD2p8InhS4Mlx5Ws8QIsVHjhic8bd37GpZWCvQs5uBoqtcOTQl5urccedARipOZfQfixG68me54H1vMlhQXGmEJswgJbVCSkixSUf8GTjcW3WL99DMqB2DBMSvkaQWXJ6kRMwMFmvUFT31Bya5xQ0OSpQw67y79LCpG5ljo7IvpmXhwTq644HFqgnL7BhObCy)cB6vLLmZwf54jD68k9pvf(V2EheuQ5v(GX(qW(YDdRVX0ATBV1xNR9YMBVWf)D6DLDHHkq)f1FuRH8y79T6OY8(gznjoUeOQmb0OaV0osQVW0GiEe0SIQ1HROgh)nzb94rZuifIz5(7NiHGv)jSlkGar1gvnFeMnrlHb8OmuJJdbD6OG9uRdBeuIL32OyQ1lYZE)Ogowndd7suF(ZzBE)OFF2M8XSw9fJtynmFm3Ry7ATXyQpb2aPPpcB7ndEkehn8EbhMh8eNb9JCjrrGQT79gNv1iE5q9tOvxDOLTISnVdM5mQmi3N8MMBBmivR9luKcqsWhaG9s8A0iVO43wivw8FXnONpsobWWqGMyJm7fTKQTl0seD7pj3(nse(j1Cta8mh799OSKUix4hlNEQseqTjG)bjYa26Sn5v(U4oET0IlyYS58I5L74FOe9u5SCgmdc0f9FtB0TAUUyqUbjCFQpEcK6IzhTHa6LuBONlX33r9hoimAfy6YK(D0WeaIuYfaQWuErAuLLI4YF25y6lsrD6YWiegXpPNH390bP2ifpa(ZraxPP531N9iirns6(hj0YtR9vc0iIbNi6epfYRiprLGnXg57OY(sOJKCBUapZdFJ8upexib8oi5tnLuLYYkov4EF(wCEzrTXT5hBd0XBIH7dLkPcvsTl6a5A5wLHlDNNz((LNZsAXP5(tL9AAQHnA3OavuHHUgcP7K1M5iKuvZDn1)gvpHMGSQuXfbWzrbYfTJGanwHZzYesLPbFGgiVTE2qpWwUWKids0gGsmHLqr6j86dFYfvfiphm(0npWKENazpzbYDaneDW9WXPJk6jxzO9GU2XGwJjkjK6TNZZ05KeivjcoB1(dWPOQDu2CSOB5jjsb3j5PPHeAqmtiGzXntIVteCrPN1SlvHW7oflPXaWBab6ksm09D8SDWbPo6W35uiF1XAg0ZyYcUMSAjj4WijpgBjgHhw4STzrODBfkuwIDn(yLSzB(RGWQsBj8gKzNVtImvRwpKsBnMR(qXTuXZukYvtQVFYWxdAkMAcZzv864XehHIckN4cgOQV5zwK)RWPYu7W77G0KlSFqZHk2paI9dTAO74CZhbT9HAfvdj7KPSEa8r8oPHWRuy9vxHuOVwHcSMeLiaVP5W0DPXNkZzkVfnoHgRqWuRnP9Ca8r154zLA(ur8tg1g35qI5J0kmJDjquaQlsmcfVr2qAiCWMtikEA4EOxIomgFS7wIZ)k1BFaexAHce56fH457GT67ci4wYESJfCubj706ckQbIRJooDueMctM4725a5w4Z3FvBvqGf6InN274rcG77mlFd4PT5xrg4VQ7JGKgPvY(ejiIbluf99Y7DJPwl97dST7EvDIYqjZLcGUqi88ybtK6r7od91pi12d61)BFpTK2AlV6pC3fb2wAXIFRlTUCDllBnFxQweMUqvB8e0pbVr5lWz9JptIr0qqD0xpGV2IOy(oMp4O4FeWssKTFtsJuVIdjrm7P47xYfAXjBRjsgMTjBZNfQhQ2lUqCGaxMcg(K(Rcbcu(G)Mumw)BZEqYmW)uoQ)ZcAqYpdy2F(adXMxjnj8uLvZbWt)LiFS5LFLE9WFl)edfg9pkXjKBMVQub0k8NZpar1LMOzz15ekxr5QuuiAoTuWLctdGM1OHt8buvzp8z57ecVWSQ3fK8f3a3e2Hsfh4ayShy(CS7U8TF93cZFDziSj52W6h)DzB(Fm8NShuUBYWsSBVD5FOjeTBz7wAeVX5Z2WASyQzvJnCHkOGBXoTlT2O18dxdWYROtPp2UuTwX5B31QWIGA5klaCoFUo4MfWWh8Tnc7(Vq6qlDfWbkOIrfyTWW2TY)F54rZKMRFsoVqlyIYZCB9(r5RT)tyR8cDdnUlZTEFuoElpAPKEXBD5HEm0gDV7FBfrx9Q83nzKCL)6rpN94GvY6YdeFW0k96R6Hd1ZNVUZOXGlH50vZhDZndkTLnMslSLrosh0l)ORMawrF3zoM3vfU0iEu)YAenQF5MmquKSva3eRVZ5Bu)Xu8a2zleyQDV2j)mmVa98c7GvmO5)BPVRvSbrgHbMRXNCXYjdQZG3kOh8G2S2TA54HF4MgnSNUs2WUYagOxdnL0sZhy4OxRMP)4g2MUGTWQNVIFT(ZSqYZ0LQjbyQ86ozpRw1tdwQ61VhCDl6XwmfgyZtsguJsSftVr3qTHnyIfk08DXZ1GEIPvJ2X4u5uDvJDu5vFHnlU8VUMwATzlSwcu9bp8BbKZmd3tofrh(tULQEXYkelw(Wy6nWOLKVQ3VbMwAt7Bo52AFHjlhRsin8PUSy2aulv0FGf1T)0wwDTLpQL3o7MxACxfe7)lxPLEl)qoSR2vZRMqA5lt58zlak1gU2X3IY5Zx0W6XgIlVaWTTEw9VvIIUIvTsxO3k1CsPLUYQA5MF4elMDroWQLtlGB0ENy58b2QTwD3qdHNlYFZlkVahw7d6W8orNNasP171BMvbBXyNuJha7wnMXuvHT57y1YsACgCLDGIPr5R9w8BCJfFSnzh2CGkIUED9G6c(6S8nsHJnhR511ySYMpxqaKnVTKyQlYBT5rgxf3ONULJEDzfx3YYIEPCh6I1bv7NpFvhKSFtlZJ1LLmQB6U60DJoy9PjRworb7BXyJi4MpYKoBW7DzbABUYn6r1yfhqP3wKDSyQC9BC9QZvUXhpFnl4XX5UNP12Krsgex)R)]])
end
