-- file: triggers.sql
-- line: 424
CREATE OR REPLACE FUNCTION trigger_data()  RETURNS trigger
LANGUAGE plpgsql AS $$

declare

	argstr text
