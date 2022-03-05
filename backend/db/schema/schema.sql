DROP TABLE IF EXISTS Appointment;

CREATE TABLE Appointment(
  id INT PRIMARY KEY AUTO_INCREMENT,
  full_name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  appointment_date VARCHAR(255) NOT NULL,
  appointment_time VARCHAR(255) NOT NULL
);