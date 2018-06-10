-- file:create_aggregate.sql ln:14 expect:true
COMMENT ON AGGREGATE newavg (int4) IS 'an agg comment'
