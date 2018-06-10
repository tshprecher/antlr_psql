-- file:plpgsql.sql ln:1028 expect:false
begin
	    select into rec * from PLine where slotname = "outer".rec.backlink
