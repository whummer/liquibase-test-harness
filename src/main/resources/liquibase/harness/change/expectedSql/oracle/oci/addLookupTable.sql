CREATE TABLE ADMIN.authors_data AS SELECT DISTINCT email AS authors_email FROM ADMIN.authors WHERE email IS NOT NULL
ALTER TABLE ADMIN.authors_data ADD PRIMARY KEY (authors_email)
ALTER TABLE ADMIN.authors ADD CONSTRAINT FK_AUTHORS_AUTHORS_DATA FOREIGN KEY (email) REFERENCES ADMIN.authors_data (authors_email)