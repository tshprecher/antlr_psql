-- file:plpgsql.sql ln:1105 expect:false
if sltype = ''PH'' then
        select into rec * from PHone where slotname = rec.slotlink
