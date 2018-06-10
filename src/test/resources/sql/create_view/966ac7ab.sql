-- file:xml.sql ln:166 expect:true
CREATE VIEW xmlview7 AS SELECT xmlroot(xml '<foo/>', version no value, standalone yes)
