-- file:copy2.sql ln:164 expect:false
1,"a field with two LFs

inside",2
\.

CREATE TEMP TABLE testeoc (a text)
