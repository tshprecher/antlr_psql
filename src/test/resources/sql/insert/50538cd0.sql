-- file: create_misc.sql
-- line: 50
INSERT INTO shighway
   SELECT *
   FROM road
   WHERE name ~ 'State Hwy.*'
