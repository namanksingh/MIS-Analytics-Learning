CREATE TABLE Revenue_Data (
    Patient_ID VARCHAR(10),
    Service VARCHAR(50),
    Month VARCHAR(10),
    Revenue DECIMAL(12,2)
);

INSERT INTO Revenue_Data
VALUES
('P001','Care at Home','Jan',25000),
('P002','Physiotherapy','Jan',12000),
('P003','Care Home','Jan',45000),
('P004','Care at Home','Feb',30000),
('P005','Physiotherapy','Feb',15000),
('P006','Care Home','Feb',50000);

-- Total Revenue

SELECT SUM(Revenue) AS Total_Revenue
FROM Revenue_Data;
