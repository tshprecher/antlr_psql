-- file:create_aggregate.sql ln:41 expect:true
COMMENT ON AGGREGATE nosuchagg (*) IS 'should fail'
