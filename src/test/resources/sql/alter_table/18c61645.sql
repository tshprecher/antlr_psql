-- file:alter_table.sql ln:1900 expect:true
ALTER TABLE comment_test ALTER COLUMN id SET DATA TYPE int USING id::integer
