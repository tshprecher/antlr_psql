-- file:index_including.sql ln:104 expect:true
/*
 * 3.0 Test ALTER TABLE DROP COLUMN.
 * Any column deletion leads to index deletion.
 */
CREATE TABLE tbl (c1 int,c2 int, c3 int, c4 int)
