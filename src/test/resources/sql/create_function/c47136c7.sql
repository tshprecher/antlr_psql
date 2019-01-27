-- file:select_parallel.sql ln:222 expect:true
CREATE FUNCTION make_some_array(int,int) returns int[] as
$$declare x int[]
