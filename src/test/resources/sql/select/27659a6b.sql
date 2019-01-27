-- file:rowtypes.sql ln:241 expect:true
select cast (row('Jim', 'Beam') as text)
