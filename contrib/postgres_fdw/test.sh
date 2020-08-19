export PGPORT=7000
dropdb contrib_regression
createdb contrib_regression
psql contrib_regression -f sql/postgres.sql
