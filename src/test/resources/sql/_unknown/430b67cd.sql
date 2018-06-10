-- file:privileges.sql ln:211 expect:true
/* Empty view is a corner case that failed in 9.2. */
CREATE VIEW atestv0 AS SELECT 0 as x WHERE false
