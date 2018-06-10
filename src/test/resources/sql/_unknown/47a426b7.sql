-- file:copy2.sql ln:39 expect:false
2	test_2
3	test_3
4	test_4
5	test_5
\.

COPY x (a, b, c, d, e) from stdin
