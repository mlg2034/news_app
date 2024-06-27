# News App


## Key Features

- **Real-time News Updates:** Fetches the latest news from various sources and presents them in real-time.
- **Clean and Intuitive UI:** Designed with usability in mind, ensuring a seamless user experience.
- **Search Functionality:** Includes a search feature to find news articles by keywords.
- **Responsive Design:** Adaptable interface that looks great on both phones and tablets.

## Technology Stack

- **Flutter:** Used for both frontend and backend development, providing a seamless mobile experience.
- **Dart:** The programming language used for developing all aspects of the application.
- **Bloc:** Utilized for state management to ensure responsive and interactive user experiences.
- **Dio:** A powerful HTTP client for Dart, used for network calls to fetch news data.
- **Freezed:** Provides immutability for state management in a more robust and scalable way.

## Architecture

This application is built using Clean Architecture principles to ensure the scalability, maintainability, and testability of the code. Here's a breakdown of the architecture:

- **Presentation Layer:** Contains widgets and state management handled by Bloc.
- **Domain Layer:** Includes use cases and entities that define the core business logic.
- **Data Layer:** Comprises data sources, data models, and repositories that manage external data interactions.

## Getting Started
