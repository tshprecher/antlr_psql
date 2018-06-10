-- file:plpgsql.sql ln:1115 expect:false
if sltype = ''IF'' then
	declare
	    syrow	System%RowType
