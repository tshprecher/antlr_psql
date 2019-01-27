-- file:triggers.sql ln:921 expect:true
CREATE FUNCTION no_op_trig_fn() RETURNS trigger LANGUAGE plpgsql
AS 'begin RETURN NULL
