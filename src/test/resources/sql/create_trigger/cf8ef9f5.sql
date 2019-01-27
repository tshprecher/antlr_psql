-- file:triggers.sql ln:714 expect:true
CREATE TRIGGER invalid_trig INSTEAD OF DELETE ON main_table
FOR EACH ROW EXECUTE PROCEDURE view_trigger('instead_of_del')
