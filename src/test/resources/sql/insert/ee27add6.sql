-- file:gin.sql ln:16 expect:true
insert into gin_test_tbl select array[3, 1, g] from generate_series(1, 1000) g
