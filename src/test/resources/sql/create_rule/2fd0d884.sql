-- file:rules.sql ln:706 expect:true
create rule foorule as on insert to foo where f1 < 100
do instead nothing
