-- file:create_misc.sql ln:45 expect:true
SELECT *
   INTO TABLE ramp
   FROM road
   WHERE name ~ '.*Ramp'
