-- file:select_views.sql ln:21 expect:true
CREATE TABLE customer (
       cid      int primary key,
       name     text not null,
       tel      text,
       passwd	text
)
