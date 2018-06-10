-- file:xml.sql ln:247 expect:true
SELECT COUNT(id) FROM xmltest WHERE xpath_exists('/menu/beers',data)
