-- file:jsonb.sql ln:104 expect:true
SELECT jsonb_agg(q ORDER BY x, y)
  FROM rows q
