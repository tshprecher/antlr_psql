-- file:create_misc.sql ln:45 expect:true
INSERT INTO ihighway
   SELECT *
   FROM road
   WHERE name ~ 'I- .*'
