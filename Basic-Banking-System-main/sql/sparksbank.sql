-- Create the 'transaction' table
CREATE TABLE transaction (
  sno serial PRIMARY KEY,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance integer NOT NULL,
  datetime timestamp NOT NULL DEFAULT current_timestamp
);

-- Create the 'users' table
CREATE TABLE users (
  id integer PRIMARY KEY,
  name text NOT NULL,
  email varchar(30) NOT NULL,
  balance integer NOT NULL
);

-- Insert data into the 'users' table
INSERT INTO users (id ,name, email, balance) VALUES
(1, 'Roshni ', 'roshni@gmail.com', 5000),
(2, 'Debasreeta', 'dia@gmail.com', 6000),
(3, 'Shraddha', 'shr@gmail.com', 3000),
(4, 'Saha', 'debad@gmail.com', 5000),
(5, 'Puju', 'pujoyita@gmail.com', 2000),
(6, 'Nishan', 'nishan@gmail.com', 6000),
(7, 'Achar', 'ach@gmail.com', 7000),
(8, 'Ishani', 'achar@gmail.com', 5000),
(9, 'Jerremia', 'jerry@gmail.com', 1000),
(10, 'Justin', 'bieber@gmail.com', 9000);

