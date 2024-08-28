local _, Private = ...

if Private.hekili and Private.class == "MONK" then
	local spec = Private.hekili:GetSpecialization(268)
	local name = string.format("%s_%s_brewmaster", Private.shortName, string.lower(Private.class))
	local date = 20240731

	spec:RegisterPack(name, date, [[Hekili:DZXAZTTnYFlP3Cow2oQsY2Xo9S0mxFnnzAZLPk9YhUPIeMesc1uK64dBRoA4V9Bxa(aaeGKQo(ME3KmjYcl237IDxGKfJx8XfZ9jP0fVFYOjxm66jxpC8LJgn(IfZt3TLUy(wI3DKvWhcjBW)KgZOHoBIcVZ52y6dBijP0yeSDbreFeDjrzXEaOVNd6ltYD)b6DSawU7haCLSy(TzSG03gU4wJKE0RbuSL6bF9RVEX81mFFQawAI3I5FDfrZDrUi3L4LYIcZD3gZIIzP7YDVLKq9ZDXV8TEWp)pPSqGnwLX8PWQW3mNf(7RZgM)U83He)vJU(vtU(RYD)LTihL7Umcq)h)0NqEpoc(ijGgMMiTHRE15JHn8DHjzXWg(5SK1SWv5UVJG04tSqGbyart57ezh2YCxV1uV74WXPq6AKFYwcRqayjaarH(muEui1KRas9TrHVmn3njB1kAc8HpYwHkHpqc2K7(alDn85yAssbA)7(3tctbtNkMEDdPeb(tKyKPtbzqcC43x(vWp6IydKGFKsaonAzjfc9adCks2OuQxAums7yw4D00HIT1kpJkeJCSQMtIHo)vtEZxvWmF)UyYD3HUxFKWeA4Fg27AkjovzlJqd78so4BObWFZib5UORe6eH2VOLPuzrFSWF47zpM7MLW5juU)Uh3sHD(dKyG)jOn2NUKgMWUNI2UOa)OhctuWZ4rYK)BzlxMLaa)tKvmVctWgXN9jB4eIJ3y6MiePFrkje9y(cZ(gJF1iHgHSfWoyhiIGHLXrB6Y7FX8awsAcgZgTLcr2WNEppJGiKAX8yHxTZVbo1opa(0lMtdj3gq9x81lsHiuzGVJUYjbcnxRb05YaDBaKdikl15oM3DAaEbcy93m3dIMHCieive3vyOFmzvu4swmLN7zybS5U73x6Um0BnjoM67SLKKaumPeijwiMssx7eT0bXes4lL5WhOKTW(W1JI9XCBkm5R1yYOTq6kAA9(VNaSmSk(PGm4VgX)ohr(ZcfDk8R5BaJ5kU9QsXBu6tGyciSz4wpWepl3TKcdR89CkaXbaPMtyH3hDh1jKL97KihieZHR9DIESY2zKEL(Xd9kJveQBWLKWDLaE4YC3JQ94hUnlMTCh6QWHencG)UZYybVGrB3K7oA4vxQ5kamdFlvokg5OLzbboXubADszBOC8TYZF4gYJCw5yiltHEcsbC)UcNcoOc(DqnPvz3299W0Zc5JbUvERzdZ2YPyZfQuqaVDEBu7Yd3wlqIzdDdcKIiQr0CAuMh3V3hdaAluUTOu7wjUcPARErBUnQuxvjgjRJYc8DUL6iL4eKZrTfF2HXXmjFrvkHT4zmC)Fs1zInYkKY4Qv4GP2nqcRUbmcwgpOAKP5UJLeMywcAxsYcf6sdzqQX9XYCDcCE6g4pYstCcGcECG8RQz8mfLndP)WRbV9YOIEPhei84sNA7I3nO4jGUBBkNlgy6ecqnCLIdNQnx1J76di98Buo(st5RckyMKGfIFDUnlgcB0GsjeI(42GiFePGSOd5Kd5OZX2JJ6HdGfD6y7rkhlzWWJGwTZHK6esFKJxbkuZ4uaLxuIciNAbK6aOsNVE55zlcCS9qWNDrjzllmenEEXKqk33rkGQBzQu6bqU3boKINvWmsRfFdRlYKdhNfuLlVOMIYi1vSLPyOaYgrpwgKEc)SW0HKu8ND2g9aw09aUaFCXAqlwWzQflDc)7hZbGV6904eOYKaODkq3Eh0VhieFjg7xfu3sHpnpyXODefS01IJ6G8kxnsnlKzzdtWDoxbl2UMveRp3bYlUXbx2HSjkd7q5gEAXjCjTGS8chgOeAxSvHAhYLrYcsnvAw318DUOD1y2wba)elKTjdImcZ2ClQXXMj(qrTdqtjRzCfp0Emi80L8wsYs4nkQ1WYq5QjvlqZrUyeqTboORH6Zmze6wcMmsteMlQ8aApb0NpSM5bQ(DrzaFZt)J8lTqM2XzCr7vSqSHMCx6gi(Ig6TtramuvJHsmEo42TbKDsDVfOYxMRS2qPiDZAxPZA)qHF7wAShV95NklkCOl5q98MDZHtu6qznB1AhwiulfMms0tAjUp8MFUqb3gZdxvmWbH4jxAdXMtKkQI4ZejupQ6nhmMf4IN6s8rO1bi4GNEQQNQkfuzFfg4MgN7vxyttgIT0mlvz5jj1vW5G5GBu4RwhHyP2ykB(AGRc0ClpdQ6cq6Su5UdZ2wOiCObj0IgK56LX1vCzM9TuRSofultUuHQdLC)SJmwXSSizgNYqydFANZzO996iyb6pSo(5hJPKI5d6zoedBBd53WXnjIPFvm1pJ7nin5kizeFAysFxX8OOm4C446tD5tOlkk3nicYYJOTkLB1syQeLCwg6uWAuIfNJd)Km5Z7prsxAlrxzHoDMuuuCrDX81vYrHnUguBGvkMDhvV0F9drQ6bHaLKj(bhC0CIb0vYcyzGTxy8H5Oj3wEZqFEnRJ6jVvT1eohAVdxt9RJoz9KostmdPJ(Pg9chqZYq(lbJQFMGupyLZy6svfLy(D6JSig6W0g9QM437hRFqrn5WndkEaYnmQidY4(HEseFejt0Z53N9MKkk1f6tbnfK)Gf7owosPwCpO2HvcGS0lEQqAp8XAz3v8jniNpdd2UL5xDS4MTu8ke9(03HVGW1REWv6dYY4Xpu2VxeEHLM)TNa5fpPb9RNW4)Nh9gcNjhOlADQCx3J4Wgf82y0v)rSnnQAvV0tDCILrAo6l9p(y76y8IQh03X8f7iS3Ga13bhjxRHXMDgF5HK8TLdS7reHfpPgNo)FXb41CwK9pASx3wHsaK2GlTxuXZUC3(Gl7PcO4yJU8b73WlLQmS174uV26ZtuveTvaEfxO1G3I5zjuisEjkgiXBTEGkKZVn(NeF4lUKFbMmXf2N9)Nf9GutPMOEN3Zon0paDq8JjzRwNQeB0(vXkD2HYKc6rzek3KQ0WERe9(nSt7mqADT)6LqEBquKVZYS4DMkFSckACcngFmgTv8AayHGSK)wM)Qn0q9JoVqgusOhWIXalIDSObPsg8BjR4JcpMXFbvYaYfmCE9iGINs1vNdLK)ajgJibO5VWh2MTq0rXdo5LyFGVeFKj)7m44xWYMeHgsswA0gc)T0ag4qOcNH5V7hzHWs4JD6BIcbcXxgkZpM3iwIyeVV8yRZS)Kg3fXGtpw)oio54XNA7Mh(RqZ4dg8sCOcpVe6lfeI)8AmO0kUrGduVnPdfx94joPZrtGAIs9WHSpuWkflC6mBJJwYckENvByjIBAijBRK4UcpybFwsfVOlqKCZDFBQyt8ogb)BFuMsxJJWMcI4o5NHhWibz(yDNIHhXFkzVk39F9l4nf82u6MKF9SQrFxdnjCxnvZDdJqKdvWX8yPb141xOa5pDSsI(34JIQGmFuGcWg8RfdXQ(RMir5hybbssubktlbT(L6jU8gUzpicFKzVL7FGFXBQFhI8hvfSi2xnxnxggNmSQr7tN(LLgTZW(MNkAB(mEh1thFw02Pqp35VZ0gBunNzWQkEhn7)LC3pMXtAuNqnH)1FgVzQk(OH01Ru3fc)5C2QZ7VPV32KDMQ5DpvWbtg1pwO59ZyNyghCRk9Ec3luFOB9O)ki7vJSVnBjsK4y7B2yrRf78IwiAhvYws7l7hgQRkV)BSr14fBvS8PY3vZj2VNM20nnh0QwmpB5zvVZZPMVZL97nCFlfFzZ7A5S6PPpDurUG)mD)a21vg6(QnL1XVO9BdA)(UUjOzJgCufwmC3psyWW9(W3D9i4V5(2g)((9s3XZmdGkLMyGMj8GcAf9guO3oKAgWAnu9KBCVgYlQpZ9cwciy3qv3K4zSLt7Rk8OArOrqLQAYmvRVmbKQ2UzIUXtrtfYaQn0DLJ4bAHDnDZL18VyLzJ6efKikUF87RhR3SXDUprraLvjuRUb41cfotQDrimdiwZosN1NUrTqoLwJBHyAnH)KizDO6ZT0PMQMBQBTJ6JA2n9nLpQ5(sblnppB6H14SSdcgJjNDX8RQQiNYZy)yIg)AWx1SJw6IRgTFVD2z20Zpsa8P1dpZOKDZ0XdNCsDYYbYkN60gaRy)j2JSw)tXBb9kprEeJD808ND5r9)j5Fd(C8Tqy1nJu2UN6rhNi)W73VhxC2Ld6nQn9c7pY6RR)MZ7nInQ)Bw2VS1Tiz(06jc1yn0UunjiOCQMltI9WIwtJIJPY5kQHqBirMarD4qgPdE1jCg1ipkpYizruCAZPT2izfm1dDU5Akx6IP1vUJhPSHw(3Xd450(1hzGg63xJbqAPr7rvnAxVp4mwytQxQS(QAx8tTtSTBVB64r64WI2RyXgQoZx16rhJ7tQwGPNVFFLRUHcONbPiFr33cWGg6J6UPSZm9aXDlOVO3obcmu3RgS5QQ3B7cRGY4BKmCgKY)APQ)BrekpJXQX(MXJ62iOB3UyqdDU0eC6sPDG6mfFVkdQPlKuBJkxKQ(I2Jfng1OVSPw(BH1o6fL3q1ut3oLoTTNRZGBupCIApa546kmSmzHz6qOoUKtnUCnr6NR6rT7f2WJZIj4zsAmqT(jwqkS2S9kLRLK2s2C(IwselwRV5HBxrRZoF2tMYr7t7ujok(FYKPYzony10w0EwktkrTvnKsM)9wYlM0X86BQZ7HgVvNPNPqv5ep9WQQXI)ziTs3mD7hOmaVe2eQ))iu()dkwmNKLUokU8)Tl43g7I)Zd]])
end
