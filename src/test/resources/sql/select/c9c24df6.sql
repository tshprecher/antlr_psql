-- file: create_misc.sql
-- line: 40
SELECT *
   INTO TABLE ramp
   FROM road
   WHERE name ~ '.*Ramp'
