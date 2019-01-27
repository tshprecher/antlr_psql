-- file:rowtypes.sql ln:327 expect:true
SELECT d.a FROM (SELECT compositetable AS d FROM compositetable) s
