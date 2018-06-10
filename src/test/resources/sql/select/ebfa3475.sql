-- file:gin.sql ln:14 expect:true
select gin_clean_pending_list('gin_test_idx')>10 as many
