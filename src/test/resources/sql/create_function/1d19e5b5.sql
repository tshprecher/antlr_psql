-- file:security_label.sql ln:19 expect:true
CREATE FUNCTION seclabel_four() RETURNS integer AS $$SELECT 4$$ language sql
