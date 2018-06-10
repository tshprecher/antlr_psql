-- file:plpgsql.sql ln:3448 expect:false
return query select * from (values(10),(20)) f(a) where false
