create TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT
);

create TABLE user(
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
);

create TABLE pledge (
  id INTEGER PRIMARY KEY,
  user_id INTEGER,
  project_id INTEGER,
)
