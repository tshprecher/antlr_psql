-- file:arrays.sql ln:266 expect:true
SELECT array_position(ARRAY['sun','mon','tue','wed','thu',NULL,'fri','sat'], 'sat')
