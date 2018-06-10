-- file:insert.sql ln:4 expect:true
create table inserttest (col1 int4, col2 int4 NOT NULL, col3 text default 'testing')
