-- file:plpgsql.sql ln:972 expect:false
if mytype = ''IF'' then
        select into rec * from IFace where slotname = myname
