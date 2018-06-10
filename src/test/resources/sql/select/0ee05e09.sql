-- file:date.sql ln:210 expect:true
SELECT date 'yesterday' - date 'tomorrow' AS "Two days"
