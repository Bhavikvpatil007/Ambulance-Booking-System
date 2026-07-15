<div align="center">

# 🚑 Ambulance Booking System

A Java-based web application that enables patients to book ambulances online while allowing drivers and administrators to efficiently manage ambulance operations — complete with live tracking, role-based authentication, email notifications, and reporting.

![Java](https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white)
![JSP](https://img.shields.io/badge/JSP-orange?style=for-the-badge&logo=java&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-005C84?style=for-the-badge&logo=mysql&logoColor=white)
![Apache Tomcat](https://img.shields.io/badge/Apache%20Tomcat-F8DC75?style=for-the-badge&logo=apachetomcat&logoColor=black)
![Bootstrap](https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white)
![License](https://img.shields.io/badge/License-Educational-blue?style=for-the-badge)

</div>

---

## 📌 Project Overview

The **Ambulance Booking System** is a centralized web platform designed to simplify ambulance booking and management for emergency services. It supports three distinct user roles — each with a dedicated dashboard and set of features:

- 👤 **Patient**
- 🚑 **Driver**
- 🛠️ **Administrator**

---

## 📸 Screenshots

> *Add screenshots or a demo GIF here to showcase the app in action.*

| Home Page | Patient Dashboard | Live Tracking |
|:---:|:---:|:---:|
| ![Home Page](docs/screenshots/home.png) | ![Patient Dashboard](docs/screenshots/patient-dashboard.png) | ![Live Tracking](docs/screenshots/live-tracking.png) |

| Driver Dashboard | Admin Dashboard | Reports |
|:---:|:---:|:---:|
| ![Driver Dashboard](docs/screenshots/driver-dashboard.png) | ![Admin Dashboard](docs/screenshots/admin-dashboard.png) | ![Reports](docs/screenshots/reports.png) |

*(Place your image files in a `docs/screenshots/` folder in the repo, matching the file names above, or update the paths to wherever you host them.)*

---

## ✨ Features

### 👤 Patient Module
- Patient registration & login
- Secure password management
- Book an ambulance
- View booking status
- View assigned ambulance
- Track assigned ambulance in real time
- View booking & payment details
- Submit feedback & complaints
- Print invoice
- Manage profile

### 🚑 Driver Module
- Driver registration & login
- Request ambulance registration
- Update driver profile
- Change password
- View assigned bookings
- Accept patient requests
- Live location updates
- Driver heartbeat & online status
- Logout handling

### 🛠️ Admin Module
- Admin login
- Manage ambulances
- Manage drivers
- View patients
- Approve ambulance requests
- View complaints & feedback
- Generate reports
- Manage admin profile

---

## 📍 Live Ambulance Tracking

- Real-time driver location updates
- Patient-side ambulance tracking
- Public tracking support (no login required)
- Driver online/offline detection
- Continuous location updates via AJAX
- Interactive map visualization powered by **Leaflet.js**

---

## 📊 Reports

The system generates reports for:

- Patients
- Drivers
- Ambulances
- Bookings
- Payments
- Contact requests
- Feedback & complaints

---

## 📧 Email Functionality

- Forgot password recovery
- Account-related notifications

---

## 🛠️ Tech Stack

| Layer | Technologies |
|---|---|
| **Backend** | Java, JSP, Servlets, JDBC |
| **Frontend** | HTML, CSS, JavaScript, Bootstrap, jQuery |
| **Database** | MySQL |
| **Server** | Apache Tomcat |
| **Libraries** | Jakarta Mail, iText PDF, MySQL Connector/J, Leaflet.js (OpenStreetMap) |

---

## 📂 Project Structure

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

## 🔐 User Roles

| Role | Responsibilities |
|---|---|
| **Patient** | Book ambulances, track requests, manage profile |
| **Driver** | Accept requests, update location, manage ambulance |
| **Admin** | Manage the complete system — drivers, ambulances, and reports |

---

## 🚀 Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/Bhavikvpatil007/Ambulance-Booking-System.git
   ```

2. **Import the project** into Eclipse (or your preferred Java IDE).

3. **Configure Apache Tomcat** as the server for the project.

4. **Create the MySQL database** using the provided schema/SQL file.

5. **Update database credentials** in:
   ```
   DatabaseConnection.java
   ```

6. **Add required JAR files** to the project's build path (if not already present):
   - Jakarta Mail
   - iText PDF
   - MySQL Connector/J

7. **Run the project** on Tomcat and access it via `http://localhost:8080/`.

---

## 📈 Future Enhancements

- [ ] Migrate to Spring Boot
- [ ] Add Spring Security
- [ ] JWT-based authentication
- [ ] REST API layer
- [ ] Online payment gateway integration
- [ ] SMS notifications
- [ ] Push notifications
- [ ] Docker deployment
- [ ] Microservices architecture

---

## 👨‍💻 Author

**Bhavik Patil**
GitHub: [@Bhavikvpatil007](https://github.com/Bhavikvpatil007)

---

## 📄 License

This project is developed for **educational and learning purposes only**. It is not licensed for commercial use.