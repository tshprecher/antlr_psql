-- file:plpgsql.sql ln:2265 expect:false
exception when others then return sqlerrm
