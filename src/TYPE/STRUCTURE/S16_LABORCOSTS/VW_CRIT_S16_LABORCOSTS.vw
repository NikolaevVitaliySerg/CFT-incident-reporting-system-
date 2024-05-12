class S16_LABORCOSTS;

@name('Список сотрудников и их трудозатраты')
view VW_CRIT_S16_LABORCOSTS {
    type main is
        select a(a.[EMPLOYEE_ID].[NAME]								: C_EMPLOYEE
        		,a.[DATECREATION]									: C_DATECREATION
        		,a.[LABOUR]											: C_LABOUR
        		,a.[TYPETASK_ID].[NAME]								: C_TYPETASK)	
        in ::[S16_LABORCOSTS];
}
