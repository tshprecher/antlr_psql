-- file:triggers.sql ln:513 expect:true
CREATE FUNCTION mytrigger() RETURNS trigger LANGUAGE plpgsql as $$
begin
	if row(old.*) = row(new.*) then
		raise notice 'row % not changed', new.f1
