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
(Screenshots of login, registration, and admin dashboard here.)
<img width="1914" height="869" alt="Screenshot 2025-08-01 185937" src="https://github.com/user-attachments/assets/2b4b1163-1e6f-4236-b3e7-395ce39a2cf3" />
<img width="1767" height="860" alt="Screenshot 2025-08-01 190025" src="https://github.com/user-attachments/assets/8c01124c-0c74-4f85-839d-c14295e8828c" />
<img width="1593" height="465" alt="Screenshot 2025-08-01 190054" src="https://github.com/user-attachments/assets/04cd0141-3549-42fa-9d1d-a1740b954b7a" />
<img width="1854" height="376" alt="Screenshot 2025-08-01 190125" src="https://github.com/user-attachments/assets/a95b5046-e422-49a3-8aca-48bdaa5073a6" />




🤝 Contributing
Pull requests are welcome! For major changes, please open an issue first to discuss what you’d like to change.

📜 License
This project is licensed under the MIT License.
