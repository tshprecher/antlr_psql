-- file:rowsecurity.sql ln:1150 expect:true
CREATE POLICY comment_1 ON comment USING (blog_id < 4)
