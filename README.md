# Employee Tracker

## Description
Developers frequently have to create interfaces that allow non-developers to easily view and interact with information stored in databases. These interfaces are called content management systems (CMS). This command-line application manages a company's employee database, using Node.js, Inquirer, and MySQL.

## Table of Contents
- [Installation](#installation)
- [Usage](#usage)
- [User Story](#user-story)
- [Acceptance Criteria](#acceptance-criteria)
- [Database Schema](#database-schema)
- [Video Walkthrough](#video-walkthrough)
- [License](#license)

## Installation
To install the necessary dependencies, run the following command:

npm i

To install Inquirer, run:

npm i inquirer@8.2.4

To start the application, run:

node index.js

## **User Story**
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business

## Acceptance Criteria
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database

## Database Schema
The database schema contains the following three tables:

**Department**

id: INT PRIMARY KEY
name: VARCHAR(30) to hold department name

**Role**
id: INT PRIMARY KEY
title: VARCHAR(30) to hold role title
salary: DECIMAL to hold role salary
department_id: INT to hold reference to department role belongs to

**Employee**
id: INT PRIMARY KEY
first_name: VARCHAR(30) to hold employee first name
last_name: VARCHAR(30) to hold employee last name
role_id: INT to hold reference to employee role
manager_id: INT to hold reference to another employee that is the manager of the current employee (null if the employee has no manager)


## Video Walkthrough
The following video shows an example of the application being used from the command line:

Click here to watch the walkthrough video

## License
This project is licensed under the MIT License.