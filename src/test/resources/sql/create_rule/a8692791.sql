-- file:rules.sql ln:706 expect:true
create rule rules_foorule as on insert to rules_foo where f1 < 100
do instead nothing
