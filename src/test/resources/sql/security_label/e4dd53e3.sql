-- file:security_label.sql ln:34 expect:true
SECURITY LABEL FOR 'dummy' ON ROLE regress_seclabel_user1 IS 'classified'
