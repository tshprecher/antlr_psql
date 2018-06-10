-- file:rangetypes.sql ln:365 expect:true
create type mydomainrange as range(subtype=mydomain)
