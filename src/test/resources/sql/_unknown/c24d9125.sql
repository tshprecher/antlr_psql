-- file:create_view.sql ln:288 expect:true
\d+ aliased_view_1
\d+ aliased_view_2
\d+ aliased_view_3
\d+ aliased_view_4

ALTER TABLE a2 RENAME TO tx1
