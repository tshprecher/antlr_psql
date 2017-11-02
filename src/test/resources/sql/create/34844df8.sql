-- file: triggers.sql
-- line: 624
CREATE OR REPLACE FUNCTION view_trigger() RETURNS trigger
LANGUAGE plpgsql AS $$
declare
    argstr text := ''
