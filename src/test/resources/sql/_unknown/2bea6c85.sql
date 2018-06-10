-- file:insert.sql ln:524 expect:false
1	baz
2	qux
\.
select tableoid::regclass, * from donothingbrtrig_test
