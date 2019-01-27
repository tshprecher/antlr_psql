-- file:triggers.sql ln:556 expect:true
CREATE FUNCTION serializable_update_trig() RETURNS trigger LANGUAGE plpgsql AS
$$
declare
	rec record
