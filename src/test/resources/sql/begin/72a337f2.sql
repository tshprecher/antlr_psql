-- file:plpgsql.sql ln:1119 expect:false
begin
	    select into ifrow * from IFace where slotname = rec.slotlink
