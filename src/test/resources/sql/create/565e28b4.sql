-- file:event_trigger.sql ln:155 expect:true
CREATE OR REPLACE FUNCTION schema_two.add(int, int) RETURNS int LANGUAGE plpgsql
  CALLED ON NULL INPUT
  AS $$ BEGIN RETURN coalesce($1,0) + coalesce($2,0)
