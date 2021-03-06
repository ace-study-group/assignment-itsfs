--
-- Pet table
--
CREATE TABLE PET (
  PET_ID 		INTEGER GENERATED BY DEFAULT AS IDENTITY(START WITH 1, INCREMENT BY 1) PRIMARY KEY,
  NAME      	VARCHAR(255) NOT NULL,
  STATUS        VARCHAR(10)  NOT NULL,
);


-- Dummy data

INSERT INTO PET (PET_ID, NAME, STATUS) VALUES (1, 'Betty', 'AVAILABLE');
INSERT INTO PET (PET_ID, NAME, STATUS) VALUES (2, 'Lola', 'PENDING');
INSERT INTO PET (PET_ID, NAME, STATUS) VALUES (3, 'Bunny', 'SOLD');