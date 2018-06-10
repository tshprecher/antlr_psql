-- file:strings.sql ln:209 expect:true
SELECT OVERLAY('yabadoo' PLACING 'daba' FROM 5) AS "yabadaba"
