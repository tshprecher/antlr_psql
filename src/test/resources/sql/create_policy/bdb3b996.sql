-- file: rowsecurity.sql
-- line: 1150
CREATE POLICY comment_1 ON comment USING (blog_id < 4)
