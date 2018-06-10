-- file:rowtypes.sql ln:23 expect:true
select '(Joe,"von""Blow")'::fullname, E'(Joe,d\\\\Blow)'::fullname
