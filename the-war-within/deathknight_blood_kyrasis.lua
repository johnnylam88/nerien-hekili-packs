local _, Private = ...

if Private.hekili and Private.class == "DEATHKNIGHT" then
	local spec = Private.hekili:GetSpecialization( 250 )
	local name = string.format( "%s_%s_blood_kyrasis", Private.shortName, Private.lowerClass )
	local date = 20250313

	spec:RegisterPack( name, date, [[Hekili:DVZIYTTTY(TKPZr(rSviPS8JCT8mjnT9g30CpNi32PtNkkisijwtrQdF4eFgp6B)UlEqcscqr5y3o3BMyBjYflwSl2hy3ftSNCZKX(Km6Kp6y5m0AG9j9TDSTg6mzC29RPtgVM4Dlzb8HiYk830KaAKRpLKT82OGflZCNfgh77E79jK0GuCa3hgt8reNgNN4bd6JSbTx6MP)30Bdcd2m9FcyfGDwEqy27JMmtdryDYGlauSM6bpEO1KXld89PCyPPEtg)wCE3m9DiPSz6pYiMnt3)h5eYbBM(gVSG4iyYscItcYUFZ0peKMT563ssPWaXxD4B8VJe5HFvp6(H8aF6MPZJt2m9NE5HBU(3xMLTo91V6v(XEP9xehViK23lEf(98v0OSx5)k7V)6W3AFZ5b)j5F9H)83C9cwEF89l)qCWPH)2NIU54pECW6F57)2pe4)D)XMR3C9NOagGb7JeYyAwwq0IuXSo9vlzmTPBMEfqWmY8WxJJ6yawYD0csh4q0q4VVga7W8OCyvE4HmWelQXzjb3cW)P8OapGVe)zAIoWFVhDwCEeGQVpojlilhzbVJSc2hSz6nltOPlJftKJfBeagXxrwVf4(fYQ1bj4Klz3gHEZ14MHJTgCS9a4rJZxVgig4dFMKSkmoXh3p9M8SLczlJzrjjHWNV5x)vN(LOW5yNHak(514MSntZIb5lFxcqhV7h3mDHIugg7MP229TLi4KJTToEG1oJaR(dlrH1fh7CQckK7wi8TOSbkyjsDK0I9bOOPcQSrQ59RwNeFxDCvboRlyCUflOP4E54e6CqrKX5(bG8bPvWC4h4DEeGksdcPGYqvuCELPIoNgLgGF8BFhsyGWRk44I8NGjcqzyCkfLgRizEll4y7bAEFgMS38p)q1r6OWEwxOYY4mi3uWK7dB2ORyetiDbX7EK(PRsvWf8FuC)gFGz(bkbwHXWpzlHH8MipGbKH2eIZOEzXjaRa0kIULMPGHbh7CHedFpq23ElYYUHeeLHAOFcw1lHTAaEirCq2JeYuXyZY7sOKvjO6CIcsTp25eaPFBif51bR4BNrsRyVeryXQC5hIwSM(5ae3RI9dMh4XeZsRdzeqKLbFlkgGlr1oYS7lWC)jJreLIgL9aHd83pYm9ZNWjJtibPu0QU)KX0iYSqQ)K3ojdS8Iqv(KXEazbwZjtgVpmDmT(lhbkSBM2J)9(zbROUzXUdy2Rw453Ff5lSxpppm0fiXLKKfaiaCWGzJ9qfabd3p8ayhxf92Bf9huUw4(JYiRr6Fqn6xceZbMBkZGiSQiR5pgKQHC)ljbIhvZ2jQ7JqbclGRhghTG)PGS9KsbciQcIcwLVIdAFv2g(GSL9x7LXw83rGNcexFvcYLdKlaKBwPHXEMaxmBUC6c4xw4s)eJIUz5ZN33h87bMxCrUQ7NPK1GTdFqZuHh1eceVdBhVZIbOtzUIy4JloB8Qe6kqDkLXegAaM0mimbgedkPQvKKK4pJAxiXCQb5RcuLs3hUX(SZo3X5SxB9qwnX8pvmaUm2d0XYXDOF3xGvhWHz2LMrNZSTXuZJOFjdTgrwttqHpGIB73GFqlhF)81mP4(i6brkWDa(ao8u3v4GvzkduykQ4OgJ7aKlCMrrIFCwFUcX6qYI8QdFqDLMzXbHi(o3axLz0RPwdWxhCIJJJg2APdFvfiC9Gm6VlnfD4OyGw4d8FLtPrsVtiVLabKKjhmGrAtg9DIPsqFsMnNbYNi345GcfveY6)gNKUcMkFRIflKFDXZi)cnU8dbZZuysJjr7fsUhzq6yn7gpMzgJT5g)06400a0atd27cGgKmMuseo)v4D6EVrMgByVaD0rVZfFwfofWrTT2nd3(5RwVDd3iuvd)TY6mbFH7AEyXxzYAlIexYkia5mgLA)4SZkTeSgI8yXY48qTA)G4G77KDuRAqO40lLatleCqaj0foYgNYCQ4IxXqtnN8219s2IjDHnzG7CQCf8czyi9txsYWbclxCm9fOKVw4mriGjiodpY9GNCVBdq3Nh0er6yAvqwjOa)aIicFfOVs8RnPf2z1HXc2jSACgwnicG8tHWdxX4pMDLMHXYKvevc6XEWqPT5E8i6UJ6sJORcOPQblvBK(bugDSpgppWjHneUCrwjz(sHf)sPEjuarDVhWd4OnfJVdP86oR1pYsdtdVW5StDS1yzAmmcP3oUHN5juQm2u5ZrJmiKPhjInof3AJrJINiGGbZIb4sKR)QJ3SxuoPI2xqkpvA5XNQ8wHt0CwGF21JmOsKR7xS9rNzRIDq9AnOKZkcwTfGovU)Uag22QAHAvnOg76(ZFMJQbDZwvaGILWqMdLWy8KTPXG(sxITrVerQHR7TAIeuhysdpJyPhGh3JD9avuvmzI3kOOHC1lgIjkmEnyy6E1j4KswoNJXzN4mw3vFhmvci88))STYS4vZGn1rmh3owQoDGytyBpGV4ggSAw9txA235lmYeQhlqbammw)aRpRQoDsJO9tBH08wC)2AeeADWulUEFwcosyZvBUYe7rMhgWgn3AlYfQO506rkSh2H1SHtD4yYzLcyJddaK5bcXZRfq9qNZ0jgfb7(wyWQNNGfi88GeUdPcFt(5jm1S39PFTFTDJc2d9oAsiaRqV1VcRPRSqJShUVlhtNQvlJaIo5VqoXFLSbZhRLNAORQUxV(ziCox1uKQH8AwHUqfovECfWguXYw1J2vfW6w12AqxoNADYaDYSDmORUe3eJcBnTETenZffjNRW)kiLJt8O(mVyPDn2jBBMVSoeAeZiFQRhjboD(e8GnWJMtYdZMiZIPYcjgofyknRC4YZWHFkmh(JT1q2tD5f0QYr7wdEaDfWvv3HeDB96MWZ)6sM8OYznbXGMmNUDk7mlJeMUec2(XDNrdJ)meJQ1)GNeYSLmQQURgbvfmVg2mDIx(MqMndLmtYyfiumtgvztOVt8y(S0UdB6ry6xSM1FeBv5GboI6PWnXsDPHPDyo2m9yydPvN97ortYv7eFSAEArgPn3smJFIpLX)MNeVQrn7ky7fPwwkquszJClUrUMkfSn2wtgcpCzc3OpAMuQqFiZKagw4RqoPftXgpH0en5l2eRAjj1LmdCtmZfNTkmOFE1SaWxso8KVdOOi8d4RZxByvxdz7(AnxoJUu(ekmDw31CBRMIQL1CbvRqOhHvcLTBtwl1FLTF7iTfJ9iLcUcFgv((qG3YzXj4djyga5Hf2cZPkTT78NISTY3iGX6wCsy9U0vaiqSMCNlxsvFpBGzK1fpT0HtEeyY5EiExiafSY9nD4ekzfSrxMF8ItceGtmy2()u3XDL4fangseB7EDWmFeqbnMHjRJgHSGfyzwL0yjYxilfBkhIjTLYtpsyOl)lUyz8QoJr8ZeHVOqJxiAtN8iZpjSvVy2xhZ(Br(e3rcS15qHOtiyUl5uSPI2bdV60OmEwznzrhSMvf0zeTXhOlI4DUdsM(10bjtF67GKPpI(hzA36EKP7w3JmDN7EKPDS7rMUlDpsljGqgzwXEktv(ElhkVWevXjXRuE6tz()KLisDhmvwAAZNe3CUp4wd7YmPj3ip9fUDG5W0B4OKRMMk7EhW9SS3DuS5Q7TmLAP5bnQ0LlJTKalI)9kzpRay1uKiHQAAZQarH)MgTCW88K7BS)AgnjLMWTr3X9xCF3LP05kEndKsE(5NKB5KfSccUfl)tgV0mQAajEeGlSohDK362oECpC)RG3pA0c4qdQUccrlAPU)zU)c0ovXEQIPcSdIUndDrpc1wVNwHRqwWs6oOmJ9bOkGzvCGjL3G9fyaZXAfIpr7PR1U1QLTDAoKw7b5uOQhe5HMvw46Zma5ouiLUBM4jmOko3HUybXU0OjuvI)L1ihkbMPslTVdYe9fmB(Zhb2mOUoSDRPzut0Es2ZhPRAw2SvYUebQjQ3QpV(3IJIllb(t7YOiYxMAeOiDhy8bFdVVADCgob7EsmWuqP7g80KY2qJfQWEyqu7HTr2)opibxrPXygVbvM4vewRV5TeckMIDB3hcqtrSEZ8BJJGzI9(90xDJ945bWWBLCqaQ9T)YbBf5AmVxBcAPMiDDsQxRKAZGPsP0a9NQh9AQ7yTzOLkt2ysox)KOw9RAyxxHXAG2lEofUgq(tRW1WK8ejC5n0Po03mZ3nMcZjhVX0mu)0upj81Mct5OVRO)PEvyqt4PAvya9pXRIboMu1QMi8gQB6ZtEj63CTgdYImDVB2KRTPmg0ZL9mCa4JDV2YL3H77m8FyBzDWLNjxbBd8xjaVy(niiQ73SghYKB16cadA01Z5snSBkLmBH)lo2XUX)T1tHQNIOg1P7agBFNHig5DJ4mOR)vlCqIeZV56K45bHuEYoxfKMYo1AQ82BWi(fu8AebhJx059a1nDZ03lkUqLMypdCMSzkAd4E12IhcZkecWeGMga(htW7ddMHGF)NtPiMORs)JJ2m9ZldWBEqj0KO7lNvr7AJ94cEYPWs86Z1uy5BxoP)xSeTkMMB4OaK1)HOpNkFKJYmZ7IMIvKSYjsqfLqcEuu(k4KImjyymEveEptAJpyy59cG1e)WlHq(yNIrE1QWduLs9)FK50ctcgtmmz83ykVuBpnxx)nFDz6ch)tFYUaSIi(rKYlXi7wIVeqUd5(smIDl9xIb1LmGjaTZjbd1j5BCs7xKt0xo6v1tjMEOkZlMH3loY0rbZh18KC9QMIQlHJTRhn1stfITxyi3xp8WoHuzUOkiW6536HhmLBRlhOhVysiGddU6imPcJ0LtbKN)nFdiOUjNzGe2rIF9AHU0ove5cAaMz5ja5ZSH6yEe73JSTgYMUTxq4ood6k(SyUoZsSIR8pX69zUgYDK6vMybrVT6bFuzLV2kShBBDu86rSkaEKheEAassJmw1dwAoAWCEMlmCh5uQuHCVKkVW8kD7btk2s8iRXR5fqneUBKTUA8QqO)9x(22x3vPVDBP3O8TcRH6RuN4LAlBR4DkLS9Hh23qyJ9yGQwG2du8sblsLAZQ(yLAXQ(46vrfn1BiEF1HvVCLsvbza1C0WQRQ6W4fcTWDIHICV15rCKIDap1k7jhnyQ6u9WJF3GBBXRkUxK4uVpoDxoYPQJ6bxb(u718EAEPZHWloaeS8HzRzyhW1BywWE9RByM6XCVjBSeunxHRIYlt5L6nuRZ1vp9GQA9BKvZPUPyQvri3qFnKu2eYpMOsgQ5Dm7Sy8kyS2IMz(p4cGU0aZD5gn2Lvr12EU3(TE9gVCGyHO5AnE5WdmSXf7itC(m1(Xfmb2vRtWdE(U(HnOs1gcTGV08ojYnb269rCRGixXmTYoTQ)B6se2nMK(BwypJVRYYV3l0Ehc5XyXUUFgmgP5UaUv7nk1B9k9wrudZTo2QFh92Q9JE734YbY0Da2BVkxiWlh0uRrvZRPkLSzB1AhIzu5Qt7T)l0Ns)hEWWr0oOCiAwtp8WlmKF9hEOl39KRC0yCqPNQpQYnGdIeI5hxZ9Z7YH94byjRXo6iS59X7Q9nCt8E5qUZUFxCB5eQD7yZA)1Dd5ALruCM8gD)Dpd3pR2TXVVmGonQJ9m4t6Sdm6U60dkhuzlF)49H117V2JWtME2vV9B5ISH(PnEb2UAKJvZnXk3nbLyyvhnNH18(QD1OtAGTI7Jvlk3Jo))tODBoxvvSq3P8h9y3F9y22SBHfQM()T7uOHPRTeWulf5QNXGPShUT1apQd8Ugj4Lp(7xuBlaX1CA05mrRHAc2RT1yRNY6V4vH9jksKNUvXwIYcb)kn7tum70cX3k6f(b5xGPhNFWhRRm92cut77(g8)CrzgkQxxwtEZSTpWGtRsYOmdcVSl5k(iLEABKnWi1IhseerczbEeIL0qMcDrpgXFErNgD1iR(ohw2Hr9AP7Igz1ZuxfPE43kKs1Cg18moLnjxVMTb1vJkAoUNA6QzAPQWLuiHY(F7PMg2s5q0rmfn02xbTST9m)hrua)DTLPivFkM9AKuqDmNNmYQKWejEBuzZ6Ie127zyiQNw6v4YWEuF3bnMw0KArRaR7TQ9PlsyvDZdMV51)6swU3Q31VxDQLoCwRHDl2C2SjF1srvANxLnBLGaEePS1T21RAt(QD4I1mynnrqE6wBowSUzCY)l]] )
end
