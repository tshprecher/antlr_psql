-- file:rangetypes.sql ln:305 expect:true
insert into test_range_elem select i from generate_series(1,100) i
