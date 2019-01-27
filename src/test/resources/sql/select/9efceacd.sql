-- file:rowtypes.sql ln:84 expect:true
select ROW(11,'ABC') > ROW(11,'DEF') as false
