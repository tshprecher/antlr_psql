-- file:triggers.sql ln:1644 expect:false
create table child1 partition of parent for values in ('AAA')
