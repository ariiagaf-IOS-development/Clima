[RUS]

[![Swift](https://img.shields.io/badge/Swift-5.0-orange)](https://swift.org) [![iOS](https://img.shields.io/badge/iOS-13.0+-blue)](https://apple.com)

# Clima ☀️

Приложение для просмотра погоды. Определение погоды по геолокации и поиск по названию города.

## Функционал

- Определение погоды по текущей геолокации
- Поиск погоды по названию города
- Отображение температуры в °C и иконки погоды
- **Поддержка темной темы** — интерфейс адаптируется под системные настройки

## Технологии

Swift, UIKit, CoreLocation, URLSession, JSONDecoder, Auto Layout, MVC

## Реализация

- `WeatherManager` — сетевые запросы к OpenWeather API
- `WeatherViewController` — делегаты для текстового поля, погоды и геолокации
- `WeatherModel` — форматирование температуры и выбор иконки по коду погоды
- Поддержка светлой и темной темы через Asset Catalog (color sets)

## ⚠️ Важно

API ключ в коде отозван и нерабочий.

Для работы приложения:
1. Зарегистрируйтесь на [OpenWeather](https://openweathermap.org/api)
2. Получите бесплатный API ключ
3. Замените `YOUR_API_KEY` на ваш ключ в `WeatherManager.swift`:

```swift
let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=YOUR_API_KEY&units=metric"
```

## Курс

The App Brewery — iOS Development Bootcamp

## Авторские права

Оригинальный дизайн — The App Brewery (Angela Yu)  
Код реализован Ариной Агафоновой в учебных целях

## Скриншоты

| Светлая тема | Темная тема |
|--------------|-------------|
| ![Light theme](https://github.com/user-attachments/assets/4ffa79cc-9df0-487b-a2f9-39e672e44e9a) | ![Dark theme](https://github.com/user-attachments/assets/e5af7168-2dbe-4d12-bae5-2d92a01a60a2) |

---

[ENG]

[![Swift](https://img.shields.io/badge/Swift-5.0-orange)](https://swift.org) [![iOS](https://img.shields.io/badge/iOS-13.0+-blue)](https://apple.com)

# Clima ☀️

Weather app. Get weather by geolocation and search by city name.

## Features

- Get weather by current geolocation
- Search weather by city name
- Display temperature in °C and weather icon
- **Dark mode support** — interface adapts to system settings

## Technologies

Swift, UIKit, CoreLocation, URLSession, JSONDecoder, Auto Layout, MVC

## Implementation

- `WeatherManager` — network requests to OpenWeather API
- `WeatherViewController` — delegates for text field, weather and geolocation
- `WeatherModel` — temperature formatting and icon selection by weather code
- Light and dark theme support via Asset Catalog (color sets)

## ⚠️ Important

The API key in the code is revoked and not working.

To run the app:
1. Register at [OpenWeather](https://openweathermap.org/api)
2. Get a free API key
3. Replace `YOUR_API_KEY` with your key in `WeatherManager.swift`:

```swift
let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=YOUR_API_KEY&units=metric"
```

## Course

The App Brewery — iOS Development Bootcamp

## Copyright

Original design — The App Brewery (Angela Yu)  
Code implemented by Arina Agafonova for educational purposes

## Screenshots

| Light theme | Dark theme |
|-------------|------------|
| ![Light theme](https://github.com/user-attachments/assets/4ffa79cc-9df0-487b-a2f9-39e672e44e9a) | ![Dark theme](https://github.com/user-attachments/assets/e5af7168-2dbe-4d12-bae5-2d92a01a60a2) |
