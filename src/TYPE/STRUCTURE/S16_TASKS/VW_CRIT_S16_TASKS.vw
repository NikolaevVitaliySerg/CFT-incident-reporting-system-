class S16_TASKS;

@name('Полный список')
view VW_CRIT_S16_TASKS {
    type main is
        select a(a.[NUMBER]				    : C_NUMBER
        	,a.[ORDERTASK]				    : C_ORDERTASK
        	,a.[NAME]						: C_NAME
        	,a.[TYPETASK_ID].[NAME]			: C_TYPETASK
        	,a.[REQUEST_ID].[NAME]			: C_REQUEST
        	,a.[DATECREATION]				: C_DATECREATION
        	,a.[DATECOMPLETEON]				: C_DATECOMPLETEON
        	,a.[PERFORMER_ID].[NAME]		: C_PERFORMER
        	,a%statename					: C_STATE
        	,a.[LABORCOSTS_ID].[LABOUR]		: C_LABOUR
        
        	
        )
        in ::[S16_TASKS];
}
