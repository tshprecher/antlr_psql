-- file: rowtypes.sql
-- line: 23
select '(Joe,"von""Blow")'::fullname, E'(Joe,d\\\\Blow)'::fullname
