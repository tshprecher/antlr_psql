-- file:updatable_views.sql ln:289 expect:false
ELSIF TG_OP = 'UPDATE' THEN
    UPDATE base_tbl SET b=NEW.b WHERE a=OLD.a
