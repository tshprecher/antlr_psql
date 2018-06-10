-- file:updatable_views.sql ln:878 expect:false
ELSIF TG_OP = 'DELETE' THEN
    DELETE FROM base_tbl WHERE a=OLD.a
