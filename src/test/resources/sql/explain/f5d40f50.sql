-- file: updatable_views.sql
-- line: 936
EXPLAIN (costs off) UPDATE rw_view2 SET person=person WHERE snoop(person)
