-- file:json.sql ln:140 expect:true
SELECT json_agg(q ORDER BY x, y)
  FROM rows q
