-- file:triggers.sql ln:348 expect:true
CREATE TRIGGER some_trig_before BEFORE UPDATE ON some_t FOR EACH ROW
  EXECUTE PROCEDURE dummy_update_func('before')
