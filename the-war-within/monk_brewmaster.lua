local _, Private = ...

if Private.hekili and Private.class == "MONK" then
	local spec = Private.hekili:GetSpecialization(268)
	local name = string.format("%s_%s_brewmaster", Private.shortName, string.lower(Private.class))
	local date = 20240726

	spec:RegisterPack(name, date, [[Hekili:TZrAZTXT1FloDQmPSedpKSCCf1m1nnnonhEkDA(qNWLG7csIW9GzxSsIz4WF799a2daSypOvCg3z6mzCOxa8UW7(TRNpA(7NpZJWPZ)(XdhF1WBgFZGrJM8QjFX8z897OZNTJ4ULSg(rija)tAmJg6eefU1zzm9HascNgJBBVFeXdbxsuASlS1VxS1NNCCXxt3Y8zhx8oawjZNTmL5ZFB48L2q9nJVgaXoQl84x(Q5Z2W88OY9stCNp7nfi94cKkoUG4YzrHhxSlMffZ47pUyjjH6DCb(W36c)9)nLfcKX6uMhfwfEYmw4VTjDWXV543ai)Lxo8MlhFZRpU4lJcFo)4IK01RPjWpEpBnIO3r8doU4bgFd87yAcam(gau)vV7jHCq8OdPxcq6h3H82XfRIGZ)ECZ)eb(1pbWGfMV9RUCi8Fx)A4VUaHgq0FlLSci9v5yi0feICeTrCQlpkgXDmlClLpqESgPz2QAOyyj8zeFa6upfcAYLJ)IxNrmF1(yY2T4v47jmCFhx8VGZUHsI5Ahz4RGJmlNc(BuF4)Zi(hxGxx4fvmfzkovL1hD5y8yFf7XJlste0eY3)9h3rHt(1KyG(jHao9OROHjS7Hn4gf57f9qyIgCgnuf9FjB1Q0eyZFhznZn7kiq(BpsGarc4gtdIqG(zCs4ww46pdHFOhd1N0G)qPeHSdGoCpqKkCRIJcAtdB(mFwcpbTlcJcxg5c)67fwD0qYsFQ383mFMlO2cgle00y1Qb7W7lh46YHuOFLWbBNJlMECXOHhxCMuR)EQdnKgWOaQVfwAY8zsJH5ZIzjad5KKg6SL5UDohmNAgRUBiXXupNDKKeaejds3vcUL(a6Js5faBsTaZKWUdi5sa5UH5SmnoHJa5QAbIuVCGxmzDu4kwmv4Szq2ETka0XdSDcFJt0kh80iYUUwK9SC7aRs(cCE4aCZ2Y9ZTY7hCR9SqIWD0vYvVNaOgG7GKnrP(EolPokA5aVaqPFj7SLc3LGBVniN8Y2eBvUk14HEfS7PiErnpnsQQe(gKUYx(bkzhGAC9Oypmerjfd79vDw)zQ(9QPI4x001AjR2SiPn5rtSnF(SaWJXAHtHMTUZDEnWn3bPepGFiIW)bCVFTq6xSZDPXSv7rtzXor2aCY5SkwspOlwqNB4GBU2qg5e9O4inB5Vk133jMkbRdNfqfWBTR3GaYJcsbKHGYn4AnEa43)(9zsmXwL0RI0rNCB2rH0wcpadUyahdGhhbgRUqHa6wnNCvXw9EuY5HDUCbDxyakbIt26oW6nGayTU5dVqp1nkyz0a8UuXdYP5RTfh3gOsti2sKKgJx0YnND02t1ORr3PDGgZ8M2VrhQt6Id1mVxT4aRETNg44of9OeRCMqldsoR5GsNqy06Jh0jA7tOiBpLiirGjucLZwPka8OYBoTRAhViUWIuwtrmBNeH)dkpllzsqukM0nMoAEgJG9AQRAIFID(gbKL78RyywUFz07LLEiwNJow5qAGGyXrwc1sGmakW5EIFkTKDZLB4VGfCO(j0MyG7hNTZ5ZgAlqynQ56S8pe6do0DjyAZvzfwEvi0hHKyb)dzChw5qyeCeAWUOhOXOoeMZ7BYmqGkaewiQ3e9W04B6YWq7rtkjvW6j0DUugZr8FNvN)uXTRWDneZYVWFDM8Qx2XwZwXr6av4JEmxt)Crap(ach)7ocouGTxKhmKpakqfcCMT05INpsSbXQ3tJtG0b8HIrDi8Tq1YGa6ZrdOH5oHY0wTD9RPLxVVFKX4BKXZaJZBknoBG3YCycYn5Xf0CHmNIvE5aYYahCzNCZaS2Irdgl40m0kYoqXmU8OsXoyYts952Iu2aRND)mXql97yHSGuWKlmnyjkXrv03LLGaOSTHje8UBb9YL0vIIntte6RgLIQziQNfMJAghGydCfUbscZ2Lq7CW4HgSWmz6fGRfqE(WgMli63hLc0TWljsV0mEAVGWLfoZcXsvrdnk4hj0DVgdyj1flXT)yqT78j7vQl3xNUkEUjPzgGTDs7gts7RZ0B3rJDfng5PsIsf6Ck0mGC7uik8kH7g26noSqidbmDkzSJCyBgNUDyFLgSHOTXR3dzFKa5gwjS5jbySjB2bCYowyis7UXKqArYG1eT9dcf6Pazg3QDilHLW1L8Nq9bGXHW9urHtfcO8IhSqneUti9rdHjKvCTjwyJKkU5jjLj64G(GR2If9Y(Weils9cuv2rdfEq1xaCNXvlbelvqndHHfYLrcYVg3T65f1tnVvtmOLxyHa1CxQfTompASgCvzj7WuDh1bpJ4CfbRSzblbFTL6z1VKimMMlM3z65qMjua5xWgjkTPVujDWIEscoJe95u5zzDAKYG4WXLrDf9Enk64c)iWlpc2cxUflHUs08zzjH62sF0u540JKPgV)CfzzDo6Yt0PvNIYKleu1e10(HuRGdUbeBWTumBl1iJOrMbrkQjIaPKj)loytxLTEnNeW0aXtxFfxNMI2zQYIkM(Ikoh2rAR4OjckSXY5SxiAhrKsFQqePvTfpk1vKuUhMDUPm309F1Q30nH(NuifMz4ck1cfTd97M1pEwqa1JjgrcMRfgfxyPWJYQUuS0Sna)csyTMCkA9Kq(IKwD19uT8rnk8hX8T(j5EKju(d4UatvsSWI3KQtIWzSSmH(RPI8okMKWsmrFrvWGShtanKUIX1QsuKCQiToznqvkqmXchc6GxlY(0mGuNURJjUqGgHg1467v1P5QSe1SW7J2sDczP)gjsuJrEthfiS(QwYcnyObNV1UXAyh4qSuFdQkJb9Kqu2eBqCvFRHekR12OM40WAbpjs01PXMUK6YzfD(bE0UykYzKYkTkpDYg0D7Vq8OopWc9M3CLL5NBLyMFjoC5e)CIZh4xBPZi7OIK8Qhi5fOuCbu0jlnYJlfpT3O1kSPM7qOSu)ipCDWtvbxxiImA6PUaQL(FAPhUkPab3l37S21t4OYso1MJIPTwLwrltwiVEhnRj39wARzvjOA72Zgfqt6vwkBQIbFcpkoa(JuEIJprwatvRXooMREQ9SOMu51DNzT0jJMFyTcfRj222L19DPx0kHE1QhYSyU)azBR6PNk)NPx3zBGNGMnVmmNP3VL(rrEoRsJ3BZTxXUOXj0ymYSnB)8D5dPVcQT)sQ36aG9n26vQBLe6cUeJbxIyGfJDETgQjRfTNlMjENym89PKsy7Ua1gvMsJ(kUJ7wJUkDjRT9pWyfPjuG)wH3)id0ACHUeCPrNYM1xmjr3wOPIqkzi9ICRWgn6nTa4I31KNeD4jFfwKqYgvuVd3FxKdkfMlvitSKGrJrph3HG8TfI9eJT))JZDQo8RgNRto5)FUqxTZs5mF7XS6qujqnhhbeUN83TXxcfKsIXndo7fVoGSGDGZMSQHFo2AHNJdz8xtzI5PLeH1ass5rbeXlEhKVz4Ak(EV9TSqyPrVghZwiGiXYqzQXIs7tK1U(8E1ogOZRmER(VON5yToV3Oxu3WS(ZJgoSF)Nllw)JjI(CjIeVlEweAzdz6eLBJBrWv2XRZBTBxOKixoCkNdzSC2cB43U4OvmFQS7FbSe5WRss3PWURr9D8Dym71)eyPfhx8wU8qI6aH0t8qEIVb7NcfyX9QVxSaH4N6Hjzj7hP49o9YJl(pIMH8woni5NVOyAkL7MeUVeR5J(f8(YCzC)s46P01KCK(xeD3mdnVxcc4o4NZ62t5JgRG5hyyJuk4O8oLKVvH0q8i58afx7(r4BK6Bf6h4dWxwbPD6XfIxbtyvSCzHCo3eozqr9ZVy6NxXJ)XVX22WGXGFTGlWuAMwBgnxWwnTUmzSd4IOKOEXF64I3Nk8nv6Xlr84FhNgAbDayphjs2QtPmEHOhXtNiiRwNzyxNWz9ev15DMrbJh2nsO6mbRhzw7aMo(EcZISl4TSDZzO9MH1FS680OqX1FyRbBZo5vnG0wIaNJ7R7gektMO7hSswezhvU8luNp451pBWMKnvBUFgkgDr0UPIjRDrXBnUvl(0DhoyzgFzpS689UOCcothM5l4tPzsvVSYs)oAsy17znpbYdhAB6J3nS)zfqXY8gvGGLznkoD5yFU1s3VlTbpCqPz53zzRkUj6BCfEsgTYAXYKBNssfyYi6AYvMLM6IMT(oJKae2(Uk7pbgMRRIWZkzHkgv6Ij7yTC(viwFwnVuMkGrFOwcdPFVNmLk6kDcbKhoeNPY4eFQnRjvA2Cmz5K(Tx3(9rwZ3u3y9dgcbC3TGAh5lJCf0AtZ5PDOihXJqDQZqYyUmsarIOiuekifDZ8UrTEoz2EzBAaafyJAD2OipsBDdX8Kg9KXCzBXOlstT68maxR51dp1YrpCOx7fwFMHez6K(9Rq1MCwd8CMR7BXA0naJU5x79JX88k5FaaOxRnS4UMBwXlAPLlkrUAs(vaflbxNoQISSMR4psCJfS1n2c0DAr3YQEtj3cwTa3Q9TsuO1y5JVilzlBdTZaKgMq1buW6q2896EL5NoAyfQv7nFUbi3RlgwnJ(BhnSpiKRifpCOffQ(MuTUzrnuChUYnHBr5Un63mBZA22Dazz33njESiDUQzPdKVOjDzg(ueV)J4hsGj(1ZNu7LMpldYH2Y8U5xfF1SxB6dqqWSFC)ecA3eQxZ8IYnQM05UP9gE5197FMD)cYU0uI9YeErnxT67kSkQohU7MwG8o1qLAWxx74KYyIGcU6u)N0WJrrwvHx1zlDxZvLKP)BhDAd5QbKzmoTNekllcufHx(04UsKH16OAvA)lQiZY8JyJZLDOVcDvsogLTDd6nSwYbcBCMCZkzbyLZUD6ObJpVSOvTq2LLVLh5o)JufPMw(4yV76Z6(hf7T4heBniw)WiMR(rWEB20apRxEflBWp91dhWfV76(Dg0v9luK3GLVV1BN0zaBTsQQ9hvv8ll1PHmCAkvgJ04VD6ela2E2ynMZvXz7y2aL4QsGGM)iUnRdXgm)0ljJ2z36(W2lloRBceTsjkqB10BA)s3eUDIBEwVw5NMzhnpnznMyA5BbuL1qQO4T)bsKP6YKyxSAeOaYyQAaLYDy8IbzBl6VqqwXdYkcc1knQ(AcPYIj8QwYgRQmpjTN)H0EHeRdi7uRtxaLp8Y0fh)p8Q07GJads8tHAWBNOpRXcW7JVIAjuVFiu9FZLMpJKY3efN)VUtIx2H5)3d]])
end
