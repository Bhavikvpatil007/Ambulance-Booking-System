<div align="center">

# 🚑 Ambulance Booking System

**A Java EE web application for ambulance booking, administration, and real-time ambulance tracking.**

![Java](https://img.shields.io/badge/Java-17%2B-007396?style=for-the-badge&logo=java&logoColor=white)
![JSP](https://img.shields.io/badge/JSP-Java%20Server%20Pages-2965f1?style=for-the-badge)
![Servlets](https://img.shields.io/badge/Servlets-Jakarta%20Servlet-2ea44f?style=for-the-badge)
![JDBC](https://img.shields.io/badge/JDBC-Database-orange?style=for-the-badge)
![MySQL](https://img.shields.io/badge/MySQL-8.0-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![Apache Tomcat](https://img.shields.io/badge/Apache%20Tomcat-10-F8DC75?style=for-the-badge&logo=apachetomcat&logoColor=black)
![Bootstrap](https://img.shields.io/badge/Bootstrap-5-7952B3?style=for-the-badge&logo=bootstrap&logoColor=white)
![Leaflet.js](https://img.shields.io/badge/Leaflet.js-Maps-199900?style=for-the-badge&logo=leaflet&logoColor=white)

[![GitHub stars](https://img.shields.io/github/stars/Bhavikvpatil007/Ambulance-Booking-System?style=social)](https://github.com/Bhavikvpatil007/Ambulance-Booking-System)
[![GitHub last commit](https://img.shields.io/github/last-commit/Bhavikvpatil007/Ambulance-Booking-System?color=blue)](https://github.com/Bhavikvpatil007/Ambulance-Booking-System)

</div>

<br>

<div align="center">
<img src="docs/screenshots/home-page.png" alt="Ambulance Booking System — Home Page" width="85%">
</div>

<br>

---

## 📖 Table of Contents

- [Highlights](#-highlights)
- [Objective](#-objective)
- [My Contributions](#-my-contributions)
- [Architecture](#️-architecture)
- [User Roles](#-user-roles)
- [Live Tracking](#️-live-tracking)
- [Technology Stack](#-technology-stack)
- [Database](#️-database)
- [Screenshot Gallery](#-screenshot-gallery)
- [Repository Structure](#-repository-structure)
- [Prerequisites](#-prerequisites)
- [Installation](#-installation)
- [Security Notice](#-security-notice)
- [Future Improvements](#-future-improvements)
- [Author](#-author)
- [License](#-license)

---

## ✨ Highlights

| | |
|---|---|
| 👥 | Three user roles — **Patient**, **Driver**, **Administrator** |
| 🚑 | End-to-end ambulance booking & management |
| 📊 | Admin dashboard with reporting |
| 📧 | SMTP email integration |
| 🧾 | PDF invoice generation |
| 📍 | Real-time tracking via Geolocation API, Leaflet.js & OpenStreetMap |
| 🔄 | AJAX polling for live location updates |
| 🟢 | Driver online/offline detection |
| 🕓 | Tracking history & last-seen status |

---

## 🎯 Objective

The objective of this project is to **streamline ambulance booking and management** through a centralized web application.

The system enables:

| Role | What they can do |
|---|---|
| 🧍 **Patients** | Book ambulances online and monitor booking status |
| 🚑 **Drivers** | Manage assigned bookings and share their live location |
| 🛠️ **Administrators** | Manage patients, drivers, ambulances, and reports efficiently |

The **real-time ambulance tracking module** improves transparency by allowing patients to monitor the ambulance's current location and estimated arrival progress.

---

## ⭐ My Contributions

> This project began as an existing Java EE application. My work focused on **significantly enhancing and extending** the existing application — rather than building the complete system from scratch — with the **Live Ambulance Tracking module** as my primary contribution, alongside backend, database, SMTP, UI, and documentation improvements.

<table>
<tr><td width="28"><b>🛰️</b></td><td>Designed and implemented the complete <b>Live Ambulance Tracking</b> module</td></tr>
<tr><td><b>📍</b></td><td>Integrated the <b>Browser Geolocation API</b></td></tr>
<tr><td><b>🗺️</b></td><td>Integrated <b>Leaflet.js</b> with <b>OpenStreetMap</b></td></tr>
<tr><td><b>🔄</b></td><td>Developed <b>AJAX-based</b> real-time location updates</td></tr>
<tr><td><b>🟢</b></td><td>Implemented <b>driver online/offline</b> detection</td></tr>
<tr><td><b>🕓</b></td><td>Added <b>driver last-seen</b> functionality</td></tr>
<tr><td><b>📜</b></td><td>Added <b>driver tracking history</b></td></tr>
<tr><td><b>🗄️</b></td><td>Modified the <b>MySQL schema</b> to support tracking</td></tr>
<tr><td><b>🐛</b></td><td>Fixed backend bugs and improved application stability</td></tr>
<tr><td><b>🎨</b></td><td>Enhanced UI pages and overall application flow</td></tr>
<tr><td><b>📧</b></td><td>Configured <b>SMTP email</b> functionality</td></tr>
<tr><td><b>🔒</b></td><td>Replaced sensitive credentials with secure placeholders for public release</td></tr>
<tr><td><b>📦</b></td><td>Prepared the project for GitHub — documentation, screenshots, SQL setup</td></tr>
</table>

---

## 🏗️ Architecture

```text
+-------------+      HTTP       +--------------------------+
|   Browser   | <-------------> |     JSP / Servlets       |
+-------------+                 +------------+-------------+
                                              |
                                              v
                                      Business Logic
                                              |
                                +-------------+-------------+
                                | JDBC / MySQL Connector    |
                                +-------------+-------------+
                                              |
                                              v
                                       MySQL Database


  Patient / Driver Browser
            |
     Geolocation API
            |
       AJAX Polling
            |
 Leaflet.js + OpenStreetMap
            |
    Live Tracking Module
```

---

## 👥 User Roles

<table>
<tr>
<th align="center">🧍 Patient</th>
<th align="center">🚑 Driver</th>
<th align="center">🛠️ Administrator</th>
</tr>
<tr valign="top">
<td>

- Registration
- Login
- Book Ambulance
- Track Ambulance
- Booking Status
- Payment Details
- Invoice
- Feedback
- Profile

</td>
<td>

- Login
- Accept Booking
- Live Location
- Availability
- Profile

</td>
<td>

- Dashboard
- Manage Patients
- Manage Drivers
- Manage Ambulances
- Reports

</td>
</tr>
</table>

---

## 🛰️ Live Tracking

**Built with:**
`Browser Geolocation API` · `Leaflet.js` · `OpenStreetMap` · `AJAX Polling` · `JDBC` · `MySQL`

**Capabilities:**

- ✅ Real-time ambulance tracking
- ✅ Driver online/offline detection
- ✅ Driver last-seen status
- ✅ Tracking history
- ✅ Public tracking page (no login required)

---

## 🛠️ Technology Stack

| Layer | Technologies |
|:---|:---|
| **Backend** | Java, JSP, Servlets, JDBC |
| **Frontend** | HTML, CSS, JavaScript, Bootstrap, jQuery |
| **Database** | MySQL |
| **Server** | Apache Tomcat |
| **Libraries** | Leaflet.js, Jakarta Mail, iText PDF, MySQL Connector/J |

---

## 🗄️ Database

The repository contains the complete MySQL database script required to run the application.

| | Details |
|---|---|
| 📄 **Schema file** | `database/ambulancedb.sql` — import into MySQL before starting the project |
| ⚙️ **Connection config** | `DatabaseConnection.java` — update with your credentials before deployment |

---

## 📸 Screenshot Gallery

<div align="center">

| Home | Patient Dashboard |
|:---:|:---:|
| ![Home](docs/screenshots/home-page.png) | ![Patient Dashboard](docs/screenshots/patient-dashboard.png) |

| Booking | Tracking |
|:---:|:---:|
| ![Booking](docs/screenshots/patient-ambulance-booking.png) | ![Tracking](docs/screenshots/patient-ambulance-tracking.png) |

| Driver | Admin |
|:---:|:---:|
| ![Driver Dashboard](docs/screenshots/driver-dashboard.png) | ![Admin Dashboard](docs/screenshots/admin-dashboard.png) |

| View Patients | Reports |
|:---:|:---:|
| ![View Patients](docs/screenshots/admin-view-patients.png) | ![Reports](docs/screenshots/admin-generate-reports.png) |

</div>

---

## 📁 Repository Structure

```text
AmbulanceBookingService
│
├── src/
├── WebContent/
├── database/
│   └── ambulancedb.sql
├── docs/
│   └── screenshots/
│       ├── home-page.png
│       ├── patient-dashboard.png
│       ├── patient-ambulance-booking.png
│       ├── patient-ambulance-tracking.png
│       ├── driver-dashboard.png
│       ├── admin-dashboard.png
│       ├── admin-view-patients.png
│       └── admin-generate-reports.png
├── .settings/
├── .classpath
├── .project
├── .gitignore
└── README.md
```

### Directory Overview

| Directory | Description |
|---|---|
| `src/` | Java source code including Servlets and business logic |
| `WebContent/` | JSP pages, CSS, JavaScript, images, and web resources |
| `database/` | Contains the MySQL database script |
| `docs/screenshots/` | Contains screenshots used in the README |

---

## 📋 Prerequisites

- ☕ Java JDK 17 or later
- 🧰 Eclipse IDE
- 🐈 Apache Tomcat 10
- 🗄️ MySQL 8.0+
- 🌿 Git *(optional)*

---

## 🚀 Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/Bhavikvpatil007/Ambulance-Booking-System.git
   ```
2. **Import the project** into Eclipse.
3. **Configure Apache Tomcat** as the server.
4. **Import the database** — run `database/ambulancedb.sql` in MySQL.
5. **Configure database credentials** in `DatabaseConnection.java`.
6. **Configure SMTP placeholders** inside `web.xml` *(see [Security Notice](#-security-notice) below)*.
7. **Run the project** on Tomcat.

---

## 🔒 Security Notice

> ⚠️ **Important — read before running the project.**
>
> SMTP email uses **Gmail App Password** authentication. Before running the project, replace the following inside `web.xml`:
>
> ```text
> <YOUR_EMAIL>
> <YOUR_APP_PASSWORD>
> ```
>
> **Never commit your Gmail address or Google App Password to GitHub.**
>
> If credentials are accidentally exposed, **revoke the Google App Password immediately** and generate a new one.

---

## 🚀 Future Improvements

- [ ] Migrate to Spring Boot
- [ ] Add Spring Security
- [ ] JWT Authentication
- [ ] REST APIs
- [ ] Docker deployment
- [ ] Online payment gateway
- [ ] SMS notifications
- [ ] Push notifications
- [ ] Microservices architecture

---

## 👤 Author

<div align="center">

**Bhavik Patil**

[![GitHub](https://img.shields.io/badge/GitHub-Bhavikvpatil007-181717?style=for-the-badge&logo=github)](https://github.com/Bhavikvpatil007)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-bhavikvpatil007-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/bhavikvpatil007/)

📦 **Repository:** [Ambulance-Booking-System](https://github.com/Bhavikvpatil007/Ambulance-Booking-System)

</div>

---

## 📄 License

This project is intended for **educational and learning purposes**.

Feel free to explore, learn from, and modify the project for educational use.

<div align="center">

⭐ *If you found this project useful, consider giving it a star!* ⭐

</div>
