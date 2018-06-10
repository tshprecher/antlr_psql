-- file:arrays.sql ln:265 expect:true
SELECT array_position(ARRAY['sun','mon','tue','wed','thu',NULL,'fri','sat'], NULL)
