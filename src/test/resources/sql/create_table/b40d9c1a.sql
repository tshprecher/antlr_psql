-- file: alter_table.sql
-- line: 1856
CREATE TABLE comment_test_child (
  id text CONSTRAINT comment_test_child_fk REFERENCES comment_test)
