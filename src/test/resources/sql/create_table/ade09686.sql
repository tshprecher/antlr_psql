-- file:rules.sql ln:907 expect:false
create table rules_fooview_part partition of rules_fooview for values in (1)
