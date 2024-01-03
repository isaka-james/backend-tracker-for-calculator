#  Backend-tracker

<p align="left"> <img src="https://komarev.com/ghpvc/?username=paradoxmain&label=Project%20viewed&color=0e75b6&style=flat" alt="paradoxmain" /> </p>

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)


The backend tracker for this [calculator project](https://github.com/reprogamaco/calculator). Notably, this tracking functionality has been removed for enhanced user privacy.

## ⚠️ Scalability Important
 - The tracker is made in such a way it can be scalable to any project.
 - Feel free to use it in your custom project.
   
## Features

- **User Data Analysis**: Analysis of the user and user per day recording.
- **Performance Recording**: Designed to track the user performance while using the calculator web application.

## Technologies Used

- **Backend**: Pure PHP
- **Database**: MySQL
- **Hosting**: [e.g., XAMPP, WampServer] *(from this project I used 000webhost)*
  

## File Structure

```plaintext
backend-tracker-for-calculator /
|-- api/
|   |-- add-tracker.php  # Edit this file for backend code modifications.
|-- localhost - 2023-08-24T231826.106.sql # This is the database, extract db here
```

## Installation

To install and run the backend, follow these steps:
1. **Get the project:**
   
```bash
   git clone https://github.com/reprogamaco/backend-tracker-for-calculator.git
   cd backend-tracker-for-calculator
```

2. **Database configuration:**
   - Change the configuration to match your credidentials in **api/add-tracker.php**
     
```php
// initializing of server variables
$server = 'localhost'; // for many distributions you can put 127.0.0.1
$db = 'id21133245_api'; // your custom database
$main_admin = 'id21133245_masterplan'; // your username in db
$main_admin_pwd = 'str0ngPassw0rd)'; // your pwd in db
```

  - Import the database. This is the kind of necessary because the database structure is in this file.

```bash
mysql -u your_username -p your_database_name < localhost - 2023-08-24T231826.106.sql
```

3. **Run the project:**

```bash
   php -S localhost:80
```
