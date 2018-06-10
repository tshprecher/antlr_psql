-- file:index_including.sql ln:164 expect:true
/*
 * 7. Check various AMs. All but btree must fail.
 */
CREATE TABLE tbl (c1 int,c2 int, c3 box, c4 box)
