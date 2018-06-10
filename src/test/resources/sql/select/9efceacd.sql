-- file:rowtypes.sql ln:87 expect:true
select ROW(11,'ABC') > ROW(11,'DEF') as false
