class S16_EMPLOYEES;

@name('ФИО, должность сотрудников')
view VW_CRIT_S16_EMPLOYEES_INFO {
    type main is
        select a(a.[NAME]				: C_NAME
        		,a.[POST_ID].[NAME]		: C_POST
        )
        in ::[S16_EMPLOYEES];
}
