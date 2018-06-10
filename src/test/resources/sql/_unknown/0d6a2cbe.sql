-- file:triggers.sql ln:466 expect:false
if TG_OP = 'DELETE' then
		return OLD
