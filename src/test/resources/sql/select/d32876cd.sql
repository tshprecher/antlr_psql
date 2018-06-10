-- file:xml.sql ln:101 expect:true
SELECT xmlroot(xmlroot(xml '<foo/>', version '1.0'), version '1.1', standalone no)
