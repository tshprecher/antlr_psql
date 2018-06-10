-- file:indexing.sql ln:409 expect:false
create table idxpart (a int unique, b int) partition by range ((b + a))
