-- file:horology.sql ln:229 expect:true
SELECT (time '00:00', interval '1 hour')
  OVERLAPS (time '01:30', interval '1 hour') AS "False"
