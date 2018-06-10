-- file:privileges.sql ln:786 expect:true
SELECT has_sequence_privilege('x_seq', 'USAGE')
