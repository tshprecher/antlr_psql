-- file:gin.sql ln:35 expect:true
delete from gin_test_tbl where i @> array[2]
