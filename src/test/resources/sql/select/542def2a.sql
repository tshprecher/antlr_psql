-- file:privileges.sql ln:782 expect:true
SELECT has_sequence_privilege('regress_priv_user1', 'x_seq', 'SELECT')
