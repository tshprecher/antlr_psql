-- file:create_aggregate.sql ln:42 expect:true
COMMENT ON AGGREGATE newcnt (*) IS 'an agg(*) comment'
