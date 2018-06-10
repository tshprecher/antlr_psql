-- file:xmlmap.sql ln:33 expect:true
SELECT cursor_to_xmlschema('xc'::refcursor, false, true, '')
