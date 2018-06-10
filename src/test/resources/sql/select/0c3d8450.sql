-- file:strings.sql ln:211 expect:true
SELECT OVERLAY('yabadoo' PLACING 'daba' FROM 5 FOR 0) AS "yabadabadoo"
