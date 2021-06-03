class S16_TYPETASK;

@name('Полный список')
view VW_CRIT_S16_TYPETASK {
    type main is
        select a(a.[NAME])
        in ::[S16_TYPETASK];
}
