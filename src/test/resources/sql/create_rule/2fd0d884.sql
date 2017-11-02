-- file: rules.sql
-- line: 706
create rule foorule as on insert to foo where f1 < 100
do instead nothing
