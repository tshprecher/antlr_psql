-- file:identity.sql ln:186 expect:true
SELECT table_name, column_name, is_identity, identity_generation FROM information_schema.columns WHERE table_name = 'itest6'
