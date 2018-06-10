-- file:collate.icu.utf8.sql ln:267 expect:true
CREATE FUNCTION mylt_plpgsql (text, text) RETURNS boolean LANGUAGE plpgsql
    AS $$ begin return $1 < $2
