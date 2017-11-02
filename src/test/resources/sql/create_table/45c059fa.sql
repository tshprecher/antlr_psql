-- file: alter_table.sql
-- line: 1820
CREATE TABLE comment_test (
  id int,
  positive_col int CHECK (positive_col > 0),
  indexed_col int,
  CONSTRAINT comment_test_pk PRIMARY KEY (id))
