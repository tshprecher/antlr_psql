-- file:rangetypes.sql ln:217 expect:true
create index test_range_gist_idx on test_range_gist using gist (ir)
