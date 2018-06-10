-- file:rowsecurity.sql ln:1388 expect:true
CREATE TABLE coll_t (c) AS VALUES ('bar'::text)
