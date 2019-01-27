-- file:rowtypes.sql ln:85 expect:true
select ROW(12,'ABC') > ROW(11,'DEF') as true
