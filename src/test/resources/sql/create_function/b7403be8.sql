-- file: collate.linux.utf8.sql
-- line: 261
CREATE FUNCTION mylt (text, text) RETURNS boolean LANGUAGE sql
    AS $$ select $1 < $2 $$
