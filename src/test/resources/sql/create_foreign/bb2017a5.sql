-- file:foreign_data.sql ln:593 expect:true
CREATE FOREIGN TABLE ft2 () INHERITS (fd_pt1)
  SERVER s0 OPTIONS (delimiter ',', quote '"', "be quoted" 'value')
