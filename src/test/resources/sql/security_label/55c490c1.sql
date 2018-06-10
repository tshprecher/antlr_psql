-- file:security_label.sql ln:30 expect:true
SECURITY LABEL ON TABLE seclabel_tbl1 IS '...invalid label...'
