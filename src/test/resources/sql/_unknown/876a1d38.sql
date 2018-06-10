-- file:plpgsql.sql ln:1021 expect:false
if rec.backlink = '''' then
        return ''-''
