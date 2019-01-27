-- file:create_index.sql ln:1017 expect:true
create temp table boolindex (b bool, i int, unique(b, i), junk float)
