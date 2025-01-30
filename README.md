# 🎬 Movie App  

## 📌 Overview  
The **Movie App** is a **SwiftUI-based** application designed for **browsing and managing movie data**. It allows users to:  
✅ View detailed information about **movies, directors, and actors**  
✅ **Save favorite films** for quick access  
✅ **Authenticate and manage profiles**  
✅ Fetch and manage data dynamically via the **Airtable API**  

---

## 🚀 Features  
- 🌟 **User authentication and profile management**  
- 🎥 **Browse high-rated movies** across **drama, action, and other genres**  
- 📖 **View movie details**, including **ratings, genres, and storylines**  
- ❤️ **Save favorite movies** for quick access  
- 🎭 **View and manage directors and actors**  

---

## 🛠️ Tools & Technologies  
- **Swift**: Core programming language  
- **SwiftUI**: Declarative UI framework  
- **Combine**: For handling asynchronous data updates  
- **Airtable API**: Fetching and managing movie, actor, director, and user data  

---

## 🔗 API Integration  
This app integrates with the **Airtable API** to fetch and manage data related to:  
- **Movies** 🎬 → Retrieves detailed movie information  
- **Actors** 🎭 → Provides information about actors  
- **Directors** 🎬 → Fetches details about directors and their works  
- **Users** 👤 → Manages user authentication and profiles  

🔗 **For more details, refer to the [Airtable API Documentation](https://airtable.com/)**  

---

## 🏗️ API Implementation  
- **Networking Layer**: API requests are handled via `URLSession` with appropriate **authorization headers**.  
- **Decoding Responses**: Uses Swift’s **Codable** protocol for seamless JSON decoding.  

---

## 📌 Methodology  
The app follows the **MVVM (Model-View-ViewModel) architecture** to ensure clean and maintainable code:  

**🔹 Models:** Define data structures for **movies, actors, directors, and users**.  
**🔹 ViewModels:** Manage state, handle API requests, and provide data to views.  
**🔹 Views:** Display UI components, updating dynamically based on ViewModel changes.  

---
