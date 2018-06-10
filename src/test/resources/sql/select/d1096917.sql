-- file:portals.sql ln:298 expect:true
SELECT name, statement, is_holdable, is_binary, is_scrollable FROM pg_cursors ORDER BY 1
