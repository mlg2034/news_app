# News App

A modern news application built with Flutter, implementing clean architecture principles. This app fetches the latest news and displays it in a user-friendly format.

## Key Features

- **Real-time News Updates:** Fetches the latest news from various sources and presents them in real-time.
- **Clean and Intuitive UI:** Designed with usability in mind, ensuring a seamless user experience.
- **Favorites Management:** Allows users to save favorite news articles for later reading.
- **Search Functionality:** Includes a search feature to find news articles by keywords.
- **Responsive Design:** Adaptable interface that looks great on both phones and tablets.

## Technology Stack

- **Flutter:** Used for both frontend and backend development, providing a seamless mobile experience.
- **Dart:** The programming language used for developing all aspects of the application.
- **Bloc:** Utilized for state management to ensure responsive and interactive user experiences.
- **Dio:** A powerful HTTP client for Dart, used for network calls to fetch news data.
- **Mockito:** Used in testing for mocking dependencies.
- **Freezed:** Provides immutability for state management in a more robust and scalable way.

## Architecture

This application is built using Clean Architecture principles to ensure the scalability, maintainability, and testability of the code. Here's a breakdown of the architecture:

- **Presentation Layer:** Contains widgets and state management handled by Bloc.
- **Domain Layer:** Includes use cases and entities that define the core business logic.
- **Data Layer:** Comprises data sources, data models, and repositories that manage external data interactions.

## Getting Started

This project is a starting point for a Flutter application. Here’s how to get started:

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/mlg2034/news_app.git
   cd news_app
