-- file:fast_default.sql ln:59 expect:true
CREATE EVENT TRIGGER has_volatile_rewrite
                  ON table_rewrite
   EXECUTE PROCEDURE log_rewrite()
