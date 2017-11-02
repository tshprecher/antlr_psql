-- file: create_view.sql
-- line: 525
create view tt17v as select * from int8_tbl i where i in (values(i))
