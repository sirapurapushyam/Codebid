# CodeBid – Live Coding Bidding Platform

**CodeBid** is a web-based application designed for a **college technical fest event**, where teams participate in a **live bidding system for coding questions**. Teams use virtual currency (purse) to bid on questions, solve them, and submit answers through the platform. An **admin portal** manages questions, bidding flow, and event statistics.

---

## Features

### Team Portal
- Separate login for each team
- View:
  - Total purse
  - Remaining purse
  - Current bidding question
  - Base price of the question
  - Current bid amount
- Bid on coding questions
- Submit answers **only through the platform**

---

### Admin Portal
- Add new coding questions
- Set and update base price
- Increase bid price
- Display current bidding question
- Control bidding status
- View and update bidding statistics

---

## Technologies Used

- **Frontend:** HTML, CSS, JavaScript  
- **Backend:** PHP  
- **Database:** MySQL  
- **Server:** Apache (XAMPP)

---

## Installation & Setup Guide

Follow the steps below to run the project locally.

---
### Clone the Repository

   ```bash
   git clone https://github.com/sirapurapushyam/Codebid.git
   ```
---
### Install XAMPP
   - Download and install **XAMPP** from [https://www.apachefriends.org](https://www.apachefriends.org)
   - Launch the **XAMPP Control Panel**

### Start Servers
   - Start **Apache Server**
   - Start **MySQL Server**
     
### Project Setup
   - Copy or move the project folder (`CodeBid/`) into your:
     ```
     C:\xampp\htdocs\
     ```
### Import the Database
   - Open **phpMyAdmin** via [http://localhost/phpmyadmin](http://localhost/phpmyadmin)
   - Click on `Import`  
   - Navigate to the project folder → `assets/database` → select the `Questions.sql` file  
   - Import the database into your MySQL server

### Run the Project
   - Open your browser and navigate to:
     ```
     http://localhost/CoinPay/
     ```

 **Make sure** your database credentials in `connection.php` match your local MySQL setup (usually user: `root`, password: empty).

---

---

## 🎯 Event Objective

- Encourage strategic thinking through live bidding
- Promote competitive and collaborative coding
- Simulate real-time decision-making under time and budget constraints

---

## ⚠️ Notes

- Ensure **Apache** and **MySQL** services are running in XAMPP before accessing the website
- Use a modern web browser for best performance

---
