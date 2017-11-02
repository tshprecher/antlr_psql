-- file: create_view.sql
-- line: 515
create view tt15v as select row(i)::nestedcomposite from int8_tbl i
