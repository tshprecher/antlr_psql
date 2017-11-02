-- file: triggers.sql
-- line: 871
CREATE TRIGGER city_update_trig INSTEAD OF UPDATE ON city_view
FOR EACH ROW EXECUTE PROCEDURE city_update()
