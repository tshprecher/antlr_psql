-- file:create_misc.sql ln:64 expect:true
INSERT INTO b_star (class, a, b) VALUES ('b', 3, 'mumble'::text)
