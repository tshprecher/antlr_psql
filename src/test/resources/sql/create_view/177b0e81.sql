-- file: create_view.sql
-- line: 318
create view v2 as select * from tt2 join tt3 using (b,c) join tt4 using (b)
