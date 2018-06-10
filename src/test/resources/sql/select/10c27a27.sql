-- file:name.sql ln:82 expect:true
SELECT parse_ident(E'"c".X XXXX\002XXXXXX')
