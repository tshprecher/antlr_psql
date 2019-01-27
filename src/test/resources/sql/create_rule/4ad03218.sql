-- file:updatable_views.sql ln:833 expect:true
CREATE RULE rw_view1_ins_rule AS ON INSERT TO rw_view1
  DO INSTEAD INSERT INTO base_tbl VALUES (NEW.a, 10)
