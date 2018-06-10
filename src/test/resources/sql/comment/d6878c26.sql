-- file:create_aggregate.sql ln:43 expect:true
COMMENT ON AGGREGATE newcnt ("any") IS 'an agg(any) comment'
