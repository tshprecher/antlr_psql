-- file:rowtypes.sql ln:83 expect:true
select ROW(11,'ABC') < ROW(11,'DEF') as true
