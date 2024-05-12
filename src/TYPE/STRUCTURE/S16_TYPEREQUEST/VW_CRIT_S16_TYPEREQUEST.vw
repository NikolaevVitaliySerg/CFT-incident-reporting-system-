class S16_TYPEREQUEST;

@name('Полный список')
view VW_CRIT_S16_TYPEREQUEST {
    type main is
        select a(a.[NAME]) in ::[S16_TYPEREQUEST];
}
