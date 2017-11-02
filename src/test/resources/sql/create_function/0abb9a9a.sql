-- file: updatable_views.sql
-- line: 379
CREATE FUNCTION rw_view1_aa(x rw_view1)
  RETURNS int AS $$ SELECT x.aa $$ LANGUAGE sql
