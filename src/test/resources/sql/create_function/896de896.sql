-- file:collate.icu.utf8.sql ln:264 expect:true
CREATE FUNCTION mylt_noninline (text, text) RETURNS boolean LANGUAGE sql
    AS $$ select $1 < $2 limit 1 $$
