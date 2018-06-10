-- file:box.sql ln:131 expect:true
CREATE INDEX box_spgist ON box_temp USING spgist (f1)
