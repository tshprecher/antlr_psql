-- file: updatable_views.sql
-- line: 1149
create view wcowrtest_v as select * from wcowrtest where wcowrtest = '(2)'::wcowrtest with check option
