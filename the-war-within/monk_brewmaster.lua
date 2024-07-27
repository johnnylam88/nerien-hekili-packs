local _, Private = ...

if Private.hekili and Private.class == "MONK" then
	local spec = Private.hekili:GetSpecialization(268)
	local name = string.format("%s_%s_brewmaster", Private.shortName, string.lower(Private.class))
	local date = 20240726

	spec:RegisterPack(name, date, [[Hekili:TZtEZTTn2)zjTZ6i7eRsjBf3M1YZ0SD7VMS9iZk3n)XVPIcIesc18qLe02QJh9zFFpaEaacEi7MoPZSZK2Qqa8UW7(r25JMF98z(eoD(po2z85oxm(IHoJCCMC(8z8DBPZNTL4Ddzn8Jisi(VPjmAKByC0nUltO3fss50eCB7cIj(i4sJZs8GT(JIT(809l(o6nSa2(fVhGv68zlZyb83gnFPvuF2yaeBPEWJF1xoF2gMVpvUxAQ38zVPeP7xGuX(fepoloA)ITjS4egF3(fljPu)9lWh(wp4V)FOSiGmwNX8PWQWtMXI(9nzd3)U9Vdq(Ro15Ith)QxVFXpVfPO9lwfdG)6nWV(ab(1hy8nSOITF(PoWFM8A4VUy)IV2hq13tjRaec)dhp0xh5bSoh44Kyo1JhNaONNWIUHYhkp23eh9CydPzRxttHFCnBnYsVNeeUFbBfEuAAAb88VLeXHRbyj8zKaa6uFfc6Sth)vVoNy(2DjKBUbf8xty4(2V4FdNDdLKW1oIZxchzwbf8pObW)Lrc2VafYO4nHImfNQY6JoDmESVLD)(fzPcAc57)59BPWj)oscq)KiaN(0v0Ou2TWg8IJd8JVlkvdoJCur)3WwTklf28pqwZ8YVccL)2NekqKaUj0WyeOFgNeDdlA9NHWpYNHAbAW3rkriBbOd3dePAYQK4WU0lMplGLYtrT5O4OLXEWV(rHTcnISmG6p)nZN5bkBGkobvOxTA4w8(YfUUCjf3wdt5Gg)(ft3VyKZ(fhj1vVL6sJOHmkG6lHLoB(mPk88zjSuGHCtZICVH5DZCoye0ow92qssO(UBjPPaishMTTcClda0hNXlb2zncmtc7kGKRaK3gM7YSKuocKZBeis9YH(jK1XrRyjuHlIH571QaqhpW2j8nUXRCXtJiBsJi7zf2bwL8L48HhGB2oUFUuE)GBDGfseUJoxU6Tea1aChMUjolW3Dj1vrlh4fakhxXo3qH7sWz1gKtEvxITAxLA8WGs29qeVOMNgjvxcFbsxflFhLSfqnUECIp6yVIIH9(L9w)zQ(9QPI4x121AfR2UiPl5rBSnF(SqWJXAHtH2TUlCEn0RWbPepGFiIW)bCVpri9l352Se2QDOPSyNiBao5CxLiPh0flOZ5m8IjgYi347fhPDl)vzbbUjujyD5SqQaER98hgsUxqkGmeuUbxRjdb)(3UlxIj2QKEvKo6KB7okK2s4byWfd4ya84iWy9fkfqxQ5KRo2A2JsbpS1JlO7sdqjqCZx3fwVfeaR1pF4L6PEXHlJhI3LkEqomFTD442avAcXoIK0A8IoU5ECO9YYayn4F8S(4FShoJAwt4Ps9vyLZeAmqIwThG5acj2SV9)QfL6PenigmhsPC2kvbGpvEZPDv76hZfwxYS6tyBLi8)JYZZ4LegNHjqJPwwK9hy7L5PMeNyNVraz5o)wgMX63eFTm5FX6C0jjhsPdelUYIywcKbqbU3scYOvSBHCd)fSGlniL2gdC748DoFMJTGAnOMRZY)uua4C2JGPaxNvyfvuqVhsifS1Z5oSkGOy4i0WTX3rtqDim)13KBGazZlSquVjgGPK32LHH2JMusQGnqO7CQm(H4ph1KVrXTRW1le)jO03BU8Aq(XwZwXr6av4JVVqt)erWl(qch)7UcouGTxueyJpekreccMV0jINpsSbXQ3stsHq7bq5GUe(nq9QGa6lqdihjLxQTA76xtlVz)4iJX3iJnbgNxuzC2cVL7TeKBYJlO5szofRIYfKLHU4YUfMbyDcJgowWP5OvePxXmU6OsXoyYtYc42I61cRNF)CMHw6pWIyHzGjxuw4suIJQOVppypOSTHje8q59aZtxjkCmlvOVAuwPMHOEgvUQzpaInWv4giHkBxcDZbJDmyHzYufaxlG88Unmpq0VlodOBHxsKEP580obHllcMfHLDIgAuWpsK3ongWsAiwIb)XGA3gq2PuJDGoDv(CtsZmaB3K2fMK23LR3ULM4jAYXtLeLk0fuOza5UPqu4vb3nS1BCzrqgcyQrYyhfW2moD3W(CnydrBtwVdY(ifYZRwyZdcWJN0eGt3YIIqA3lHerltSRHOTpkuONcKzCRUHSewcxxYFc56dghc3tLfbvkGkkeWc1q4Ur07neMqYAnMyHnsQ8MNKwLOJl6dUE7s0lHdtGSm1lqvzlns4bvFbWDgxTComTF1meCkLlJeKFdUB1ZlcIsuLBOjg0YlSuGAUl1cqDkIgRbxvwYomv3rtWZioxzWkBwWsW3yzBw9ljcJP5I59MEoKzcfs(vSPGsB6tvshSS)IGZirplvEwExdPmioCsvuxrFuJJ3Viig8YJGT0LB5sORenFwwsOUR0hnvoo8izQX7prrw2KJUIeD60POm5cbvDMAA)qQvWb3aIn4wkHDd1iJOrMbrkRjIaPKj)lUyduLTrTGeW0aXt3CfxhMI2rQYIAM(IYnD6jTvE0ubf2A5C2leTNisPNtiI0Q2IhN5jsk3hZo3uMB6(VE1B6Mq)lkKcZmCbLAHI3I(DZ7TolmK6ZeJ7aZ1cJIlSu4X5vxkwA2gGFbjSwdlfTrsiFrsRP6EQx(Ogf(Zy(wFqUhzcL)eUlWuLKiS4nP60yCEjltP)wMiVJYPcSet0xufmi7XeqJORyCTQefjNksRtwduTcetTWHGo4er2NMbK61DDcXdc0i0Og3CFNomxLvOMfDB8nu3iw2VtIf1yu0arbcBUQL8qdgAWfBTFSg2nneln3SPQyqpjeLp9fexn3AiHYAJnQjjlQrWtIfDDASPlP(CwrNFGhTnHICgPQsRQtNUbD3(ReFQ7DSi)5TxzzX5wjMFxQlxo9o3KIH31v6mYoQijVMbsrbkLxaLDYsJ84sXt3nnTgBQ5oeklni2hxh8uvY1LIiJgyQlG6OxMw6hRskqW9YTUR98foQSKtT5yvAT)C2MCLSq(J1kcVHC37OTM1LGQTopVT(TPxzPSPAg8P84Kq4FLXtDdiYcyQBn2ZrwnqTNfnKkVU7mRLoz08dRvOynX2UUSU9WAeTE9qMfZ9NiBBvp9q5)C96EBd8e0S5vH5m9(Tmio23DvwYoBU9k3fnjLMGrMTz7xSRai9vqT9xZ8xhcSVXwpxDRKipWLyc4sedSySZjAOMSw0EUeM4TsXW3NskHD7cuBSxkn6R8oUFn6QYLS22FKXkYsPa)TcV)rgOZ4c9j4sRoLnRV4SuDBH2kcPIH0lYTgB0Q30sGlEVrEs0HV81rrcjBurZoC)droOuyUuHm1scgTg9CCpcY3vi2dm2()lo3H6WVECUE5K)VCHU6MLky(UJz1JOsGAoociCpY3UWZDMafKssWndo7fVAFSWTGZM8QHFo2AHNJdz83YyI5PLgJ1asY4XHeXlrhKVz0Ak(oS99SiyPrVghZweGiXYqzQjIs7tL1U(8bnogOtQnERJFXaZXADYGrVOPHz93g54C8XpxwS(hte9fsejEV6Si0YhY0bk3g3HGRQJxN0z3UqjrHC4qohYyfSf2WVTjXRybuz3)czPYHxLMTvHDxJ6747Jy(RYjWsl2V4TC5He1bcPN4J8eFd2pfkWI7uFZubcjiZhtYs2psX7q6P7x8)lAgYB50W0F5LLttPA3KODvyTy0VG3xMhJhubxFLUMuG0)UO7M5O5AjiG7GFjVBpvpAScMVJHnsPKJk6usXwfsdXJKZduCTheJVDPVvOFGpaFzfK2P7xiEDkHvXYLfY5ct40HL1p)IPFrnp(7FNTTHbJb)AHVetPzAJz08s2QPnLjJDaxgLC)7(8Mw)ocucbO2857xCDMW1vLdXuXJ)dCyPLKjG8cKi56ELr5lfTqE6zcYQZrk23bG2mrvFCO5uWyN(rc1hzyZiZAdY0X3tyuL9bVvDJohTx408XAYrKcf38HTglo)KN3cs7iaDbUN0piuLRr)pyTKmYpQC5xOo(WtAE0HTjBQ37)Cum6LXBNkg82llFbXT6qiB7dpyzeG5pS(4)Ez1aEM6K7l4tPrw1SSYs7qAtyn4zTpGYhEORHtELZXhvcflJJubcwgfP40vtf6slnhVYg8Hhu6L(vw2QIBIJnUcpiJwzPA5YTdjNdmxfDn5AJAtDrZoJNtsac7ExvTVaJc2xr4rvSqnJkDXKDSwnEleRpRH3ztfWOpZlHH0F0dUsfDvoHaYdNXZuzCIp1gfLknBofTcs)YjDFFK3Bo1n28CJqa3FlOUr(YypbT22yG6gkYjajuN6nKmgBJeqKykcfHcszZoVAuNNdtgSkBrakWg1A8rzAM2AwI5jnAzJ5Y2IrxMfB9XDaUwlkxEQLJ(Wdd6UU7JmKitp74JRr1MCwl8CUR7lXs4naJU5x3TRX88k5FaayqN9Z4Q27LXl6OJmkrUAt(vcflbxNoQMSSHR4psCJfS1p2c0D6q3YQEtf3cwTa3Q9zruQ1y57SipzlBZ0ZaKgMqnbuW6q2B(MEJ6NoYPg1Q9Ir)OH8LJCoAqnXZdp0Bnfj1ORU)yPetOwwJRDVHFE9DJv82QRZ89QzE3lvSojEql0uoEE7YriLrt6YmcQiK)hXp1at8RNsP2RvFEsKo2s(U9xwF1eyB7tuqWSFC)id62kAq78IYnQM05QPdCoDYXhFKDxdY(4uH9QCErfxTs8knGQpPURMwI8E1tLgWxF7jLYGKGAU6vhQ0WJrDw1Hx9PpDv7fMKR)BhDAJbRfKzmWTNekRQdufHN(04UkKHL7OAvA)BUi3Y8JyR1L9WVgDvrogvUDb6nSrYbcWCKCZkjcyLZUC6OHJpPQUvTO2vvWve8U4tsfPMo(uyVAYr9)tG9s8ZFTbeRFyeZ1)KxVmFEHhnOOOLn4h66dpGlE1KJ7nOR7xOmSQLVM1lpR3a2AXu1BrQQ4xwTtlj50w2mgzYF50ZSay7jK1AAxLNTVPoODGUZEOI2Qf4O9pXBZsxSbZp9skPB2TPp79Q656NarlNYs0wpDOUvsmHBV4MNnOt(PD2rZZuEVmMw9EfvBnKkkFFIu0hRwMK4HfWa1CMqvdavTdJx1iBBr)vmYkEqwrqOwPr1x8ivwmLx3Y3yvBtOkvF0uAp(X0PIuRJI7ql5xaLhFf)IJ)NEb)9WbHbj(Pq58Dt0h1AT8hJVmCPu)Fks9))knFgjJVjoP4)tojETkM)Fp]])
end
