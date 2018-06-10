-- file:rules.sql ln:719 expect:true
create rule rules_foorule as on insert to rules_foo where f1 < 100
do instead insert into rules_foo2 values (new.f1)
