-- file:strings.sql ln:212 expect:true
SELECT OVERLAY('yabadoo' PLACING 'daba' FROM 5) AS "yabadaba"
