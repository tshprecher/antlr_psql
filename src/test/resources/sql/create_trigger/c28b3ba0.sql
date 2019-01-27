-- file:triggers.sql ln:857 expect:true
CREATE TRIGGER city_delete_trig INSTEAD OF DELETE ON city_view
FOR EACH ROW EXECUTE PROCEDURE city_delete()
