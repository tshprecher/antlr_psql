-- file:gin.sql ln:32 expect:true
insert into gin_test_tbl select array[1, 2, g] from generate_series(1, 1000) g
