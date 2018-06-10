-- file:xml.sql ln:246 expect:true
SELECT COUNT(id) FROM xmltest WHERE xpath_exists('/menu/beer',data)
