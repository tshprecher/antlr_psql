-- file:privileges.sql ln:787 expect:true
SELECT has_sequence_privilege('x_seq', 'USAGE')
