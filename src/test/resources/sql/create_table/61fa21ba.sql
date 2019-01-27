-- file:insert.sql ln:433 expect:true
create table returningwrtest1 partition of returningwrtest for values in (1)
