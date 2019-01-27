-- file:foreign_data.sql ln:574 expect:true
CREATE FOREIGN TABLE ft2 () INHERITS (pt1)
  SERVER s0 OPTIONS (delimiter ',', quote '"', "be quoted" 'value')
