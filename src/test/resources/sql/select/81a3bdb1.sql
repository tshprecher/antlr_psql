-- file:rowtypes.sql ln:433 expect:true
SELECT (d).oid FROM (SELECT compositetable AS d FROM compositetable) s
