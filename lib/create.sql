CREATE TABLE projects(
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal FLOAT,
    start_date DATE,
    end_date DATE
);

CREATE TABLE users(
     id INTEGER PRIMARY KEY,
     name TEXT,
     age INTEGER
);

CREATE TABLE PLEDGES(
    id INTEGER PRIMARY KEY,
    name TEXT,
    amount FLOAT,
    user_id INTEGER,
    project_id INTEGER
);