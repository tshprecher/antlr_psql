-- file:inherit.sql ln:50 expect:true
UPDATE a SET aa='zzzzzz' WHERE aa LIKE 'aaa%'
