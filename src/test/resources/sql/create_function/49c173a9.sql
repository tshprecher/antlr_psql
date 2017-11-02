-- file: polymorphism.sql
-- line: 621
create function dfunc(a variadic int[]) returns int as
$$ select array_upper($1, 1) $$ language sql
