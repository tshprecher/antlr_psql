-- file:index_including.sql ln:161 expect:true
SELECT indexdef FROM pg_indexes WHERE tablename = 'tbl' ORDER BY indexname
