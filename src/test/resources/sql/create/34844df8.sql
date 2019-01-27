-- file:triggers.sql ln:640 expect:true
CREATE OR REPLACE FUNCTION view_trigger() RETURNS trigger
LANGUAGE plpgsql AS $$
declare
    argstr text := ''
