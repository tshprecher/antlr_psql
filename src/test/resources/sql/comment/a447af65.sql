-- file:alter_table.sql ln:1845 expect:true
COMMENT ON CONSTRAINT comment_test_child_fk ON comment_test_child IS 'FOREIGN KEY constraint of comment_test_child'
