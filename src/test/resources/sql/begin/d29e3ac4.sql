-- file:triggers.sql ln:431 expect:false
begin

	relid := TG_relid::regclass
