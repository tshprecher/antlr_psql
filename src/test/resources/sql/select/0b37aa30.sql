-- file:rowsecurity.sql ln:186 expect:true
SELECT * FROM document d FULL OUTER JOIN category c on d.cid = c.cid ORDER BY d.did, c.cid
