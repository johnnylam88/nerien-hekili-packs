local _, Private = ...

if Private.hekili and Private.class == "MONK" then
	local spec = Private.hekili:GetSpecialization(268)
	local name = string.format("Brewmaster %s", Private.shortName)
	local date = 20240109

	spec:RegisterPack(name, date, [[Hekili:vV1AVTTUz4FlfdWWoxCKJJBt7IdW5Sp1IDo7a4U9LHJLOLOTzJUyisLepyOF77Lu3iPePKtlg6(srQ5L3N37xm96zR)66vbigE9VFRZT35mZ5JtNn)Upo7(1RyhpGxV6aY)j0o4pIrrW)(RP4xIqugon3lgNsWX8TCmmbfWVkAswQpST9m2b6NU5MDe2(Snt9tIU5Bj7JJpgIIU)(Bko517XprcjxZjb9M1R2KrczFoE9MUH081RqzS9jPRx9fsys8oGmKGaCXbWu)1R4h4ANzx78XpL79lbOdSCVp7Fm37FHjX0CV0egIrsIZ9iXSKCpzU53sIFco0F83NUEviHYOC(jojEtIp8x)UqsHJrBcXbR)11R8tjWXiioS3UD6HumL6Y2JDrbpJIzGiBkLbmwU3YCVzo5EJY9q(mYZyxCmoIGb48aSeNR85yA9QucLeVZLMf7(eX)P1mqcyNQ(7rPP4a3dikfUc60Sdnx3MqG8jzS6lBUXlJHcXXSPbPODjXBjPy3nGKzA5E7e7pcCLeTsXi2E3KTU8tZj2Dgj27Y9kPxxcTAAE6uUxFI2hkeT8T2cFGS9UILEgb0fU0P09jzHbUBWUb4T4ykCGc1tdJ8eguaGjXEopSOpbwl5Vc6TlvTj8EpNWvl)cgDaUB(6jPb4uzib79dgbPUirLtBzECVnn24A257HNZ9MyHTzGlaYhuZInqNckjuwiR27Rb5jjbUBZspQjkUvzx4uko9jcpoHYUMlVRqYU9mQ73Yc2fbaxBR3jVvuSpMYsrHU(OWqTDUqH0ODC2ILcswQ6gbkGI6kEIIAXn5vHCRiUwk5qXA)IqHcHQimYouXN1OLQnZbfE6UJUiMBm(vq)wzsl8xURiuKFssyqYlXt9XHaxraUsOOsXrirOsW)ENFqZ)x(mhYsjBpYJvjod3IyhM6UnTGjqHck5m9dlShdJrIWUSe3i0RULxI4KCcdFwHf14QWaCIsadp)9eioNarTxOgVpio5SPlY9Uq6gNOycQYi2JrcHC2TdNo9GptiDQf3fxIB56UW62iG54I1x4EeTjaLlNhf(UfkoGPAcGsIoKM8mN1v1IDeevwivg9KhISMOQ3GR8(HyVqi49GYxr4PEIcBB5KLDhOPdpwZ53QpkuaXMevTEpjCTMw1Sw2czh3DsM5dnjJ9GFwmm6gtn3femGB3HcJSN06)Fs8E25)miw1d9UhJcRTpFgfMbBzUiabWxSPigN7CpK8cVGWlkIGK7Dz5YpdzuGOUHe2rHUmb0buSK3Ef)oyJ8beYgI08(fv2Fko)7iBzI0mGck5vLI148jBFrOkqv9bhrGp5OPAhwkIW8w3WL9DSlKu18dkC3oShdz)rrjzXmb5bG8rh9iW4xpGdDHy)r29l14OXfm11aCDQ0ukzrGv6kTKkXRWkoK8kjTWerVOdj0yrFxAlTqlH9VrIjrzrqRszrB42ujqO8)Om0AU3FBpryAbvjaYx82KuWTiJhTcwRk6ArxktfuZTOjSbfRUllV(5Gz3QXcRksRb(5GK)L9eFWM8ysgGBHpnhV4sE6Oa4TqBh5h7qv3p0U15CH2Hqe4PwhYj8OcUAsXQbn9iX9dnW6RWdw4Su8NqPi7WXvgN1fGCPuDu1U5nLTuyG2astbg6ksFjojB7gPvxz7YlALSjafDahlClfz)QtjaMOm5s)4PHeYaWhIc3TtJHuDC8ZhHDKUWsSGfffgzS(SU1Z2GTskf6bmaS9O4a48PKN0JUR32uD5rqtcLTY4YNNqXufQ0b8erWH)O5AJrXpj8NgjI53xnawPgseCfQjQ38qwl9upRsrAjsmGgUbby0avi4oVO5HX17xy2FbVFGBvI(kzKjGN5jS8MGxPzXBgEAM6ciQ0GjljZxuQraVMdnRIzkDzsZIIafdeJIbn8ikxJxrrMUT0m9qpds9k30S4wgsjG1ToqIFo5jSBmj7)Gsej2RAbvTKWZ1)Qc6MVFbwvk1BtsmoidySIMFvLnMh0rjlP5EuT1Hje5DUWPI1PG8JGqLJuKtlZE)TkQwPw5uOvgJ(6jIUjUv3zFiNLYkQbck8NZzO2JEjnJUN7r8nua29fsCqxL6wlgGYrEb9mUvz4Cm2)ivBrlLaEqHJHjb81HCI2RYEWZHRZbMwZ6ATrQY4909whdQTD3892vgSvypp7cftiI7rpqIJ5GYpffJfWYCpzZvIU1Xr7QKIEvjYZBPSghBwlDutql9eLLKgb)tgJ6gIOIIEARSuQeA4Za9r1rUZnr3KLkm8Tma0ZQpTZPRx1w3nhp4SaWpBgvffE0BubAhHBS6Z1ZWJoZ4h9mtOFeM(Mds82n9x0VSvDCknM8QBYSp0zz8neZUrdYQRx7QVF)vdoImENk8JApl1WliOvMfL8Kn6tvnsVFFDNnz)HoJXAQyzMBN)K8(rlPVFisABTHzHSvwY9BZBbGQrhThXZsps9jIgOZPnGQy02xLGZEJwVF34u4(YhvlFv(tiy(Sz83oWlOuEme66vFDpHYd)KSLeczK5)NicTySB0SdhGg)Y9G2)GW68GaeFaqPK4NWm60CVCVpZkoKOk5iCCah1S98PqHbcFKF3KKuXyIH2pdZc4PlXeGrs)u(xedN8F)p5Jn7ZmCe9pVQE6vn7gfFSHQ5EXj8lhszr8jSWM7nG)xCIJBi6Fn3dWEjz(AXvafD8N8lnq(JUvIYVqcdL4OYRKvTvH0q8rftYKtyAycBA(x(CexGX)a(3iqHwj3t8ckGvfZpXh0dV)E(3lkfh8pILFfj8Mne6HkfkDAD3hxU8Mwwz5FPRTvL3d46V8xY9(AMWiPPumQ4J)bon2AyaeVIixXBIA5GMn7vIPnTCXvjhwsb5lhD9onZoh0QzG0ESRLuD2TNfzBpevZ0SZrbus2BDQjR5lWu(6Y7yCX6xkpH1lgxw81LMNR6Kj102eLBpAPkXv5rjBVYpjoGWp(YoMs6PtgMq6vntACPJza0r3c2qqZ0UEyHZiPHZ8O9bZOHgz80AsNYlQptJsPgGI(3fk6kY2LLt0C07m8DSkDnssw(jTm)VLoJKKeFyXO2Z77XXnt67cNP3orMsAQRZIAGC)mPM6idvK9MMqy)sx5X)jVBZdEJZLV78Nd4Ptd3mtgikt1RF(ztIFH5ITQe69wkgZMmN2)nPnBSsJ3em)w4FEt3VpoR3ZrzLzJA)QDAsIHI4Yh5N8JIfOPWHpCNZOEEbppk96Dgn8xUZd8xTJg(upKq30(H78qzu4tNg31Z1zKXNQZdJNnDXfLNEYKEPDN2GTt2PDpQcP(DZh3Y)O7Nytzu)2pVMhBiWGkjyIuS4PGnhGzLruWHSXXAOFsLAILCMm9S80oUwti6l3r741ORJbD2ilTup)PtVRAEal74(pDsZ)B58jTqTUGXIiRY2Jp(bTRPPMJg5MT5YOF(65R0ruJLZ13DtF1dYX)X3VyKT5lUC2avwdIs)psXjx9E1kqSBD7y9f1SsR12TQSyK9xZ0YzoTORYinSCZJBXDNozx)mrNwQwa9uBu5zuSrhKsYUi4HzoTvu31hROJk9X7yxQkRT5LmDPubXD(iIkRgE(fTERwxmE2L6VqRwv8xrKMxC0W9dQDe6(nxPucQZKQuGD9yPalePDFP5nErt(PUegtE4JoYjllzo1x0eNbLG24p4C9CNlglL1(62vamrjturzuw82S5wns1K6b5WF1xCRCvg)cZ64ST8tTNOtdqsvX1CN)S5B1pZA6f5F60qt7xtdZUWM1xQ82aH(7g)DcEfR0IP13f4gyX)n3qZxrWaU9Z9YpVy9n0vlWzRnywT9tPKz0aCR6Gigll9TYKJEBWW8mjFRYJHGJgQi3W)YMFmmDVboyQ)LWa9JAypOuFEjBqDUPasmEvA)CzmUp1FRmMjl3EwWbMbV8VLgzPaLzZKqS6BPbkANJD(CBLqClV9ojOQd1U1hl6Vq7Z)Ek0VF7VrwRYxdkNFtnIV1M1)3]])
end
