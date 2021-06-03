class S16_DIRECTION;

@name('Полный список')
view VW_CRIT_S16_DIRECTION {
    type main is
        select a(a.[NAME]
        		,a.[DESCRIPTION]
        )
        in ::[S16_DIRECTION];
}
