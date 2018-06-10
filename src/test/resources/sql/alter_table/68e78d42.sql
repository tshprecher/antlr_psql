-- file:indexing.sql ln:423 expect:true
alter table idxpart add unique (b, a)
