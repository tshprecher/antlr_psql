-- file:rangetypes.sql ln:279 expect:true
create index test_range_spgist_idx on test_range_spgist using spgist (ir)
