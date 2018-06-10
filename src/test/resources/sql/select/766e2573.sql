-- file:xml.sql ln:99 expect:true
SELECT xmlroot(xml '<foo/>', version no value, standalone yes)
