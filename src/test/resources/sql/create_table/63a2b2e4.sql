-- file:indexing.sql ln:258 expect:false
create table idxpart (a text) partition by range (a)
