-- file:xml.sql ln:167 expect:true
CREATE VIEW xmlview8 AS SELECT xmlserialize(content 'good' as char(10))
