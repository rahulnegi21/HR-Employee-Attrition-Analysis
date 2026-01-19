# Choose Database
    
 use hr_db;

# Show Tables
    
 show tables;

# Describe Table
    
DESCRIBE employees;

# Change Datatype
    
 ALTER TABLE employees
    -> MODIFY totalworkingyears INT,
    -> MODIFY yearsatcompany INT,
    -> MODIFY yearsincurrentrole INT,
    -> MODIFY yearssincelastpromotion INT,
    -> MODIFY yearswithcurrmanager INT;

# Describe Table
    
DESCRIBE employees;

# Drop Columns
    
mysql> ALTER TABLE employees
    -> DROP COLUMN employeecount,
    -> DROP COLUMN standardhours;

# Check Null Values
    
SELECT employeenumber, COUNT(*) AS cnt
    -> FROM employees
    -> GROUP BY employeenumber
    -> HAVING COUNT(*) > 1;

# Remove BOM
    
 ALTER TABLE employees
    -> CHANGE COLUMN `ï»¿Age` age INT;

# Drop Column
    
 ALTER TABLE employees DROP COLUMN Over18;