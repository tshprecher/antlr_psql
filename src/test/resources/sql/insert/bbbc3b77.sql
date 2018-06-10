-- file:create_misc.sql ln:50 expect:true
INSERT INTO ihighway
   SELECT *
   FROM road
   WHERE name ~ 'I- .*'
