-- file:arrays.sql ln:263 expect:true
SELECT array_position(ARRAY['sun','mon','tue','wed','thu','fri','sat'], 'sat')
