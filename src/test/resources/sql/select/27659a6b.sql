-- file:rowtypes.sql ln:343 expect:true
select cast (row('Jim', 'Beam') as text)
