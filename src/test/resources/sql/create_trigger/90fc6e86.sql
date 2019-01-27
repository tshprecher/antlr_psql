-- file:triggers.sql ln:572 expect:true
CREATE TRIGGER serializable_update_trig BEFORE UPDATE ON serializable_update_tab
	FOR EACH ROW EXECUTE PROCEDURE serializable_update_trig()
