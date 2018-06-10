-- file:collate.icu.utf8.sql ln:182 expect:true
SELECT table_name, view_definition FROM information_schema.views
  WHERE table_name LIKE 'collview%' ORDER BY 1
