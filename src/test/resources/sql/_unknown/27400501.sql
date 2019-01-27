-- file:updatable_views.sql ln:799 expect:false
ELSIF TG_OP = 'UPDATE' THEN
    UPDATE base_tbl SET a=NEW.a WHERE a=OLD.a
