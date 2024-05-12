class S16_STATE;

@name('Полный список')
view VW_CRIT_S16_STATE {
    type main is
        select a(a.[NAME]) in ::[S16_STATE];
}
