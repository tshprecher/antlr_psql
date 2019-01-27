-- file:triggers.sql ln:536 expect:true
CREATE OR REPLACE FUNCTION mytrigger() RETURNS trigger LANGUAGE plpgsql as $$
begin
	if row(old.*) is distinct from row(new.*) then
		raise notice 'row % changed', new.f1
