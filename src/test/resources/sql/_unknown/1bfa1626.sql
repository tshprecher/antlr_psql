-- file:plpgsql.sql ln:992 expect:false
if mytype = ''PH'' then
        select into rec * from PHone where slotname = myname
