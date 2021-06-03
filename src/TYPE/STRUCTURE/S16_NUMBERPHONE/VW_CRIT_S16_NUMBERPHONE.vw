class S16_NUMBERPHONE;

@name('Полный список')
view VW_CRIT_S16_NUMBERPHONE {
    type main is
        select a(a.[PHONENUMBER] 	
--        		,a.[PHONENUMBERCH]
        )
        in ::[S16_NUMBERPHONE];
}
