-- file:collate.icu.utf8.sql ln:316 expect:true
CREATE FUNCTION dup (anyelement) RETURNS anyelement
    AS 'select $1' LANGUAGE sql
