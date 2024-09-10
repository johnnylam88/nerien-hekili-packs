local _, Private = ...

if Private.hekili and Private.class == "DEATHKNIGHT" then
	local spec = Private.hekili:GetSpecialization(250)
	local name = string.format("%s_%s_blood", Private.shortName, string.lower(Private.class))
	local date = 20240909

	spec:RegisterPack(name, date, [[Hekili:LVXFZTTT1pl5YvfjxBzj5kBNoB3lnzTlzPD5QDx(JEvuqKqsyMIKJG0kUNp9zFVhaijijajLB6ABAVEXsKaVFJ3pHMnE2nZU2JKqN99tgn5lg98rpF44Npz00tNDDY9r0zxhrCVLSc(qazd(V0ygnWXJsswFBaB16eNf(HHE4cV3pK4HaKhMg7cl(7fl(z8DZ)h0Bz(SDZFhan(SRxKY8tEDWSfMr(eaerux4Xthn761mppQCTuU7SR)AeF7MliHDZLeXU5e3ewyWU5rXSWywY97MVGWPW6WhMSMUB(7d3UMsGNSkL5bFFbSMVJe45dBoWdPTayDKH7EZU3G0ZrJE(rJo)l3n)1BIIdVJIOCjnGZWp(YxTBEkhemLx(PWYVEdXhG5s2hOaNNeUBUIIVHePq1F)dj04nSaG3ncMjMbtyaLNegVrbLBc3Sa(EGzymgGXpg5jqXYWyy5V)9OIioePeFAqcxBdND0KtRTbHuJaF69SK1SaTLd))uy5VWdiJ3sjlbX8sLy(fbUGsh0iVlomH6c0ls(XSGBPjAq4KJM88mi8n3htU9w0o5gclib1A)aWpGYiorXRWsEgXxOXfy5vXuYMyAGhnwdOJpAYxaa9L(ucO1zBIcraGK2lE3Bho7AFgpHlm5J36KgbF67fNaObKf(uVzF9SRDbJhWSLGgPlxo8oYMiwmZvALp0lCla4EariKGdxXwM4eU0bOjhojWNCFWWmGDT0KC21LHXSeWUUcsZw5gsCC4wKTKg7XSi5lavrmW1mqeTje)uqkjWLIcdKt)pPCGpDdd4PGv1kqMHMo5QKsMBGTSlFyngLwSMHPGD6dpaNqQ8cNiq9Sm1xE8hwgYlNyva6rfaa0ur0yUdWC3keGf8R(Rqy9fwHv)6ut3jZDZhiuATtqAkaGCMUVQPxsq9W3L)AqrWrpqunLHVynjRJPWx(2x(kU8DVc0Ncv3pKIl)9angguxn5jxMtmSkNTYfft3ammaNl2nhKtNSB(bGtoxVHBiFiJ1fBEbqjo81mQVx1nv79EPXePh1JAdKcFssbji0offAzskPjPs6uijHLDMvv9tu(2DGd(Gk0LC)WeM7Taxxa3klab45wbOByOpsDAeRo3RylBgbpVzhe6YmEceEB38R2nFQqcbY1NK7QGVMKGBeuE4EYCtinHTWWzI6saYKjqjGvSuGfbLi(kW3dXRcsZLlnAubCZKraHuiFYfJO4z8iRYhC93rDOb0nmmg2L7Mpw58mEfemiHTH6Ke6e5M4CYuHUyQP37XOcYaKcEHGGmeoAlpdxqLFUyVAeP2QeKzv)8MwNgT3gjwL3UcyUj)QjE37DbvLecCm2es5vdw0GbytoZgB3r9FvnKtYsGsiFSh8bahe9okClnwaM7iXcAzOKB5q2n3sD8ahDoKnHPyYpiz1VG8DVh0Q(GZWccpZdQ2709knriYkdg3qYQu)WiaP3xhqLEBvqv11PKMf8D1OCf8nedfnwDxJgKoOfTzhMI8AaJbMVaGN2KGKMFY4eZatK1xb9LGu8ssQFIPS1cJGtW0e9CTKQg8t(PWFoBALy0Fnj4wruwMlKJQuNks3fetVswtX1cKdcV(BejwTGML2LmDRZMoyOavoYIIkzgebgJosKBitVoqWJQqWLikKy8d3c0WOpB3Cqw5dz4yLwKVx49ct4GVgoNykNT2PQjN3mvfg4dLtXYsYXJSbsGhnCVLccm6Dy5gWF)GlfnzNC(NjZ6b08SnPBANtKa0raV68t1JUk(HTSt5pLNuV5Z1fkuPB(AwuVco4x1IAldLovesyrCK7czGeWLefb0rdmCH3eRQfhQpxzIRutTXbMYQTDLFFrGBik1OHJMksfmZVMSYyphD0v4zAGyTA7ECPDFxymXLfMYByhJox8eHUBnDtiezIZ4zbOg0OLVZgWRblYNjtbOQBPoX3NboP(kWGDAgHP5QfIiHXaffgQiOJbkF0ibFizfZkKQuxz7PVJfipuuX8b3LSgWZ23JpcechBmL5D7Ybf0f5(3mpHOOrAqzrBiFD7NzRudEPY(mDEU0cyU0fak9CaF8jSKuVk1nk2ycjk)PfHBtda)l3d54H1cbvBxpKRpZD9IW4ajmhurpUMWDYBzKdUbP2BS0r5)wXwQ(dDOLAaHN)AfpSB(3KXehMTOBirWNX4xVnJyaNmySkzkQLSjQtrT5BzuUrW48IHYZVKHIvOo2FHwP4ozrb5PyNaIpX5LARZE3xu6GeS7E0aufVkMWJQ3DLvqG5LmqjXLROLCMtGW)czSU)EtAkWt)iTczjqQqYV4GDrs2lPCZC1w5DjrBZMSfOkku83MtjTtqQrIg99s85TKcO6OpCUwKTM9J(vtZOAEPgCwAptA7b7TNgR9SoBpWpCMpcQzB1AO6SQPol8ueY5IfUu0XBdDpOCTNea5lzO81jIi96o2EdpaShlolFrErKvtu(kneHKH5eZNuRnnkhAfGFCRGFq186bNJcg4C9Z0XegNIH99QEKUL(LyZMf1KU4(1WrAG9JCYg4IzyxTbeDz7GfyGhj2twGreikHsbjglXOKl9FADsse)lp(4TB3oCRCGcGb(MJfZu4yxFcNt5hlmopsoAIJfsXJH0KIVJr3Eu0D0JqNq)CbLswek6CPKu3SiVWHwL2T4Qjp4wULEjn)PMRalBxMYSUlTPtA21fmzOnE2DfzSBhArYT1DZtQGpUJleFKZL6(ClH2Nfqhqq5wU0sNBS5sQYbqpXStI7G6(3MHvu1eWaV(NMHvy36Q9zduDyf2d487YWkot3HrnpkLDByVx5)vTvGL6PT9qy7bf3zkzQwcBAJljPXER)ihssdjCJ76pmDR32as)JF363)USNtLngKz8OhXPMUBdwsBuzWbpIQqk7OYWkAPSJ)Q6gQ8ejASr6Fcprc7Lk9iNiH94Dp6jsKvWF7PnAlRmwGlgKEvw5UtvoMUBHtw7Z7PBX9itFZEsO2ia2ILQhva36TrRd5JwV8dBOeKVvXy3QcPlTQZgshnuwWCr7nlWEEN9Kk8SML0O2ULd9eV7R7Xrpd)AUAkU4c6RsbPA1PVmn((AvoUaYDKglZlOukG2vDwcwMvtNmAuwXKzEHahpydpseEJovRXzKyxcifIsX2j2OQuyYOuKWHnAWkzA7A6eOCAUZ)j1B1gQSjYtlL0lO4XEn67Gn(Qc)w6APSGSsCscoOGxhr9fku3qT6CCHz3lXZND9wsm2fsUO8MI7wMyYHptnHYNbIe6)nLfJ6qEi6CIKcU0jIR0g40kyffV0DVLHIr8(29YWaaxIxhcjzisyNJwSaq7F2fF1KPh0VPMO9zJhnAWGd60ugEMCauDcUhVpWvCb8UznwVhuV2sMFwXFmoxePLNgPjTwrXlrQ7USlfiirMVB(RtKBs0kMn4f7ZtuWyIy6HX3RFZoHd0(GhiCGImWBy8xceaEnL(PFKtrir3W)5d3nF7A4qS(Qjb3xGvOS0qe4FaycWW1VaUEsfGOA0mK(3e9yxHMBKGaog8ZQRNyXJMOH5TmSY2CosbYKSLkKgIhfKUboOkSA8dXBj5RfMx4doT4QTkU9IWlb740K1HXzxWw0EMt9(xbQ7gl2qlHAy21pn)YNQML0)uDDzFHcMVlxO(wa67EdUHI7n7bM38nIrO)TylVoqEpAv3DwL0qERAry9XSFzOvMuuWhM3XUp)YJRwRR5vv0cnlVxfU5q2YlRh8Qx5UzDbKJGzWujBteApXsgOp8WEb0S2wLtGvBf2dpyRaIlobLDp9PGc5MuHVoW6h)6Buk8pk3iICAhO4mhhhITB9sldJ(qX)E5ztfur7xZHoIattJidvJmHQps3DHosE2hUHIiNCUsBv6)u6QFn31GUsGfvnOOO2UvbhggDPy0Th6gg4XqCCzJLg2RniEfyvCyXCif2iDK8ReDsXc9h)54Lx4GUCXfgCGy1JZxDTlQGAfJo)abBw9IjmqOQE8JXFF4uWckJf7qC99jFH9HkkzUuKpDtichPO0M(pgZj3o7wN(um6yRg(1UYckNZMN(L6LgVQcQ3LhncFs)wQ6PNyl6xoHb6hMgv(SK2y81FS2u71FC1XTJHJAzw96BV6iPZmOYQNwcoXi671W45rEOaOYjMNhy0YDcPvQqvK3EahDRACBftl)IUpP8EnDG9Q9Dc5LuHvMdDJCMWVC)AJb)IjGfyiN3R0OVXCvgOJQ8rfJ4Opc3lUCs5SMo5kyt9Q3bNlMCacnWSwUTXg2wjCzivozcCgmSeJj(q5WLHZRDx1AeCzdlu44kltTcJxmz0aGUjRGt(81uFFeH5TFq(88MqC1LJgo5aT7w1BmcXYUsY5adDvQx9gDC1L5DtQ3tAVpswiH6oMkXxAyRO1rwavlPzBcM59gQDz(Va5((rqKN75uZ5MvFTMi5QyrdpcdY9tT2f92tf)C9(4o2vduDXKbYP4Yd5ufUQXbCwhS6d5ebSTzF2kf1)Xrsd6zhJGK9J(pRRw5dRoPY8)2)Kdu9PEqpRL91VEDIQFvxhzA7f)oUmqFAJM0WB3JYEBL3T)Z1QCfY5BpFDglnwggDAV(pP5Pf9Wdwi4bfBTH5d9WdpPLjd9WdDzQqxnz0ad8O2KirUeFFrpAHqMgNa6ftR(Cpg9Q(wMS5NpTnexAGNYOP2WBzc8kixGF1uIHti1Unq13v(e1(e24OAAOA9L3w(Jf14xuor9zc2tvxs15bEXKbfBZ0ma1ZPT88)GTA6iC(86q63qoIMp5RpzofJRL4OCtfBtLF)LfJlPK7gRtTPqfBAAnGUTH50mOg6rUnFOmMER(etQFwhokjBC4fI8KRo)LRoDKjywz0j5NfQpUfJuuPbROLgwXswYIPcU3i)QpUfJBxXZGt8yf5zI3MOx56WSKXB31GwBqnSzDLwRvizec)PkxUMfB7DQtgb8(NpNvQ63Gm6mGt7Zqq3q5t38m04sTe9ePX1fsQtiCQr09OYCuB)))oXilO(3LuJ6UhqHXjGBRUghpQJwFDtvBMinSLhNd3pHtQR2rJ)eMwx1GRDoXoTn2EQDIRQXS)h]])
end
