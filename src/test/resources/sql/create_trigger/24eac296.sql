-- file: copy2.sql
-- line: 404
CREATE TRIGGER trig_instead_of_insert_tbl_view
  INSTEAD OF INSERT ON instead_of_insert_tbl_view
  FOR EACH ROW EXECUTE PROCEDURE fun_instead_of_insert_tbl()
