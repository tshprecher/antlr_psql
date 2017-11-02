-- file: portals.sql
-- line: 239
CREATE FUNCTION declares_cursor(text)
   RETURNS void
   AS 'DECLARE c CURSOR FOR SELECT stringu1 FROM tenk1 WHERE stringu1 LIKE $1
