-- file:groupingsets.sql ln:34 expect:true
create temp table gstest4(id integer, v integer,
                          unhashable_col bit(4), unsortable_col xid)
