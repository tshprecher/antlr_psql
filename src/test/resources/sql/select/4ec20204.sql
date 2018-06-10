-- file:plpgsql.sql ln:1558 expect:true
SELECT * FROM test_ret_rec_dyn(1500) AS (a int, b int, c int)
