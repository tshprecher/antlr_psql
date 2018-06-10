-- file:rowtypes.sql ln:19 expect:true
select row('Joe', 'Blow')::fullname, '(Joe,Blow)'::fullname
