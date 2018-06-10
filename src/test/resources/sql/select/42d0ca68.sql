-- file:xml.sql ln:430 expect:false
SELECT * FROM xmltable('/x/a' PASSING '<x><a><ent>&apos
