-- file:name.sql ln:48 expect:true
SELECT '' AS zero, c.f1 FROM NAME_TBL c WHERE c.f1 !~ '.*'
