-- file:indexing.sql ln:72 expect:true
create index idxpart1_tst2 on idxpart1 using hash (a)
