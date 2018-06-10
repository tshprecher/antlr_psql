-- file:name.sql ln:46 expect:true
SELECT '' AS seven, c.f1 FROM NAME_TBL c WHERE c.f1 ~ '.*'
