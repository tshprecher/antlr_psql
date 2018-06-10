-- file:xml.sql ln:164 expect:true
CREATE VIEW xmlview5 AS SELECT xmlparse(content '<abc>x</abc>')
