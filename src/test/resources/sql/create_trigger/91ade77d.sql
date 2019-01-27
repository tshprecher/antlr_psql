-- file:triggers.sql ln:756 expect:true
CREATE TRIGGER after_del_stmt_trig AFTER DELETE ON main_view
FOR EACH STATEMENT EXECUTE PROCEDURE view_trigger('after_view_del_stmt')
