-- file:triggers.sql ln:483 expect:false
if TG_OP = 'DELETE' then
		return OLD
