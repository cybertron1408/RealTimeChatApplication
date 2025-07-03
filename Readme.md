
```markdown
# 💬 Real-Time Chat Application

A simple, responsive, real-time chat application built using **Spring Boot**, **WebSocket (STOMP over SockJS)**, and **HTML/CSS/JS (Bootstrap 5)**. It includes support for **dark mode**, avatar initials, and auto-scrolling chat bubbles.

---

## 🚀 Features

- 🔴 Real-time communication using WebSocket & STOMP
- 🌙 Dark mode toggle
- 📱 Responsive UI (mobile & desktop)
- 👤 Auto-generated avatar initials
- 🔒 Name input disappears after first entry
- ⚡️ Lightweight frontend with Bootstrap 5

---

## 🚀 Live Demo
Access the app: [https://realtimechatapplication-llte.onrender.com/chat](https://realtimechatapplication-llte.onrender.com/chat)


---

## 🏗️ Tech Stack

| Layer     | Technology                             |
|-----------|-----------------------------------------|
| Frontend  | HTML, CSS, JavaScript, Bootstrap 5      |
| WebSocket | SockJS + STOMP.js                       |
| Backend   | Spring Boot, WebSocket, Spring MVC      |

---

## 📦 Project Structure

```

├── src
│   └── main
│       ├── java
│       │   └── com.example.chat
│       │       ├── ChatController.java         # WebSocket message controller
│       │       └── WebSocketConfig.java        # WebSocket configuration
│       └── resources
│           └── static
│               └── index.html                  # Frontend (chat UI)
├── pom.xml                                     # Maven configuration
└── README.md

````

---

## ⚙️ Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/your-username/real-time-chat-app.git
cd real-time-chat-app
````

### 2. Build and run the Spring Boot application

```bash
./mvnw spring-boot:run
```

or

```bash
mvn spring-boot:run
```

### 3. Access the app

Open your browser and go to:
[http://localhost:8080](http://localhost:8080)

---

## 🌐 Deployment Options

You can deploy this app using free services like:

* [Render](https://render.com/) — Fullstack backend + frontend (Spring Boot)
* [Netlify](https://www.netlify.com/) — Frontend-only (HTML/JS)
* [GitHub Pages](https://pages.github.com/) — Frontend-only
* [Railway](https://railway.app/) or [Fly.io](https://fly.io/) — For backend hosting

> 📝 When frontend is in `src/main/resources/static`, Spring Boot can serve everything from a single deployable JAR.

---

## 🔐 Optional Improvements

* Authentication & Login
* Chat Rooms / Channels
* Database persistence for messages (e.g., MySQL, MongoDB)
* Emoji support or file sharing
* AI chatbot integration

---

## 🙋 Author

**Chhatrapal Varma**
[LinkedIn](https://www.linkedin.com/in/chhatrapal-varma) | [GitHub](https://github.com/chhatrapal-varma)

---

## 📄 License

This project is licensed under the [MIT License](LICENSE).

---

## ⭐️ Show your support

If you liked this project, please consider giving it a ⭐️ on GitHub. It helps others discover it too!

```

---

Let me know if:
- You want a `LICENSE` file generated for MIT
- You want a `preview.png` template added
- You’d like a badge section (e.g. GitHub stars, forks, build)

Would you like me to update the backend controller/`WebSocketConfig.java` section in the README with actual code examples too?
```
