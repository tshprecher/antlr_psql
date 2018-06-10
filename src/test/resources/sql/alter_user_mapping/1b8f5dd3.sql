-- file:rolenames.sql ln:328 expect:true
ALTER USER MAPPING FOR regress_testrolx SERVER sv8
 OPTIONS (SET user 'regress_testrolx_alt')
