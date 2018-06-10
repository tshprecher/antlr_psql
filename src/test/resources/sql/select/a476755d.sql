-- file:xmlmap.sql ln:32 expect:true
SELECT cursor_to_xml('xc'::refcursor, 5, false, true, '')
