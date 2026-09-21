# 🅿️ ParkSpot+

### Smart Parking Management System

> **A modern full-stack parking management platform for discovering parking zones, selecting suitable slots, managing bookings, calculating charges, and monitoring parking operations.**

<p align="center">
  <strong>React 19</strong> • <strong>Vite</strong> • <strong>Node.js</strong> • <strong>Express</strong> • <strong>JSON Persistence</strong>
</p>

<p align="center">
  <a href="https://github.com/Nemo1506"><strong>Nemaan</strong></a>
</p>

---

## ✨ Overview

**ParkSpot+** is a full-stack smart parking application designed to simplify the process of finding, booking, and managing parking spaces through a clean web interface.

The project combines a **React + Vite frontend** with a **Node.js + Express backend** and lightweight JSON-based persistence. It includes separate user and administrator workflows, parking-slot management, booking operations, pricing controls, and dashboard analytics.

The current repository is structured for **development and demonstration purposes**, making it easy to run locally and extend with a production database, authentication infrastructure, and additional smart-parking services.

---

## 🚀 Key Features

### 👤 User Experience

- 🔐 User registration and login
- 🅿️ Browse parking zones and available slots
- 🚗 Vehicle-type aware parking selection
- 📅 Create and manage parking bookings
- 💳 Calculate booking and checkout charges
- ⏱️ Early/late checkout charge handling
- 📋 View booking history
- 🔑 Update account credentials
- 🎨 Responsive interface and theme customization

### 🛠️ Administrator Dashboard

- 📊 Dashboard overview and analytics
- 👥 User and booking visibility
- 💰 Parking pricing management
- 📈 Revenue and occupancy information
- 🅿️ Parking-zone information and controls
- ⚙️ Administrative management features

### 🔌 Backend API

- REST-style API endpoints powered by Express
- JSON-based local data persistence
- CORS support for frontend/backend communication
- Request-body parsing and server-side booking logic

---

## 🧰 Technology Stack

| Layer | Technology |
|---|---|
| 🎨 Frontend | React 19 |
| ⚡ Build Tool | Vite 8 |
| 🖥️ Backend | Node.js + Express 5 |
| 💾 Data Storage | JSON (`backend/data/db.json`) |
| 🌐 API | REST-style Express endpoints |
| 🎨 Styling | CSS |
| 📦 Package Manager | npm |
| 📜 Language | JavaScript / JSX |

---

## 📁 Project Structure

```text
ParkSpot+/
│
├── 📂 backend/
│   ├── 📂 data/
│   │   └── db.json
│   ├── index.js
│   ├── debug_analytics.js
│   ├── package.json
│   └── package-lock.json
│
├── 📂 frontend/
│   ├── 📂 public/
│   ├── 📂 src/
│   │   ├── assets/
│   │   ├── App.jsx
│   │   ├── App.css
│   │   ├── api.js
│   │   ├── index.css
│   │   └── main.jsx
│   ├── index.html
│   ├── package.json
│   └── package-lock.json
│
├── 📂 legacy/
├── 📂 scripts/
├── .gitignore
├── LICENSE
├── README.md
├── run_parkspot.bat
└── run_parkspot.sh
```

---

## ⚙️ Requirements

Before running the project, make sure you have:

- **Node.js 18+** recommended
- **npm** (included with Node.js)
- A modern web browser such as Chrome, Edge, or Firefox

Check your installation:

```bash
node --version
npm --version
```

---

## 🏃 Run Locally

### Option 1 — Run manually

ParkSpot+ uses separate frontend and backend processes.

#### 1️⃣ Start the backend

Open a terminal in the project root:

```bash
cd backend
npm install
node index.js
```

The backend is configured to run on:

```text
http://localhost:3001
```

#### 2️⃣ Start the frontend

Open a **second terminal** in the project root:

```bash
cd frontend
npm install
npm run dev
```

Vite will display the local development URL, normally:

```text
http://localhost:5173
```

Open the displayed URL in your browser. 🌐

---

### Option 2 — Windows quick start

From the project root, run:

```powershell
.\run_parkspot.bat
```

The script starts the project using the included frontend/backend setup.

---

## 🔑 Demo Accounts

The included local database contains demonstration accounts:

### 👑 Administrator

```text
Email: admin@example.com
Password: admin123
```

### 👤 User

```text
Email: user@example.com
Password: user123
```

> ⚠️ **Demo credentials only:** These accounts are intended for local development/testing. Do not use these credentials for a real deployment or with real user data.

---

## 💾 Data Storage

The current version uses a local JSON file for persistence:

```text
backend/data/db.json
```

This approach keeps the project lightweight and easy to run locally. For production deployment, the application should be migrated to a dedicated database and production-grade authentication, authorization, validation, backup, and security controls.

---

## 🧠 Optional Prediction / Analytics Integration

Parts of the frontend reference an occupancy-prediction service and dataset from an earlier project configuration. The external AI-service/data files are **not included in this repository snapshot**.

Therefore, the core parking-management application can be developed locally without assuming that the external prediction service is available. Additional configuration is required if that optional functionality is to be restored.

---

## 🛡️ Security & Production Notes

This repository is intended for **academic, development, and demonstration use**.

Before deploying a production system, consider adding:

- 🔐 Secure authentication and password hashing
- 🎫 Session/JWT-based authorization
- 🗄️ A production database
- 🔒 HTTPS/TLS
- 🧹 Input validation and sanitization
- 🛡️ Rate limiting and security headers
- 📋 Comprehensive audit logging
- 💾 Database backups and recovery
- 🔑 Environment-based secret management

Do not place production credentials, API keys, or private configuration files in the repository.

---

## 🧪 Development

### Frontend

```bash
cd frontend
npm install
npm run dev
```

Build the frontend for production:

```bash
npm run build
```

Run the frontend linter:

```bash
npm run lint
```

### Backend

```bash
cd backend
npm install
node index.js
```

---

## 🤝 Contributing

Contributions and improvements are welcome.

A simple workflow is:

1. 🍴 Fork the repository
2. 🌿 Create a feature branch
3. ✨ Make your changes
4. 🧪 Test the application locally
5. 📤 Submit a pull request

---

## 📜 License

This project is licensed under the **MIT License**.

See the [LICENSE](LICENSE) file for the complete license text.

---

## 👨‍💻 Author

### Nemaan

B.Tech — Artificial Intelligence & Machine Learning

🔗 **GitHub:** [Nemo1506](https://github.com/Nemo1506)

---

<p align="center">
  Built with 💻, ☕ and a passion for smarter parking solutions.
</p>
