class S16_EMPLOYEES;

@name('Полный список сотрудников')
view VW_CRIT_S16_EMPLOYEES {
    type main is
        select a(a.[PERSONNELNUMBER]   : C_PERSONNELNUMBER
        		,a.[NAME]			   : C_NAME
        		,a.[POST_ID].[NAME]	   : C_POST
        		,a.[POST_ID].[SALARY]  : C_SALARY
        		,a.[EDUCATION]		   : C_EDUCATION
        		,a.[EMPLOYMENTDATE]	   : C_EMPLOYMENT
        		,a.[PHONE]			   : C_PHONE
        		,a.[INN]			   : C_INN)
        in ::[S16_EMPLOYEES];
}
