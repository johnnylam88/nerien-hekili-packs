local _, Private = ...

if Private.hekili and Private.class == "DRUID" then
	local spec = Private.hekili:GetSpecialization( 104 )
	local name = string.format( "%s_%s_guardian", Private.shortName, Private.lowerClass )
	local date = 20241229

	spec:RegisterPack( name, date, [[Hekili:nVXAVTXXXFlfgwMKsIIKs0s21sg1jiU2iXWiuT5dbHhprUK8GoEh79q0kqG)27m7J72N3d6OI2cezE7SZ7DMzND3PdNE70jl8Zit)YObJUy4OrVP)WlhE55xoDs2JBjtNS1F(9(RG)rK)g8)sscirElsYdw4Tk3pzrGFec1JHX(lqSLgNNmhG8luiFv6(z)tY9bHb7N9vavPtNCxEqy2NIMENDk)AafBjZN(LHdUy6K1blwqyWssNpDYh5KC)SFezH9Z(hZZcIHF(1KG4KGSh3p7NdsZ2)5p4NsGHXH6zmPB9JUF)Spc)BsV9ZUdM0xZ3SnD)N)91zzBtF7zNTB3U(bZF80hibrP9NhV5SDX7otiWNsL)t3(a50mavNUcX0FS)Z7)8Vsay3qIwGeFcjlliAfOcwgNSF2SZwt1eZ2p7gjUQ3BXjE6(z)gX)bY(z)GF2(z)uCYM9Z8JaS8bIFI4dVfMxV8OCq261JoP)vkmLFXppKd9V6)NWhcaz9tjXrlZHP(bqHVW2CztRdYB406I)zfm7BxNqsxhBFsFXplpHG21)DWQay()O)glZ6YbuOlyc7qnwfOFX)BbBYb5Csg6Rqbz4fO6b9roD4Oth9g4tFkkilWhiDWMTXjG2kEjAn1mY(CpJTfEgHONbZwC7V9BO9XpfHyyFWdojEzqi43(clOYLtga7H5Nbt870v7fuKCGUBSjFqUCS5DWEDSP3Ehp28AHVhBc17(PbNBpWxW8Ns7Vnbv635ND81N9GFsG)DHKtWOJxhVLaXhp5b)WCY1dpjE71PeWlX2e34NCVx8sVS1eVDOIYkuRb7qw9GDhaM3s0AH85lar6haqa3LmqaWF)5I5zWZjGAXBECAM3Yes0Fgqw4LqwHYHpobHWmOjyiGPf5Z5IgnNnGRqRMqc4WinHAMYk)GiGgrRcftQZWrhpUxMFijkRpKSkuOFbfijnRBtqy26e)01EOENJ1XvXjZJbhU4DcgXBrUIY919GeEHHER9tZinalsuVguX9gUnpcrtPZa8TVcyB)msuC(Q1ILFzX7Nn3hJrYxpCcBPk8hXs1(1OE2cO1JYlc1Dhbu9nCuE37Tmg6q016ij0qfSGUj3NEpgUjJjA8qEbrWAcie4(zlOR3RGBVJJcpgKEz(3teAXb9h1dw6fMTU)g)VrP4pXxCGHClxDOtFG2SOhSzd5EiqTqGFMB(W6Qop2892opJZsxXcPveNQA5Ms49ZsZxTcCPrU2F72WG5CMUtkbaHNEGMDqKCOBfCk3OztHPpurqwKNncA3mD2HYMruYL69asmtfj7ZC1elfAezNFJzRQwaWWKjnF9yoLwLeVdX1FbKIHklokmAnjp5HGhqX6tqMaW)atfCWlws5yZlqGSMSSHg9r5)XJ9CHiGd1l1ppl(u)mmFBTrxijEPqEVOfE4S8yZsKn4LDg1J9fw8pwSIZviwPqlr2t4vXyDqii5dKeO0TrGgCxaAFgc2S476tr))innFdGDScQXhtha10RXFVd(oMVqNjyIqlewbJzrQ7C(lh194o0)8YoJpDy3U96G49bIh4pUjGKcFJxlsWYtq8fGu9AvGE3ygc9iHPKRpNfMnmoEbp23JyQbOAmQWXkKcscbfwfFllXbp6frxyZcqDig2jFldYXWF8twrYsBHk4oKxy1O8ix055WLhPhOhweN1xkfzFKb8Yc2qkvmAGCZ7hZ8v(LyKpllJxrIbkqyGSmib)6YKyyr7h9drSoxEEQ6JXm9bZFXg4cYicEJtFnTWCFy2VeayTF0C(azjbqu9e6yQSetlZC9ykygjVDDaG8CytcybobBaMsitm7KGvbB9DekZW8DJJcbZ(sGFzXlkT6OoTnwVnalw0UavZNYqI6YwX1sLdmU3G(dg7YcwHrVzQaMT8xO1NPPfweh9QmC7KZJZJe7FKo1pgJkDol3cLHC5OQ15ivU6llgXv5JnNIM1RAHSYQttABROZgZaIyvQu1XQ7JDcft(DpUepwxz8(zErKVL5TAEbZHF)y439CHFMReuytE4cpOoBGIjuNh03cYjeSu4nbBvdlU(BZj4AkQVYwA92usX6ea9Ripa(r)WpwvYxDcQTbtLG6Q8UKuEJMuvuNETBHA(Asr2gR0KQ4CP06H0g)gwtGCkgwbTIvCSeRSfuIWrP0kf8xWidwldpmA9SR6AmRCTWZUpd0(jKnWQG03b87rwKiPvMhFrV7YxUS)kGB7NVTkPRiYmx(Se8xsAVQvsih31AzUIZT6HuRG1Ba5ndPuTwwo4Ctu1sW3C9nFPYI8nBnxAIkB)7GTsG9Vd)UOyV4LlXFWyuEPGSvWXqLFZ93YsSwJPrN2nFvkvHEZGNEYYNlmZohN6s6Au5ICgOPVu3qjQHIIX8CHje)fpILRDclbyenk2g6AZuEBXWoUwmxQgdINLWv4SGG(p4hes1pS2hSRiWytvPITvwSFsHo94ofveVD9JPWgBfBPZBCAzYlB7yTIedClOAxSSA)OUJC46JEnp9uhLVrvtVZGrkeKJkgYi6(nd6kzl19QSyfDjoidbw(KusY9EGXSo5rakDjA(2NEIjrrZ9tIyDLqe5a7ywEsA88(c0Q6unb3XegVg9sO55GLyKO0aSKwXcnWpzvaVg3fKIHVdchUmOQYPG925vGpVIP6HSBTcziSf4eue3ukI01l8MaMgsiqYl6GfgbnnPHnOkoTL8NOTuLCN5EVvzUQuh2wZBzl5L8F695HHE3H14l)14y0kk9fPoo)IYVMKh5X(LhEulmLaVP4blVglh)DJXccWO3LlbyqCJIIewrhAIRcPlLIp)iqtT6ifvHQc46gGuSLf1d1gWiTYOQxRsmnNiWF8vvCnfy1K019lffuDYT6NaB6anMybBGtcGJI4CfH3UPm7H1Ey6GeMUrTKy10dizzd1Oajv6ehIFEZH2opRm0OR21zGnrlVk0SlG8uBW1TZjWA6GCCDXr2iHLMLzGD7h(HGuwhLg43kbRRNUwKnANdDPJmBSOS2U0ZeWKi5LHTvpJchWBKtHarcNh4hYwGtJ2H1hjnEzwQJXJWkpubZ6B54uTkseD3VxhrNBeHuJOvRakm)vRaNH0uGA9Cf(T3G(J7EJgzl3pZriZw2xRRh6G9PNJuBzFCsnM0oiSWe1wAZNNH2dsxLcXEirZjhQot2gtR4UYJEKdrXgqabPZFdB4c4T80tjKLyroiz6EeVnuyKFVSyVfbKBgoYetCpjE24hWQcH1YQAZBgAmpPQBTGt6gl1)mKU9H47jSC9BdscYsnGrUqiJbLQhYe5wZCWxuPyVnQOWaxBJfrGAXKkRUXyilf5uTDidt67bL27np0FNP94At7HyjL953q1LuFoCh266bvwbDL(Qo3n8rDCmKy)QdX2d90tQ6H3Drx3KB(JZdXeK0UDZceZx9YmvawdwTo7PN4FnBh2Lbrxd0rB6UGTeQB50j7aVq8YEmDYTyb2IBcdT5KVcb5v7NLq(p5aEGnNLgtpJI8S4nS(8IDuEfbBH7phebdn8Y3sV1aqH70XFLn28vSoqBDS(e6zlTaGPZWV1TweRiPAiwzmteV)ZwezOyhW7nRDs9y78M5TcqJbnbOPIpuRlRCGuwd1FL5PwjO1fNzmsjAVQg02SJfsqQoNFgdA4pN5g6sY)g7ko524QPYKhYPY6n1ivvGRd)KFAaJci)Sde5fc3Ob21zkN)HgVOmMlTMleBehtd5MX5AibCzwSYToprNcao4t2PjkRVxYxHzxY0oSgfKADxT6qEecPtuCw9OOKrh1EgT9hlufSSSMTHiRG5pVoT83vBbfmD1i5SAqIRStLfN0UeudDeNTQnoPhpRkyDTK)8QPR0woCqnjiSNah7tm)o3YAA8MaGJW2XNMVvs1r3anEIjzjbr3tVZaZ2p7tzSjLiF)xzN8n)2AuERFbZzy(c88vibytQXRBnENp)D6Ly9tzKnP)b2P71bZxldTF0JLuL3CCY3WRrvqwyjExW8(yhYhNO)DAhV5K5wgkaJ5FWBvE5NgjrzwVXlKiokZeGwESZr5Ba1m1)jmg7u6NO(A4hUQ8ApJvuJostNa(xRJte3i)PtOJGxv)I7qk8JVqFkaCt10pWUV9jbBrK18RD)HDDO)oVl0h4TG(GU)ZFpx(5d6Mp3UR9CJUZZn4cpdonZzwE9lQ80SPFze6QiaWOrbYEraWNldmn0o2nuvGYOOj0MBi4dMb(T(miyDgB)S3HhLEnDqSKQkquiawjIZolUF2rIlONjlyPdJLuxmyHYWnHD3NXkjFD9BSKxScjYyx0A1UztjLfz6ymllFNz2mUXBNojLinrb2X)vyo8NHdOF0dBnaG3IMH5uq0nT1tIlCqcEgEBMTdhPylwSPVpCmInDbX44wJXoWk9r7NDmnMqVIlYK7n3UFwxdEqQsuKlEDR5IX2rPuTGiEVS1491uzs66WlthxLkJK6QNjszR6wKEVP10dmCDKxjQ7YcluFV1X3qZ(0154j0mzD1s(FOpvaddBzdNr5gwA3wbFq)ruvD5TmwJvB8ddqM3SEmAuoS9XRUAGgh9D(WbK5ZAdZJSC7J)56Y7Rjip)p9azz122ROYx7dflFJ)1KPNLNMGSy4S2euuAFoGxpwtaA7JxqzjPzcCKRAFEKRm5Qw(qhuzlZAPq(Q9zwQnAXH8ijKz1AosCkB3(exxaow0a8mUxUdWMXMD)ukmJ(A9XtqzshP8cwkxiiVbzId3elgu3W)m(wl(EEOfvPkS90kCACO3JgqmLZeFo1CnIMw9yQDt7JmJjBBxdPFPl1W2HTxDzvkhcQnP9LfurdSfeKXxo7PPjRPbkeQ79uzr3p85)PIuLruwKPBcO9LwuvtKLRo2zJKPaXkKgBOCD6XAmdAQ3N5hMY)RFvk1)Emo0NKsvEjk2wQBs7RVtTOzPn)qTOfJ6C)fQM1AvdF)plLkvifBBBu7lB0IMq3b3uDyDpqvWHA7cCu7R(ZyJsocBqdE7esHnUkyuKEZnkxcjvsAFXFGKKqDkaMGFhkPbzCXq2ycPRyeLlCuShM43gFuu4J(vUqUobv(rII06K142YDeQUY4z6v2uOmhsfFh1uwN4Z2WmEAkYYDHXXTbPNKL7gM5KvwQC1fd0yshvqQwCMJxZcTkTcsEKKhufbYoM(UBWo0l9Ql0yy1StT)r8yxDkIivt9x6AOgv(AHKFLKSz5wavPGEyVNhxclhBTvCDuzyZ9AvcRAZjYYJ1PvEskHcBI7ufI75oQLt16QYeuPKsIb7N90tg96sr9xlCCV7QHsTizau7b0EgFAswcqxqTw6IDE7lmAOy3pvC65QffyRfpMv(()bpqjzfRXl5HQUCu9uDRivVtJgNgK8dmI541HVis5zgPESmgmiDXAXWwYRY8R7Q5AB6VYCQRYRXr1z1Pg0UxRg6bThMeJrB0JtQA21rjyQbwmF1qs0NU(34LdPPj1epRrh(R4ftjRsR6rb12ybhynIMpghtdB5JDssPA9bpPPtRs(AINkTWpb3x(ONKLteSlvaJ(kO0b5kzqCC82F5C9u2Lkc(JysDvQPUB)SRPcLGs63DA2T6GR6lF4piXVqpbAJWb984XzRNkOrZU8nPqXrnN3EHAJUKvqaT3wLc(5BimJ)VehTSyQ1DNeCZpqe2)gRxcuJc60j9GgOHjpQOpgspRbQt3WrLSqrXDz1EQ)fV4bkUrei3tqeVsOv(8JfFuPCofbDSmyIIRvGqzLGLxhHg4xQ6UxgywdoLLfsHP1aZ96I6cF2i3q(tVaPKXPn2EsXEsguKP4TvMDqt6gQCrzSKSqh(ACumFsf2CyU2QdJXPnvhULzC2nmW4OHSOcvlPHf1QrvG0qlQulhYSCOqAcL993DuzHuoFRh0IQgQ2RfmyGUY(D0n301(6EJd)XaiLebUFufmAx1RJaWK8tnbJhMjoyhbvLF(iY(DzLlu0dKw(manMIKLOYRT1dUBh0PvCjfyDpVn3Hv1MHzSwM2x(X0i43CT7(q1ILuUZI0AzMDXlAjFzUc1D8JwZrfRGTAiSC9E)Rr9lL0O46xLPurtLoBMVGznYz)UEu6VZhE6ePhqlFXKBZDTuTUdkUCjQbGw4KmL6RA2Ip94YQHCl2bQfAX()t)V)]] )
end
