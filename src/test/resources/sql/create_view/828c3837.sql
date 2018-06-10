-- file:xml.sql ln:168 expect:true
CREATE VIEW xmlview9 AS SELECT xmlserialize(content 'good' as text)
