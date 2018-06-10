-- file:index_including.sql ln:2 expect:true
/*
 * 1.test CREATE INDEX
 *
 * Deliberately avoid dropping objects in this section, to get some pg_dump
 * coverage.
 */

CREATE TABLE tbl_include_reg (c1 int, c2 int, c3 int, c4 box)
