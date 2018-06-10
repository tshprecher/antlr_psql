-- file:name.sql ln:79 expect:true
SELECT parse_ident(' first . "  second  " ."   third   ". "  ' || repeat('x',66) || '"')
