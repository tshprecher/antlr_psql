-- file:rules.sql ln:716 expect:true
create rule rules_foorule as on insert to rules_foo where f1 < 100
do instead insert into rules_foo2 values (f1)
