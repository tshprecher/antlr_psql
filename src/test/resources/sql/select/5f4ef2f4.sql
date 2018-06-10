-- file:name.sql ln:50 expect:true
SELECT '' AS three, c.f1 FROM NAME_TBL c WHERE c.f1 ~ '[0-9]'
