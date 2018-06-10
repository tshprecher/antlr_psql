-- file:plpgsql.sql ln:1559 expect:true
SELECT * FROM test_ret_rec_dyn(5) AS (a int, b numeric, c text)
