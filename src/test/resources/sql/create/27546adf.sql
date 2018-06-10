-- file:foreign_key.sql ln:1017 expect:true
create temp table t2 (a integer primary key, b integer references t1)
