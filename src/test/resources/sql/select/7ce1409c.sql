-- file:xml.sql ln:98 expect:true
SELECT xmlroot(xml '<foo/>', version '2.0')
