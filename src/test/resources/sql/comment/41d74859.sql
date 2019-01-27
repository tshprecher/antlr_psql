-- file:alter_table.sql ln:1813 expect:true
COMMENT ON CONSTRAINT comment_test_positive_col_check ON comment_test IS 'CHECK constraint on comment_test.positive_col'
