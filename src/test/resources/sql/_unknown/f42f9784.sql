-- file:plpgsql.sql ln:1065 expect:false
if psrec.slotlink = '''' then
        return ''-''
