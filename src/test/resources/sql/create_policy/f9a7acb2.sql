-- file:update.sql ln:298 expect:false
CREATE POLICY seeall ON range_parted AS PERMISSIVE FOR SELECT USING (true)
