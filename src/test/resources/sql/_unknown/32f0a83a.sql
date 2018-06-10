-- file:numeric.sql ln:705 expect:false
-5.2
-0.0000000001
0.000000000001
1
1.99999999999999
2
2.00000000000001
3
4
4.5
5
5.5
6
7
8
9
9.99999999999999
10
10.0000000000001
\.

UPDATE width_bucket_test SET operand_f8 = operand_num::float8
