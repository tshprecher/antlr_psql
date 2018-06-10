-- file:plpgsql.sql ln:784 expect:false
if mytype = ''PL'' then
        select into rec * from PLine where slotname = myname
