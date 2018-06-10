-- file:rowsecurity.sql ln:187 expect:true
INSERT INTO document VALUES (11, 33, 1, current_user, 'hoge')
