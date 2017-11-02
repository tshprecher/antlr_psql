-- file: plpgsql.sql
-- line: 1028
begin
	    select into rec * from PLine where slotname = "outer".rec.backlink
