-- file:triggers.sql ln:440 expect:true
CREATE OR REPLACE FUNCTION trigger_data()  RETURNS trigger
LANGUAGE plpgsql AS $$

declare

	argstr text
