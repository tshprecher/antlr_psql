-- file:domain.sql ln:428 expect:true
ALTER DOMAIN things ADD CONSTRAINT meow CHECK (VALUE < 11)
