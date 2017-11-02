-- file: triggers.sql
-- line: 540
CREATE FUNCTION serializable_update_trig() RETURNS trigger LANGUAGE plpgsql AS
$$
declare
	rec record
