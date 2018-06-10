-- file:xml.sql ln:242 expect:true
SELECT COUNT(id) FROM xmltest WHERE xmlexists('/menu/beer' PASSING BY REF data BY REF)
