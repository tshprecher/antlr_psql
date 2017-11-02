-- file: collate.linux.utf8.sql
-- line: 264
CREATE FUNCTION mylt_noninline (text, text) RETURNS boolean LANGUAGE sql
    AS $$ select $1 < $2 limit 1 $$
