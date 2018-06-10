-- file:xmlmap.sql ln:35 expect:true
SELECT cursor_to_xml('xc'::refcursor, 5, true, false, '')
