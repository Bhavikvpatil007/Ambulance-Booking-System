# 🚑 Ambulance Booking System

A Java-based web application that enables patients to book ambulances online while allowing drivers and administrators to efficiently manage ambulance operations. The system also includes live ambulance tracking, role-based authentication, email notifications, and reporting features to improve emergency service management.

---

# 📌 Project Overview

The Ambulance Booking System is designed to simplify ambulance booking and management through a centralized web platform.

The application supports three different user roles:

- **Patient**
- **Driver**
- **Administrator**

Each role has dedicated features and dashboards to perform their respective operations.

---

# ✨ Features

## 👤 Patient Module

- Patient Registration & Login
- Secure Password Management
- Book Ambulance
- View Booking Status
- View Assigned Ambulance
- Track Assigned Ambulance
- View Booking & Payment Details
- Submit Feedback & Complaints
- Print Invoice
- Manage Profile

---

## 🚑 Driver Module

- Driver Registration & Login
- Request Ambulance Registration
- Update Driver Profile
- Change Password
- View Assigned Bookings
- Accept Patient Requests
- Live Location Updates
- Driver Heartbeat & Online Status
- Logout Handling

---

## 🛠️ Admin Module

- Admin Login
- Manage Ambulances
- Manage Drivers
- View Patients
- Approve Ambulance Requests
- View Complaints & Feedback
- Generate Reports
- Manage Admin Profile

---

# 📍 Live Ambulance Tracking

The application includes live ambulance tracking functionality.

Features include:

- Real-time driver location updates
- Patient-side ambulance tracking
- Public tracking support
- Driver online/offline detection
- Continuous location updates using AJAX
- Interactive map visualization

---

# 📊 Reports

The system provides reports for:

- Patients
- Drivers
- Ambulances
- Bookings
- Payments
- Contact Requests
- Feedback & Complaints

---

# 📧 Email Functionality

The application supports email-based operations including:

- Forgot Password
- Account-related notifications

---

# 🛠️ Tech Stack

### Backend

- Java
- JSP
- Servlets
- JDBC

### Frontend

- HTML
- CSS
- JavaScript
- Bootstrap
- jQuery

### Database

- MySQL

### Server

- Apache Tomcat

### Additional Libraries

- Jakarta Mail
- iText PDF
- MySQL Connector/J
- Leaflet.js (OpenStreetMap)

---

# 📂 Project Structure

```
AmbulanceBookingService
│
├── src/
│   ├── admin/
│   ├── patient/
│   ├── driver/
│   ├── reports/
│   ├── email/
│   ├── feedback/
│   └── connection/
│
├── WebContent/
│   ├── JSP Pages
│   ├── CSS
│   ├── JavaScript
│   ├── Images
│   ├── Libraries
│   └── WEB-INF
│
└── Database
```

---

# 🔐 User Roles

| Role | Responsibilities |
|------|------------------|
| Patient | Book ambulances, track requests, manage profile |
| Driver | Accept requests, update location, manage ambulance |
| Admin | Manage complete system, drivers, ambulances and reports |

---

# 🚀 Installation

1. Clone the repository

```bash
git clone https://github.com/Bhavikvpatil007/Ambulance-Booking-System.git
```

2. Import the project into Eclipse.

3. Configure Apache Tomcat.

4. Create the MySQL database.

5. Update database credentials in:

```
DatabaseConnection.java
```

6. Add the required JAR files (if not already present).

7. Run the project on Tomcat.

---

# 📈 Future Enhancements

- Spring Boot Migration
- Spring Security
- JWT Authentication
- REST APIs
- Online Payment Gateway
- SMS Notifications
- Push Notifications
- Docker Deployment
- Microservices Architecture

---

# 👨‍💻 Author

**Bhavik Patil**

GitHub: https://github.com/Bhavikvpatil007

---

# 📄 License

This project is developed for educational and learning purposes.
