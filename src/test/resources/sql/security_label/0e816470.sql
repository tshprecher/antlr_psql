-- file:security_label.sql ln:35 expect:true
SECURITY LABEL ON ROLE regress_seclabel_user1 IS '...invalid label...'
