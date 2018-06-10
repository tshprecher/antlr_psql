-- file:arrays.sql ln:620 expect:true
insert into t1 (f1[5].q1) values(42)
