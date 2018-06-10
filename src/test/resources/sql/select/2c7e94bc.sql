-- file:name.sql ln:80 expect:true
SELECT parse_ident(' first . "  second  " ."   third   ". "  ' || repeat('x',66) || '"')::name[]
