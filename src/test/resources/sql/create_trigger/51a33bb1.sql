-- file:triggers.sql ln:743 expect:true
CREATE TRIGGER before_upd_stmt_trig BEFORE UPDATE ON main_view
FOR EACH STATEMENT EXECUTE PROCEDURE view_trigger('before_view_upd_stmt')
