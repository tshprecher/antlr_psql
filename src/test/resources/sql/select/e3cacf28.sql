-- file:box.sql ln:224 expect:true
SELECT count(*) FROM quad_box_tbl WHERE b ~=  box '((200,300),(205,305))'
