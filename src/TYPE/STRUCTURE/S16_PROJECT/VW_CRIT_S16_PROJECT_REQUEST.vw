class S16_PROJECT;

@name('Список проектов с количеством заявок')
view VW_CRIT_S16_PROJECT_REQUEST {
    type main is
        select a(a.[NUMBERPROJECT]				: C_NUMBERPROJECT
        		,a.[NAME]						: C_NAME	
        		,a.[DIRECTION_ID].[NAME]		: C_DIRECTION
        		,a.[DATECREATION]				: C_DATECREATION
        		,a.[DATECOMPLETEON]				: C_DATECOMPLETEON
        		,(select x(count(x)) in ::[S16_REQUEST] 	
        			where 
        			x.[PROJECT_ID].[NUMBERPROJECT]=a.[NUMBERPROJECT])  : C_COUNTREQ
        		,a.[PLANNEDLABOUR]				: C_PLANNEDLABOUR
        		
        		,(select x(
				SUM(x.[PLANNEDLABOUR])
				) in ::[S16_REQUEST] 
				all 
				where 
				x.[PROJECT_ID] = a) 			: C_ACTUALLABOUR
			
        	--	,(select y(sum(y.[ACTUALLABOUR])) in 
        		--,a.[ACTUALLABOUR]				: C_ACTUALLABOUR
        		,a.[MANAGER_ID].[NAME]			: C_MANAGER)
        in ::[S16_PROJECT]
       		where
        --a.[DATECREATION] like  '%' || sys_context(user_context, 'P_DATECREATION') || '%';
        a.[DATECREATION] >= nvl(to_date(sys_context(user_context,'P_DATECREATION'), 'dd.mm.yyyy'),
  		a.[DATECREATION]
       );
}
