-- file:indexing.sql ln:26 expect:true
SELECT col2 FROM idxpart_two fk LEFT OUTER JOIN idxpart pk ON (col1 = col2)
