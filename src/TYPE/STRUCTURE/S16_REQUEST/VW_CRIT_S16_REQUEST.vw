class S16_REQUEST;

@name('Полный список')
view VW_CRIT_S16_REQUEST {
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
        in ::[S16_REQUEST];
}

