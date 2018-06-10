-- file:groupingsets.sql ln:29 expect:false
1	1	1	1
2	2	2	2
\.
alter table gstest3 add primary key (a)
