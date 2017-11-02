-- file: updatable_views.sql
-- line: 764
CREATE FUNCTION base_tbl_trig_fn()
RETURNS trigger AS
$$
BEGIN
  NEW.b := 10
