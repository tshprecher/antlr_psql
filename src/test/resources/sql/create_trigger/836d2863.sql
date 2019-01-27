-- file:updatable_views.sql ln:774 expect:true
CREATE TRIGGER base_tbl_trig BEFORE INSERT OR UPDATE ON base_tbl
  FOR EACH ROW EXECUTE PROCEDURE base_tbl_trig_fn()
