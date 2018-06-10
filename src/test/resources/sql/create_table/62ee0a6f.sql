-- file:privileges.sql ln:412 expect:true
CREATE TABLE atestc (fz int) INHERITS (atestp1, atestp2)
