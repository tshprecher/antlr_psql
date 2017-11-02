-- file: triggers.sql
-- line: 695
CREATE TRIGGER invalid_trig INSTEAD OF UPDATE ON main_table
FOR EACH ROW EXECUTE PROCEDURE view_trigger('instead_of_upd')
