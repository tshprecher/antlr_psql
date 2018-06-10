-- file:triggers.sql ln:766 expect:true
\set QUIET true

\d main_view

DROP TRIGGER instead_of_insert_trig ON main_view
