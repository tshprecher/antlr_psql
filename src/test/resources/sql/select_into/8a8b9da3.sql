-- file:plpgsql.sql ln:1121 expect:false
select into syrow * from System where name = ifrow.sysname
