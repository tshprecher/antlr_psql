-- file:xml.sql ln:137 expect:true
SELECT xmlagg(data) FROM xmltest WHERE id > 10
