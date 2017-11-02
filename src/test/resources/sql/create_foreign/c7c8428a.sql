-- file: foreign_data.sql
-- line: 587
CREATE FOREIGN TABLE ft2 () INHERITS (pt1)
  SERVER s0 OPTIONS (delimiter ',', quote '"', "be quoted" 'value')
