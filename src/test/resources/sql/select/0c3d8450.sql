-- file:strings.sql ln:214 expect:true
SELECT OVERLAY('yabadoo' PLACING 'daba' FROM 5 FOR 0) AS "yabadabadoo"
