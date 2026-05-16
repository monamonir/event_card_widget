# EventCard Widget

A reusable Flutter card widget for displaying event information.
Created for CBSD Project 2026 — Event Booking App.

## Used In
Main project: https://github.com/monamonir/event_booking_app

## What It Shows
- Event image (via CachedNetworkImage)
- Category badge
- Event title
- Formatted date and location
- Price
- Book / Booked button

## Props
| Prop | Type | Description |
|------|------|-------------|
| event | Event | The event data to display |
| onTap | VoidCallback | Called when card is tapped |
| onBook | VoidCallback? | Called when Book button is tapped |
| isBooked | bool | Whether event is already booked |

## Usage
```dart
EventCard(
  event: event,
  onTap: () => openDetails(event),
  onBook: () => bookEvent(event),
  isBooked: false,
)
```
