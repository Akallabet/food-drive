
-- Add SQL in this file to create the database tables for your API
CREATE TABLE IF NOT EXISTS foodDrive (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  date DATE NOT NULL,
  active BOOLEAN NOT NULL DEFAULT FALSE,
  enabled BOOLEAN NOT NULL DEFAULT FALSE
);
