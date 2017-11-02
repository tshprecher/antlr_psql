-- file: updatable_views.sql
-- line: 382
UPDATE rw_view1 v SET bb='Updated row 2' WHERE rw_view1_aa(v)=2
  RETURNING rw_view1_aa(v), v.bb
