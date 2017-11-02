-- file: triggers.sql
-- line: 905
CREATE FUNCTION no_op_trig_fn() RETURNS trigger LANGUAGE plpgsql
AS 'begin RETURN NULL
