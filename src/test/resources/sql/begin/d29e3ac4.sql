-- file:triggers.sql ln:448 expect:false
begin

	relid := TG_relid::regclass
