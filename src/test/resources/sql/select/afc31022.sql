-- file:misc_sanity.sql ln:19 expect:true
SELECT *
FROM pg_depend as d1
WHERE refclassid = 0 OR refobjid = 0 OR
      deptype NOT IN ('a', 'e', 'i', 'n', 'p') OR
      (deptype != 'p' AND (classid = 0 OR objid = 0)) OR
      (deptype = 'p' AND (classid != 0 OR objid != 0 OR objsubid != 0))
