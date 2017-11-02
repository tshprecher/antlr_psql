-- file: xml.sql
-- line: 170
SELECT table_name, view_definition FROM information_schema.views
  WHERE table_name LIKE 'xmlview%' ORDER BY 1
