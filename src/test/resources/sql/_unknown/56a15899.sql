-- file:plpgsql.sql ln:261 expect:false
if length(sname) > 20 then
        raise exception 'IFace slotname "%" too long (20 char max)', sname
