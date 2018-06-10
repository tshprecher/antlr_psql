-- file:tstypes.sql ln:235 expect:true
SELECT setweight('a asd w:5,6,12B,13A zxc'::tsvector, 'c', '{a,zxc}')
