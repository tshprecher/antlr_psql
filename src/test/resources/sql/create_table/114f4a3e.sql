-- file:rules.sql ln:907 expect:true
create table fooview_part partition of fooview for values in (1)
