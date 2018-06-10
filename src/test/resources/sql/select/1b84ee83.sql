-- file:delete.sql ln:23 expect:true
SELECT id, a, char_length(b) FROM delete_test
