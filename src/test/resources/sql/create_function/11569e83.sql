-- file: collate.linux.utf8.sql
-- line: 267
CREATE FUNCTION mylt_plpgsql (text, text) RETURNS boolean LANGUAGE plpgsql
    AS $$ begin return $1 < $2
