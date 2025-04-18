# UserVerse Flutter App

A modern Flutter application featuring beautiful UI components with animations and floating labels for form fields.

## Features

- **Animated Sign-In Screen**: Smooth entrance animations with floating label text fields
- **Sign-Up Screen**: Complete registration form with field validation
- **Profile Management**: User profile editing with image upload capability
- **Responsive Design**: Works across multiple screen sizes
- **Dark Mode Support**: Automatic theme switching based on system preferences

## Components

### FloatingTextField Widget

A custom text field widget with animated floating labels that provides a modern and intuitive user experience:

- Smooth label animations when focusing or entering text
- Built-in validation support
- Customizable styling and error handling
- Support for multiline input

### Screens

1. **Sign-In Screen**: Email and password authentication with validation
2. **Sign-Up Screen**: Registration form with name, email, and password fields
3. **Profile Screen**: Editable user profile with avatar upload functionality
4. **Home Screen**: Basic dashboard with navigation to profile

## Getting Started

### Prerequisites

- Flutter SDK (latest stable version)
- Dart SDK
- Android Studio / VS Code with Flutter extensions

### Installation

1. Clone this repository
2. Navigate to the project directory
3. Run `flutter pub get` to install dependencies
4. Run `flutter run` to start the application

```bash
git clone https://github.com/yourusername/userverse_flutter.git
cd userverse_flutter
flutter pub get
flutter run
```

## Dependencies

- `flutter`: The core framework
- `image_picker`: For handling image selection from gallery/camera

## Customization

The app uses Material Design 3 and can be customized by modifying the theme in `main.dart`. The color scheme is based on a seed color which can be easily changed to match your brand. 