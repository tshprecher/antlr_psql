-- file: triggers.sql
-- line: 1837
create table self_ref (a int primary key,
                       b int references self_ref(a) on delete cascade)
