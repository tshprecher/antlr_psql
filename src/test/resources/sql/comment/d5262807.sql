-- file:create_aggregate.sql ln:13 expect:true
COMMENT ON AGGREGATE newavg_wrong (int4) IS 'an agg comment'
