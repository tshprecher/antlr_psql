-- file: name.sql
-- line: 80
SELECT parse_ident(' first . "  second  " ."   third   ". "  ' || repeat('x',66) || '"')::name[]
