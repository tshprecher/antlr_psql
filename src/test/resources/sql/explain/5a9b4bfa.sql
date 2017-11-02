-- file: updatable_views.sql
-- line: 910
EXPLAIN (costs off) UPDATE rw_view1 SET person=person WHERE snoop(person)
