-- file:domain.sql ln:138 expect:true
update dcomptable set d1[2] = row(d1[2].i, d1[2].r)
