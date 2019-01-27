-- file:strings.sql ln:210 expect:true
SELECT OVERLAY('abcdef' PLACING '45' FROM 4) AS "abc45f"
