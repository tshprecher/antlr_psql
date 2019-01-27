-- file:triggers.sql ln:1568 expect:true
create table child partition of parent for values in ('AAA')
