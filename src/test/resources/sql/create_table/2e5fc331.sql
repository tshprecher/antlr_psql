-- file:indexing.sql ln:405 expect:false
create table idxpart (a int, exclude (a with = )) partition by range (a)
