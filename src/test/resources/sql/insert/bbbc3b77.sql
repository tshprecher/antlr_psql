-- file: create_misc.sql
-- line: 45
INSERT INTO ihighway
   SELECT *
   FROM road
   WHERE name ~ 'I- .*'
