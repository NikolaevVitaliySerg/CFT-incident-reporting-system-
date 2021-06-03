class S16_POST;

@name('Полный список должностей')
view VW_CRIT_S16_POST {
    type main is
        select a(a.[NAME]   : C_NAME
        	    ,a.[SALARY] : C_SALARY
        )
        in ::[S16_POST];
}
