-- file:arrays.sql ln:262 expect:true
SELECT array_position(ARRAY['sun','mon','tue','wed','thu','fri','sat'], 'mon')
