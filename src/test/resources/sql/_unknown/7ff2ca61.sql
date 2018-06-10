-- file:plpgsql.sql ln:2287 expect:false
exception when others then return sqlerrm
