-- file:privileges.sql ln:782 expect:true
SELECT has_sequence_privilege('regress_user1', 'x_seq', 'INSERT')
