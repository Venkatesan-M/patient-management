-- Ensure the 'patient' table exists
CREATE TABLE IF NOT EXISTS patient
(
    id              UUID PRIMARY KEY,
    name            VARCHAR(255)        NOT NULL,
    email           VARCHAR(255) UNIQUE NOT NULL,
    address         VARCHAR(255)        NOT NULL,
    date_of_birth   DATE                NOT NULL,
    registered_date DATE                NOT NULL
);

-- Airtel Corporate Employees / Themed Data
INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174000',
       'Sunil Bharti',
       'sunil.bharti@airtel.com',
       'Airtel Center, Nelson Mandela Road, Vasant Kunj, New Delhi',
       '1957-10-23',
       '2024-01-10'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '123e4567-e89b-12d3-a456-426614174000');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174001',
       'Gopal Vittal',
       'gopal.vittal@airtel.com',
       '32nd Floor, DLF Cyber City, Gurugram, Haryana',
       '1968-04-15',
       '2023-12-01'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '123e4567-e89b-12d3-a456-426614174001');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174002',
       'Priya Sharma',
       'priya.sharma@airtel.com',
       'Airtel Office, Bandra Kurla Complex, Mumbai, Maharashtra',
       '1985-07-22',
       '2022-06-20'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '123e4567-e89b-12d3-a456-426614174002');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174003',
       'Rajesh Kumar',
       'rajesh.kumar@airtel.com',
       'Airtel Office, Whitefield, Bengaluru, Karnataka',
       '1979-03-08',
       '2023-05-14'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '123e4567-e89b-12d3-a456-426614174003');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174004',
       'Ananya Reddy',
       'ananya.reddy@airtel.com',
       'Airtel Office, Hitech City, Hyderabad, Telangana',
       '1992-11-30',
       '2024-03-01'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '123e4567-e89b-12d3-a456-426614174004');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '223e4567-e89b-12d3-a456-426614174005',
       'Vikram Singh',
       'vikram.singh@airtel.com',
       'Airtel Office, Sector 14, Gurugram, Haryana',
       '1983-09-12',
       '2024-02-15'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '223e4567-e89b-12d3-a456-426614174005');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '223e4567-e89b-12d3-a456-426614174006',
       'Neha Gupta',
       'neha.gupta@airtel.com',
       'Airtel Office, Salt Lake, Kolkata, West Bengal',
       '1990-06-18',
       '2023-08-25'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '223e4567-e89b-12d3-a456-426614174006');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '223e4567-e89b-12d3-a456-426614174007',
       'Arjun Nair',
       'arjun.nair@airtel.com',
       'Airtel Office, Infopark, Kochi, Kerala',
       '1977-02-28',
       '2022-10-10'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '223e4567-e89b-12d3-a456-426614174007');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '223e4567-e89b-12d3-a456-426614174008',
       'Deepika Pillai',
       'deepika.pillai@airtel.com',
       'Airtel Office, Anna Salai, Chennai, Tamil Nadu',
       '1988-08-14',
       '2024-04-20'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '223e4567-e89b-12d3-a456-426614174008');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '223e4567-e89b-12d3-a456-426614174009',
       'Rohit Verma',
       'rohit.verma@airtel.com',
       'Airtel Office, Gomti Nagar, Lucknow, Uttar Pradesh',
       '1994-05-05',
       '2023-06-30'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '223e4567-e89b-12d3-a456-426614174009');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '223e4567-e89b-12d3-a456-426614174010',
       'Meera Iyer',
       'meera.iyer@airtel.com',
       'Airtel Office, Koramangala, Bengaluru, Karnataka',
       '1981-12-20',
       '2023-01-22'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '223e4567-e89b-12d3-a456-426614174010');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '223e4567-e89b-12d3-a456-426614174011',
       'Karan Malhotra',
       'karan.malhotra@airtel.com',
       'Airtel Office, Connaught Place, New Delhi',
       '1986-01-17',
       '2024-05-12'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '223e4567-e89b-12d3-a456-426614174011');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '223e4567-e89b-12d3-a456-426614174012',
       'Pooja Menon',
       'pooja.menon@airtel.com',
       'Airtel Office, Magarpatta City, Pune, Maharashtra',
       '1993-03-09',
       '2022-11-11'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '223e4567-e89b-12d3-a456-426614174012');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '223e4567-e89b-12d3-a456-426614174013',
       'Aditya Chopra',
       'aditya.chopra@airtel.com',
       'Airtel Office, Sector 62, Noida, Uttar Pradesh',
       '1975-08-25',
       '2023-09-19'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '223e4567-e89b-12d3-a456-426614174013');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '223e4567-e89b-12d3-a456-426614174014',
       'Shreya Bose',
       'shreya.bose@airtel.com',
       'Airtel Office, New Town, Kolkata, West Bengal',
       '1989-07-04',
       '2024-03-29'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '223e4567-e89b-12d3-a456-426614174014');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174015',
       'Amit Tiwari',
       'amit.tiwari@airtel.com',
       'Airtel Office, C-Scheme, Jaipur, Rajasthan',
       '1982-10-31',
       '2024-06-01'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174015');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174016',
       'Kavya Nambiar',
       'kavya.nambiar@airtel.com',
       'Airtel Office, Technopark, Thiruvananthapuram, Kerala',
       '1996-02-14',
       '2024-07-15'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174016');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174017',
       'Siddharth Rao',
       'siddharth.rao@airtel.com',
       'Airtel Office, HITEC City, Hyderabad, Telangana',
       '1980-04-19',
       '2023-03-10'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174017');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174018',
       'Tanvi Desai',
       'tanvi.desai@airtel.com',
       'Airtel Office, SG Highway, Ahmedabad, Gujarat',
       '1991-09-27',
       '2023-11-05'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174018');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174019',
       'Nikhil Saxena',
       'nikhil.saxena@airtel.com',
       'Airtel Office, Hazratganj, Lucknow, Uttar Pradesh',
       '1987-06-03',
       '2024-08-20'
WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174019');