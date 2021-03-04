# Pewlett-Hackard-Analysis

An exploratory analysis of retirement and job openings in a large firm involving SQL and PGAdmin

## Overview

Pewlett-Hackard is a large firm that has been around a long time and employs several thousand people.  Due to the age of the firm many of the employees have reached retirement age which means that the firm needs to think about retirement packages for the retiring employees along with filling the vacant positions.

### Background

Pewlett-Hackard is an enormous company with thousands of employees.  Additionally, the firm has been around for a long time, which means that several of the employees have reached retirement age.  The firm is looking to offer retirement packages to those employees who will soon retire and meet certain criteria.  

Additionally, there will soon be several open positions that the firm needs to fill with new employees.  Hence, the company needs to analyze what types of positions are soon to become available so that they may begin to look for qualified applicants to fill the roles.

### Purpose

Bob from Pewlett-Hackard is in the HR department and has reached out to us to perform an exploratory analysis on the data that answers several key questions.  Bob would like to obtain predictions on the data such as:

* Who will be retiring in the next few years?  
* Who is eligible for mentorship?  
* How many positions will the firm need to fill?  
* What positions will need to be filled?  

In addition, the company has traditionally been using Excel and VBA to hold their employee data, but they would now like to upgrade to a more powerful and robust system.  We have chosen SQL, specifically PostgreSQL, in order to do this.  We have moved all the Excel data over to the SQL database, and performed an analysis of retirement and job openings.

## Results

Upon performing the exploratory analysis we were able to discover many interesting facts about the company that are outlined below.

* There are over 240,000 current employees  
*  Over 30,000 employees will be retiring soon and over 30,000 vacancies created  
* There are over 13,500 senior engineers, nearly 13,000 senior staff, 2711 engineers, 2022 staff, 1609 technique leader, 251 assistant engineer, and 2 managerial positions that will need to be filled  
* There are 1549 employees that are eligible for mentorship  

### 240,000+ Current Employees

There are currently more than 240,124 employees of Pewlett-Hackard

![Current Employees](https://github.com/ForTheGold/Pewlett-Hackard-Analysis/blob/main/Resources/current_total_emp.png)

### 30,000+ Soon to Retire

There are 33,118 employees who are going to retire within the next few years creating the same number of vacancies.

![Soon to Retire](https://github.com/ForTheGold/Pewlett-Hackard-Analysis/blob/main/Resources/unique_titles.png)

### Retiree Breakdown

There are over 13,651 senior engineers, nearly 13,872 senior staff, 2711 engineers, 2022 staff, 1609 technique leader, 251 assistant engineer, and 2 managerial positions that will need to be filled

![Retiree Breakdown](https://github.com/ForTheGold/Pewlett-Hackard-Analysis/blob/main/Resources/retiring_titles.png)

### 1500+ Ready for Mentorship

There are 1549 employees who are currently ready to be mentored.

![Mentorship Eligible Employees](https://github.com/ForTheGold/Pewlett-Hackard-Analysis/blob/main/Resources/mentorship_eligibility.png)

##  Summary

Pewlett-Hackard is a huge company with employee numbers ranging in the hundreds of thousands.  The firm has also been around for a long time which means that many of the employees are older professionals.  Our analysis shows that over 30,000 employees are likely to retire within the next few years.

This will mean that there are a similar number of vacancies.  Importantly, there are over 13,000 senior engineers that may retire soon as well as an additional nearly 14,000 other senior staff that may retire as well.  However, there are only around 1550 employees that we found that are eligible to be mentored into one of these senior positions.

This means that the firm needs to act fast in finding additional engineers that are at the senior level to hire as well as several other engineers, staff and technical leaders to replace the staff that will be retiring soon.
