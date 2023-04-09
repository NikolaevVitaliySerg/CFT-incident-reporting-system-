class S16_REQUEST;

@name('Фильтр по проекту')
view VW_CRIT_S16_REQUEST_FILT_PRO {
    type main is
        select a(a.[NUMBERREQUEST]			: C_NUMBERREQUEST
        	,a.[NAME]						: C_NAME
        	,a.[TYPEREQUEST_ID].[NAME]		: C_TYPEREQUEST
        	,a.[PROJECT_ID].[NAME]			: C_PJOJECTNAME
        	,a.[PLANNEDLABOUR]				: C_PLANNEDLABOUR
        	,a.[DATECREATION]				: C_DATECREATION
        	,a.[DATECOMPLETEON]				: C_DATECOMPLETEON
        	,a.[RESPONSIBLE_ID].[NAME]		: C_RESPONSIBLE
        	,a%statename					: C_STATE)
        in ::[S16_REQUEST]
          where sys_context(user_context, 'P_PROJECT_ID')= a.[PROJECT_ID].[NUMBERPROJECT] 
       or sys_context(user_context, 'P_PROJECT_ID') is null;
}