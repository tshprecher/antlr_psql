-- file:create_table_like.sql ln:99 expect:true
CREATE TABLE ctlt12_comments (LIKE ctlt1 INCLUDING COMMENTS, LIKE ctlt2 INCLUDING COMMENTS)
