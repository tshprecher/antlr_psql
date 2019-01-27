-- file:privileges.sql ln:783 expect:true
SELECT has_sequence_privilege('regress_user1', 'x_seq', 'SELECT')
