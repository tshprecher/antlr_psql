-- file:alter_table.sql ln:1840 expect:true
CREATE TABLE comment_test_child (
  id text CONSTRAINT comment_test_child_fk REFERENCES comment_test)
