-- file:horology.sql ln:223 expect:true
SELECT (time '00:00', time '01:00')
  OVERLAPS (time '00:30', time '01:30') AS "True"
