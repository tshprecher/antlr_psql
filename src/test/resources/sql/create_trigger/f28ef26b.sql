-- file: triggers.sql
-- line: 830
CREATE TRIGGER city_insert_trig INSTEAD OF INSERT ON city_view
FOR EACH ROW EXECUTE PROCEDURE city_insert()
