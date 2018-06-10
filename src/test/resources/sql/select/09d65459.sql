-- file:box.sql ln:222 expect:true
SELECT count(*) FROM quad_box_tbl WHERE b @>  box '((201,301),(202,303))'
