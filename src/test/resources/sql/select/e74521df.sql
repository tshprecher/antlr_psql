-- file: rowsecurity.sql
-- line: 1157
SELECT id, author, message FROM comment JOIN blog ON id = blog_id
