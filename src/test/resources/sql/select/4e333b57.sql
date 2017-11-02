-- file: rowsecurity.sql
-- line: 1156
SELECT id, author, message FROM blog JOIN comment ON id = blog_id
