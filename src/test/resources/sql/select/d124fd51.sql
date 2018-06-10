-- file:rowtypes.sql ln:21 expect:true
select '(Joe,von Blow)'::fullname, '(Joe,d''Blow)'::fullname
