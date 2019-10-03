-- file:with.sql ln:982 expect:true
WITH rcte AS ( SELECT max(id) AS maxid FROM parent )
DELETE FROM parent USING rcte WHERE id = maxid
