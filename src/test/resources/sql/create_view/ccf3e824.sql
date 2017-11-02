-- file: create_view.sql
-- line: 320
create view v3 as select * from tt2 join tt3 using (b,c) full join tt4 using (b)
