-- file:polymorphism.sql ln:694 expect:true
create function dfunc(a varchar, b numeric, c date = current_date)
  returns table (a varchar, b numeric, c date) as $$
  select $1, $2, $3
