DROP TABLE IF EXISTS company;

CREATE TABLE company(
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  phone VARCHAR(255) NOT NULL,
  creation_date TIMESTAMP NOT NULL DEFAULT now()
);