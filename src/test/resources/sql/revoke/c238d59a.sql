-- file:rolenames.sql ln:429 expect:true
REVOKE ALL PRIVILEGES ON FUNCTION testagg8(int2)
	   FROM current_user, public, regress_testrolx
