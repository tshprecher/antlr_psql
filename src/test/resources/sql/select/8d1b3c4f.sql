-- file:strings.sql ln:207 expect:true
SELECT OVERLAY('abcdef' PLACING '45' FROM 4) AS "abc45f"
