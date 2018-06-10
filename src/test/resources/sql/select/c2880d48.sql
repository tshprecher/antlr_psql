-- file:name.sql ln:52 expect:true
SELECT '' AS two, c.f1 FROM NAME_TBL c WHERE c.f1 ~ '.*asdf.*'
