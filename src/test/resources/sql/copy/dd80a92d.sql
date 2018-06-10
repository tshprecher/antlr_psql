-- file:create_table_like.sql ln:30 expect:true
/* Doesn't copy constraint */
INSERT INTO inhg VALUES ('foo')
