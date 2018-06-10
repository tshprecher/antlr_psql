-- file:rolenames.sql ln:308 expect:true
CREATE USER MAPPING FOR nonexistent SERVER sv9
	    OPTIONS (user 'nonexistent')
