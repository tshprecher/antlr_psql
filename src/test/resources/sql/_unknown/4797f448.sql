-- file:index_including.sql ln:115 expect:true
/*
 * 3.1 Test ALTER TABLE DROP COLUMN.
 * Included column deletion leads to the index deletion,
 * AS well AS key columns deletion. It's explained in documentation.
 */
CREATE TABLE tbl (c1 int,c2 int, c3 int, c4 box)
