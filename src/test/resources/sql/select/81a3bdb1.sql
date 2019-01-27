-- file:rowtypes.sql ln:331 expect:true
SELECT (d).oid FROM (SELECT compositetable AS d FROM compositetable) s
