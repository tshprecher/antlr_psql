-- file:tsearch.sql ln:404 expect:false
'New York'	new & york | big & apple | nyc
Moscow	moskva | moscow
'Sanct Peter'	Peterburg | peter | 'Sanct Peterburg'
'foo bar qq'	foo & (bar | qq) & city
1 & (2 <-> 3)	2 <-> 4
5 <-> 6	5 <-> 7
\.
\set ECHO all

ALTER TABLE test_tsquery ADD COLUMN keyword tsquery
