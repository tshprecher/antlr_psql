-- file: triggers.sql
-- line: 380
create table trigtest2 (i int references trigtest(i) on delete cascade)
