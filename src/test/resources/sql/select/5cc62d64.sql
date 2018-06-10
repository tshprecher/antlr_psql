-- file:rowsecurity.sql ln:1380 expect:true
SELECT attname, most_common_vals FROM pg_stats
  WHERE tablename = 'current_check'
  ORDER BY 1
