🚀 Features
User Registration & Login

Admin Authentication & Dashboard

View, Edit, and Delete Records

Session Management (Login/Logout)

Database Connectivity using JDBC

🛠 Tech Stack
Frontend: JSP, HTML, CSS

Backend: Java Servlets, JDBC

Server: Apache Tomcat

Database: MySQL

IDE: Eclipse

📂 Project Structure

├── .classpath
├── .project
├── WebContent/
│   ├── index.jsp
│   ├── register.jsp
│   ├── admin_login.jsp
│   ├── admin_home.jsp
│   ├── view.jsp
│   ├── edit.jsp
│   └── ...
├── src/
│   ├── servlets/
│   │   ├── DBUtil.java
│   │   ├── LoginServlet.java
│   │   ├── RegisterServlet.java
│   │   └── ...
⚙️ Setup & Installation
Clone the repository:

git clone https://github.com/Anantmishra03/Student_management_system
Import into Eclipse:

Open Eclipse → File → Import → Existing Projects into Workspace

Configure Database:

Create a MySQL database 

Import the SQL file (if available) or create the tables manually.

Update database credentials in DBUtil.java:

String url = "jdbc:mysql://localhost:3306/jsp_app_db";
String username = "root";
String password = "yourpassword";
Run on Tomcat Server:

Right-click the project → Run As → Run on Server

🔑 Default Admin Credentials

Username: admin  
Password: admin123
(You can modify these credentials in the database.)

📸 Screenshots
(Add screenshots of login, registration, and admin dashboard here.)

🤝 Contributing
Pull requests are welcome! For major changes, please open an issue first to discuss what you’d like to change.

📜 License
This project is licensed under the MIT License.
