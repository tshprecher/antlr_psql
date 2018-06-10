-- file:rowsecurity.sql ln:1156 expect:true
SELECT id, author, message FROM blog JOIN comment ON id = blog_id
