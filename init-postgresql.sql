CREATE schema app;

CREATE TABLE app.amanah (
  uuid uuid,
  type int,
  title varchar,
  color varchar,
  status varchar,
  description text,
  time_spent int,
  start_datetime timestamp,
  finish_datetime timestamp,
  creator_uuid uuid,
  creation_datetime timestamp
);

CREATE TABLE app.amanah_relation (
  from_amanah uuid,
  to_amanah uuid,
  relation_type int
);
