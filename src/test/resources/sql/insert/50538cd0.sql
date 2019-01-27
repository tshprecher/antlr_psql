-- file:create_misc.sql ln:50 expect:true
INSERT INTO shighway
   SELECT *
   FROM road
   WHERE name ~ 'State Hwy.*'
