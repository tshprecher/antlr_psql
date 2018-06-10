-- file:polymorphism.sql ln:552 expect:true
create function dfunc(a int = 1, out sum int, b int = 2) as $$
  select $1 + $2
