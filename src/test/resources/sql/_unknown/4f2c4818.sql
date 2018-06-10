-- file:create_view.sql ln:306 expect:true
\d+ aliased_view_1
\d+ aliased_view_2
\d+ aliased_view_3
\d+ aliased_view_4


create table tt2 (a int, b int, c int)
