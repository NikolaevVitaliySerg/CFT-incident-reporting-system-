package body Z$S16_REQUEST_DELETE_AUTO is
--#section VALIDSYS 2
--# 1,1
	procedure DELETE_AUTO_VALIDATE(THIS IN OUT NOCOPY number,PLP$CLASS IN varchar2,P_MESSAGE IN OUT NOCOPY varchar2,P_INFO IN OUT NOCOPY varchar2) is
		plp$class$	varchar2(128);
	begin
		if plp$CLASS is NULL then
			plp$class$ := Z#S16_REQUEST#INTERFACE.class$(THIS);
		else plp$class$ := plp$CLASS;
		end if;
		rtl.read(null);
--# 2,7
		null;
		return;
	end;
--#section EXECUTESYS 6
--# 1,1
	procedure DELETE_AUTO_EXECUTE(THIS IN number,PLP$CLASS IN varchar2) is
		plp$class$	varchar2(128);
		plp$THIS	number := THIS;
	begin
		if plp$CLASS is NULL then
			plp$class$ := Z#S16_REQUEST#INTERFACE.class$(plp$THIS);
		else plp$class$ := plp$CLASS;
		end if;
		Z#S16_REQUEST#INTERFACE.lock_object(plp$THIS,'[S16_REQUEST]::[DELETE_AUTO]',plp$class$);
--# 2,7
		null;
		if plp$CLASS is NULL then
			Z#S16_REQUEST#INTERFACE.delete(plp$THIS,plp$class$);
		end if;
		return;
	end;
end Z$S16_REQUEST_DELETE_AUTO;