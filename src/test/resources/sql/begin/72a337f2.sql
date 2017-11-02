-- file: plpgsql.sql
-- line: 1119
begin
	    select into ifrow * from IFace where slotname = rec.slotlink
