-- file:xml.sql ln:255 expect:true
SELECT COUNT(id) FROM xmltest, query WHERE xmlexists(expr PASSING BY REF data)
