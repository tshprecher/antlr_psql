-- file: triggers.sql
-- line: 841
CREATE TRIGGER city_delete_trig INSTEAD OF DELETE ON city_view
FOR EACH ROW EXECUTE PROCEDURE city_delete()
