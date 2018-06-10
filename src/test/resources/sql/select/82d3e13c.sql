-- file:xml.sql ln:241 expect:true
SELECT COUNT(id) FROM xmltest WHERE xmlexists('/menu/beer' PASSING data)
