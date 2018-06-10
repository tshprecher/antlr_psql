-- file:rolenames.sql ln:445 expect:true
DROP OWNED BY regress_testrol0, "Public", "current_user", regress_testrol1, regress_testrol2, regress_testrolx CASCADE
