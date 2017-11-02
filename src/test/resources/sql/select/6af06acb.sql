-- file: create_view.sql
-- line: 528
select * from int8_tbl i where i.* in (values(i.*::int8_tbl))
