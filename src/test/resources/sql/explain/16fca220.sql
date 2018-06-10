-- file:create_function_3.sql ln:204 expect:true
EXPLAIN (verbose, costs off) SELECT voidtest2(11,22)
