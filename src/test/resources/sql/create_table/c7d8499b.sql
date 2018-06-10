-- file:insert.sql ln:407 expect:false
create table key_desc_1 partition of key_desc for values in (1) partition by range (b)
