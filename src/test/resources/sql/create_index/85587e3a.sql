-- file:create_am.sql ln:36 expect:true
CREATE INDEX grect2ind2 ON fast_emp4000 USING gist2 (home_base)
