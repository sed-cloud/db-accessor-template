-- schema.sql
-- this is the initial definition of the database, 
-- to alter the schema, create a new file in this 
-- directory name alteration-XXX.sql where XXX is 
-- the alteration number with prepended zeros


-- Make sure we're using our `{{cookiecutter.database_name}}` database
\c {{cookiecutter.database_name}};

-- TODO create tables here 