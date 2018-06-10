-- file:create_index.sql ln:77 expect:true
CREATE INDEX grect2ind ON fast_emp4000 USING gist (home_base)
