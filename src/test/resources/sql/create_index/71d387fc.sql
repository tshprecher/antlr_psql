-- file:amutils.sql ln:89 expect:false
CREATE INDEX foocover ON foo (f1) INCLUDE (f2,f3)
