-- file:plpgsql.sql ln:1101 expect:false
if rec.slotlink = '''' then
        return ''-''
