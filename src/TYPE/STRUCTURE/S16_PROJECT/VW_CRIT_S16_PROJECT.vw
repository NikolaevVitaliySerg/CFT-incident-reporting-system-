class S16_PROJECT;

@name('Полный список')
view VW_CRIT_S16_PROJECT {
    type main is
        select a(a.[NUMBERPROJECT]				: C_NUMBERPROJECT
        		,a.[NAME]						: C_NAME	
        		,a.[DIRECTION_ID].[NAME]		: C_DIRECTION
        		,a.[DATECREATION]				: C_DATECREATION
        		,a.[DATECOMPLETEON]				: C_DATECOMPLETEON
        		,a.[PLANNEDLABOUR]				: C_PLANNEDLABOUR
        		,a.[ACTUALLABOUR]				: C_ACTUALLABOUR
        		,a.[MANAGER_ID].[NAME]			: C_MANAGER)
        in ::[S16_PROJECT];
}
