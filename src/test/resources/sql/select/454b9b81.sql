-- file:date.sql ln:204 expect:true
SELECT f1 - date 'epoch' AS "Days From Epoch" FROM DATE_TBL
