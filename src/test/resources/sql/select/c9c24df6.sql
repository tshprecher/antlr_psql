-- file:create_misc.sql ln:40 expect:true
SELECT *
   INTO TABLE ramp
   FROM road
   WHERE name ~ '.*Ramp'
