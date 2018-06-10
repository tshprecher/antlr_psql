-- file:collate.icu.utf8.sql ln:261 expect:true
CREATE FUNCTION mylt (text, text) RETURNS boolean LANGUAGE sql
    AS $$ select $1 < $2 $$
