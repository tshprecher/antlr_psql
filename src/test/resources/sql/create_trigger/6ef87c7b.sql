-- file:triggers.sql ln:887 expect:true
CREATE TRIGGER city_update_trig INSTEAD OF UPDATE ON city_view
FOR EACH ROW EXECUTE PROCEDURE city_update()
