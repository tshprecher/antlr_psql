-- file:returning.sql ln:7 expect:true
CREATE TEMP TABLE foo (f1 serial, f2 text, f3 int default 42)
