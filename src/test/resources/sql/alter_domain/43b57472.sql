-- file:domain.sql ln:429 expect:true
ALTER DOMAIN things ADD CONSTRAINT meow CHECK (VALUE < 11) NOT VALID
