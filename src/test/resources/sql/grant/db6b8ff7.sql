-- file:rolenames.sql ln:410 expect:true
GRANT ALL PRIVILEGES ON FUNCTION testagg8(int2)
	   TO current_user, public, regress_testrolx
