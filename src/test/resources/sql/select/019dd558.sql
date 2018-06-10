-- file:xml.sql ln:125 expect:true
SELECT xmlserialize(content 'good' as char(10))
