-- file:rowsecurity.sql ln:766 expect:true
CREATE POLICY p3_with_default ON document FOR UPDATE
  USING (cid = (SELECT cid from category WHERE cname = 'novel'))
