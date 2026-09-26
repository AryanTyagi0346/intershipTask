# EduConnect Pro 🎓

[![React](https://img.shields.io/badge/React-18-61DAFB?logo=react&logoColor=black)](https://reactjs.org/)
[![Tailwind CSS](https://img.shields.io/badge/Tailwind_CSS-3.x-38B2AC?logo=tailwind-css&logoColor=white)](https://tailwindcss.com/)
[![Node.js](https://img.shields.io/badge/Node.js-LTS-339933?logo=node.js&logoColor=white)](https://nodejs.org/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

A comprehensive, full-featured **School Parent-Teacher Management System** built with React, Tailwind CSS, Lucide icons, and modern Web APIs. Designed as an intuitive single-page application (SPA) with role-based access control for **Administrators**, **Teachers**, and **Parents**.

---

## 📸 Overview & Features

| Module | Features & Capabilities |
| :--- | :--- |
| 🔐 **Authentication** | Multi-role login & registration (Admin, Teacher, Parent) with demo one-click quick logins. |
| 📊 **Dashboard** | Real-time overview cards (active students, faculty, messages, calendar), quick action shortcuts, and notice board. |
| 🧑‍🎓 **Student Profiles** | Searchable student directory, academic status tags, emergency contacts, and detailed modal profiles. |
| 📝 **Academics & Grades** | Course-wise grades, assessment records, teacher feedback, and assessment submission modal. |
| 📅 **Attendance Tracker** | Daily attendance marking (Present / Absent) filtered by date and grade/class. |
| 💳 **Fee Management** | Fee breakdown, payment status (Paid / Pending / Overdue), and simulated online payment gateway. |
| 💬 **Messaging Portal** | In-app parent-teacher secure messaging with conversation threads and recipient selection. |
| 🤝 **PT Meetings** | Schedule appointments, track meeting status (Confirmed / Pending), and view time slots. |
| 📢 **Events & Notices** | School-wide announcement feed and upcoming event timelines. |
| 📈 **Reports & Analytics** | Academic performance distribution, attendance stats, and one-click CSV / PDF export. |
| 🛡️ **Admin Panel** | Comprehensive user directory with role inspection and access revocation controls. |

---

## 🗂️ Project Structure

```
EduConnect/
├── index.html                    # Main HTML entry point (CDN dependencies & mounting root)
├── server.js                     # Zero-dependency local Node.js development server
├── start.bat                     # 1-Click launcher for Windows (starts server & opens browser)
├── package.json                  # Project metadata & npm run scripts
├── .gitignore                    # Standard Git ignore rules
├── LICENSE                       # MIT License
├── README.md                     # Project documentation & guides
│
├── .vscode/
│   └── launch.json               # VS Code launch & debug settings
│
├── css/
│   └── styles.css                # Global stylesheet, custom scrollbars, animations
│
└── js/
    ├── db.js                     # Mock database seed & persistent localStorage helper
    ├── App.jsx                   # Root React component (Auth state, Toast notifications, Router)
    │
    └── components/
        ├── AuthScreen.jsx        # Login & registration interface
        ├── MainLayout.jsx        # Responsive sidebar, navigation & header
        ├── DashboardView.jsx     # Dashboard view with summary cards & announcements
        ├── StudentsView.jsx      # Student directory & profile inspection
        ├── AcademicsView.jsx     # Grades & assessment manager
        ├── AttendanceView.jsx    # Class attendance tracker
        ├── FeesView.jsx          # Fee invoices & online payment simulator
        ├── MessagesView.jsx      # Parent-Teacher chat & message composer
        ├── MeetingsView.jsx      # Parent-Teacher meeting booking
        ├── EventsView.jsx        # Event board & notifications
        ├── ReportsView.jsx       # Analytics progress bars & data export
        └── AdminPanelView.jsx    # Administrative user management
```

---

## 🚀 Quick Start & How to Run

### Method 1: 1-Click Windows Launcher (Easiest)
Simply double-click **`start.bat`** in this folder! It will automatically start the server and open **http://localhost:3000** in your default web browser.

### Method 2: Command Line (Node.js)
```bash
# Start server using npm
npm start

# Or directly with Node.js
node server.js
```
Then open [http://localhost:3000](http://localhost:3000) in your browser.

### Method 3: VS Code Live Server
1. Install the **Live Server** extension in VS Code.
2. Right-click [`index.html`](index.html) → **Open with Live Server**.

---

## 👤 Demo Accounts

The login screen includes one-click demo buttons, or you can sign in manually using:

| Role | Email | Password | Access Privileges |
| :--- | :--- | :--- | :--- |
| 👑 **Administrator** | `admin@school.edu` | *(Any password)* | Full system access, all tabs + Admin Panel |
| 🧑‍🏫 **Teacher** | `teacher.vance@school.edu` | *(Any password)* | Student profiles, grading, attendance, messaging |
| 👨‍👩‍👧 **Parent** | `parent.pendelton@gmail.com` | *(Any password)* | Child's academic records, fee payment, PT meetings |

---

## 📤 How to Upload to GitHub

Follow these steps to upload this project to your GitHub repository:

### 1. Initialize Git in the project folder
Open your terminal in this folder (`c:\Users\Aryan Tyagi\Downloads\EduConnect`) and run:
```bash
git init
git add .
git commit -m "Initial commit: EduConnect Pro School Parent-Teacher Management System"
```

### 2. Connect to your GitHub repository
Create a new empty repository on [GitHub](https://github.com/new) (e.g. named `EduConnect-Pro`), then run:
```bash
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/EduConnect-Pro.git
git push -u origin main
```

---

## 🛠️ Tech Stack

- **Frontend**: [React 18](https://reactjs.org/) (UMD CDNs, in-browser JSX via Babel Standalone)
- **Styling**: [Tailwind CSS](https://tailwindcss.com/) & Vanilla CSS animations
- **Icons**: [Lucide Icons](https://lucide.dev/)
- **Charts**: [Chart.js](https://www.chartjs.org/)
- **Database**: Simulated relational database in `localStorage` (`db.get()`, `db.save()`, `db.reset()`)
- **Backend / Server**: Lightweight zero-dependency HTTP server with MIME-type mapping and CORS support (`server.js`)

---

## 🔄 Resetting Sample Data

To restore the demo data at any time, click the **↺ reset button** located in the top-right header of the application.

---

## 📄 License

This project is licensed under the [MIT License](LICENSE) — free to use for personal, academic, and commercial purposes.
