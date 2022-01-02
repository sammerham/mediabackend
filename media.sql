\echo 'Delete and recreate mediadb?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE mediadb;
CREATE DATABASE mediadb;
\connect mediadb

\i data.sql


\echo 'Delete and recreate mediadb_test?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE mediadb_test;
CREATE DATABASE mediadb_test;
\connect mediadb_test

\i data.sql
