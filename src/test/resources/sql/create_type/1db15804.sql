-- file:rangetypes.sql ln:468 expect:true
create type cashrange as range (subtype = money)
