-- file:rangefuncs.sql ln:85 expect:true
CREATE TABLE foo (fooid int, foosubid int, fooname text, primary key(fooid,foosubid))
