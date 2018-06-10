-- file:index_including.sql ln:141 expect:false
/*
 * 4. CREATE INDEX CONCURRENTLY
 */
CREATE TABLE tbl (c1 int,c2 int, c3 int, c4 box, UNIQUE(c1, c2) INCLUDE(c3,c4))
