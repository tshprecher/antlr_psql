-- file:xml.sql ln:243 expect:true
SELECT COUNT(id) FROM xmltest WHERE xmlexists('/menu/beers' PASSING BY REF data)
