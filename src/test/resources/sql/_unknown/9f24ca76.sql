-- file:plpgsql.sql ln:358 expect:false
if length(sname) > 20 then
        raise exception ''HSlot slotname "%" too long (20 char max)'', sname
