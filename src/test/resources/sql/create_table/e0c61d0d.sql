-- file:indexing.sql ln:412 expect:false
create table idxpart (a int, b int, c text) partition by range (a, b)
