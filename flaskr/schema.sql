sqlite3 /tmp/flaskr.db < schema.sql
drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  title text not null,
  'text' text not null
);
