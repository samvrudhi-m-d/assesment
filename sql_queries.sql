
CREATE DATABASE pharmacy_db;
USE pharmacy_db;

USE pharmacy_db;
SELECT * FROM prescriptions LIMIT 10;


SELECT COUNT(*) AS total_records
FROM prescriptions;


SELECT *
FROM prescriptions
WHERE PaymentStatus = 'Paid';


SELECT *
FROM prescriptions
ORDER BY TotalAmount DESC;


SELECT SUM(TotalAmount) AS total_sales
FROM prescriptions;


SELECT PaymentStatus, COUNT(*) AS total
FROM prescriptions
GROUP BY PaymentStatus;

SELECT DISTINCT PaymentStatus
FROM prescriptions;

SELECT AVG(TotalAmount) AS average_amount
FROM prescriptions;

SELECT MIN(TotalAmount) AS minimum_amount
FROM prescriptions;

SELECT MAX(TotalAmount) AS maximum_amount
FROM prescriptions;


SELECT PaymentStatus, COUNT(*) AS total_records
FROM prescriptions
GROUP BY PaymentStatus
HAVING COUNT(*) > 100;


USE pharmacy_db;

CREATE TABLE patients AS
SELECT DISTINCT
    PatientID,
    PatientName,
    DOB,
    Phone
FROM prescriptions
WHERE PatientID IS NOT NULL;


CREATE TABLE prescription_details AS
SELECT
    PrescriptionID,
    PatientID,
    MedicationName,
    Dosage,
    Quantity,
    DoctorName,
    DateIssued,
    ExpiryDate,
    UnitPrice,
    TotalAmount,
    PaymentStatus
FROM prescriptions
WHERE PrescriptionID IS NOT NULL;


SELECT
    p.PatientID,
    p.PatientName,
    d.PrescriptionID,
    d.MedicationName,
    d.TotalAmount
FROM patients AS p
INNER JOIN prescription_details AS d
    ON p.PatientID = d.PatientID;
    
    
SELECT
    p.PatientID,
    p.PatientName,
    d.PrescriptionID,
    d.MedicationName
FROM patients AS p
LEFT JOIN prescription_details AS d
    ON p.PatientID = d.PatientID;


SELECT
    p.PatientID,
    p.PatientName,
    SUM(d.TotalAmount) AS total_amount,
    COUNT(d.PrescriptionID) AS prescription_count
FROM patients AS p
INNER JOIN prescription_details AS d
    ON p.PatientID = d.PatientID
GROUP BY p.PatientID, p.PatientName
ORDER BY total_amount DESC;


SELECT
    MedicationName,
    COUNT(*) AS record_count,
    SUM(Quantity) AS total_quantity,
    AVG(UnitPrice) AS average_price,
    MIN(UnitPrice) AS minimum_price,
    MAX(UnitPrice) AS maximum_price,
    SUM(TotalAmount) AS total_amount
FROM prescriptions
WHERE Quantity > 0
GROUP BY MedicationName
HAVING SUM(Quantity) > 10
ORDER BY total_amount DESC;


