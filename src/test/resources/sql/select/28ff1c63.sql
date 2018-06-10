-- file:date.sql ln:216 expect:true
SELECT date 'tomorrow' - date 'yesterday' AS "Two days"
