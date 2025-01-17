# User Management Application 🛠️

![User Management](https://img.icons8.com/external-flat-wichaiwi/64/external-user-management-flat-wichaiwi.png)  
**A comprehensive CRUD (Create, Read, Update, Delete) application built using JSP, Servlet, and MySQL.**

---

## 📜 Table of Contents

1. [Overview](#overview)
2. [Features](#features)
3. [Technologies Used](#technologies-used)
4. [Screenshots](#screenshots)
5. [Installation](#installation)
6. [Usage](#usage)
7. [Contributing](#contributing)

---

## 🌟 Overview

The **User Management Application** is designed to manage user data effectively. It allows administrators to perform CRUD operations, including adding, updating, viewing, and deleting user information. The application employs a user-friendly interface and a robust backend for seamless operation.

---

## ✨ Features

- 🔐 **Secure Authentication**: Built with user data security in mind.
- 📝 **CRUD Operations**:
  - Create new users.
  - View all user records.
  - Update user details.
  - Delete user records.
- 🌎 **Localization Support**: Add users from different countries.
- 📊 **Responsive Interface**: Designed for ease of use on various devices.

---

## 🛠️ Technologies Used

![Java](https://img.icons8.com/color/48/000000/java-coffee-cup-logo.png) Java  
![JSP](https://img.icons8.com/ios-filled/50/000000/code-file.png) JSP  
![Servlet](https://img.icons8.com/external-tal-revivo-shadow-tal-revivo/50/external-java-servlet-and-jsp-java-platform-standard-edition-logo-shadow-tal-revivo.png) Servlet  
![MySQL](https://img.icons8.com/ios/50/000000/mysql-logo.png) MySQL  
![HTML](https://img.icons8.com/color/48/000000/html-5--v1.png) HTML  

---

## 📸 Screenshots

### 1. Home Page 🏠
![Home Page](https://via.placeholder.com/800x400?text=Home+Page)


### 2. View Users 📋
![View Users](https://via.placeholder.com/800x400?text=View+Users)

---

## 🛠️ Installation

### Prerequisites:
- Java Development Kit (JDK) 8 or above
- Apache Tomcat Server
- MySQL Database

### Steps:
1. Clone this repository:
   ```bash
   git clone https://github.com/your-username/UserManagementApp.git
   ```
2. Import the project into your preferred IDE.
3. Configure the `UserDao.java` file with your MySQL credentials.
4. Create the database and table using the following query:
   ```sql
   CREATE DATABASE info;
   USE info;
   CREATE TABLE register (
       id INT AUTO_INCREMENT PRIMARY KEY,
       name VARCHAR(255),
       password VARCHAR(255),
       email VARCHAR(255),
       sex VARCHAR(50),
       country VARCHAR(255)
   );
   ```
5. Deploy the application on the Tomcat server.

---

## 🚀 Usage

1. Open the application in your browser (e.g., `http://localhost:8080/UserManagementApp`).
2. Navigate through the options:
   - Add a new user.
   - View all users.
   - Edit or delete user records.

---

## 🤝 Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a new branch:
   ```bash
   git checkout -b feature-branch
   ```
3. Commit your changes:
   ```bash
   git commit -m "Added new feature"
   ```
4. Push to the branch:
   ```bash
   git push origin feature-branch
   ```
5. Create a pull request.

---

## 📜 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## 🙌 Acknowledgements

Special thanks to all the developers and contributors who made this project possible. Icons provided by [Icons8](https://icons8.com/).


