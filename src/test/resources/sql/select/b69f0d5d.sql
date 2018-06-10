-- file:name.sql ln:68 expect:true
SELECT parse_ident('foo.boo[]', strict => false)
