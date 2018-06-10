-- file:rolenames.sql ln:306 expect:false
CREATE USER MAPPING FOR CURRENT_ROLE SERVER sv9
	    OPTIONS (user 'CURRENT_ROLE')
