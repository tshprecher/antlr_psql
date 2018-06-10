-- file:rowsecurity.sql ln:1157 expect:true
SELECT id, author, message FROM comment JOIN blog ON id = blog_id
