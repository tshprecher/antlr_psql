-- file:insert.sql ln:562 expect:false
create table returningwrtest1 partition of returningwrtest for values in (1)
