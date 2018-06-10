-- file:xmlmap.sql ln:36 expect:true
SELECT cursor_to_xmlschema('xc'::refcursor, true, false, '')
