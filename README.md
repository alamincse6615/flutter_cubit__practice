# 🚀 Flutter Cubit Counter App

A minimal yet powerful **Flutter + Cubit** based counter application built as a practice project for understanding state management in Flutter. This app uses `flutter_bloc`'s **Cubit** to manage the state of a simple counter — perfect for beginners exploring clean architecture and reactive UI in Flutter.

---

## 🧠 What is Cubit?

Cubit is a lightweight state management solution that's part of the [flutter_bloc](https://pub.dev/packages/flutter_bloc) package. It allows you to emit new states directly without the overhead of events like in traditional Bloc architecture.

This project focuses on using **Cubit** instead of full Bloc for a more beginner-friendly and concise learning experience.

---

## 📱 App Preview

> _This app displays a counter value that can be incremented or decremented using two floating action buttons. The UI updates in real time as Cubit emits new state._

---

## 🛠️ Features

- ✅ Simple & intuitive UI
- ✅ Built with `flutter_bloc` using `Cubit`
- ✅ State is managed without boilerplate code
- ✅ Real-time UI updates using `BlocBuilder`
- ✅ Clean project structure with separation of logic and UI

---

## 📂 Project Structure

---

## 🧩 How It Works

- `CounterCubit` holds an integer counter and methods to increase or decrease it.
- States are represented by two classes:
  - `CounterInitiate` (initial/default state)
  - `CounterValueUpdate` (holds updated value)
- UI listens to state changes using `BlocBuilder` and shows the current value dynamically.
- Two `FloatingActionButton`s allow the user to increment or decrement the counter.

---

## 🚀 Getting Started

To run this project locally:

1. **Clone the repository**

2. **Install dependencies**

3. **Run the app**

---

## 🧰 Dependencies

- [flutter_bloc](https://pub.dev/packages/flutter_bloc)
- [equatable](https://pub.dev/packages/equatable)

---

## 👨‍💻 Author

**Md Alamin**  
🔗 [GitHub Profile](https://github.com/alamincse6615)

---

## 🌟 Support

If you found this project helpful, please consider giving it a ⭐ on GitHub to show your support and help others discover it!

---



