<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Movie Booking</title>
  <style>
    /* Basic styling for demonstration purposes */
    body {
      font-family: Arial, sans-serif;
      margin: 20px;
    }
    form {
      width: 300px;
      margin: 0 auto;
    }
    label, input, select {
      display: block;
      margin-bottom: 10px;
    }
    button {
      padding: 8px 16px;
      background-color: #007bff;
      color: #fff;
      border: none;
      cursor: pointer;
    }
  </style>
</head>
<body>
  <h1>Movie Booking</h1>
  <form>
    <label for="movie">Select a movie:</label>
    <select id="movie" name="movie">
      <option value="movie1">Movie 1</option>
      <option value="movie2">Movie 2</option>
      <!-- Add more movie options here -->
    </select>

    <label for="date">Select date:</label>
    <input type="date" id="date" name="date" required>

    <label for="time">Select time:</label>
    <input type="time" id="time" name="time" required>

    <label for="tickets">Number of tickets:</label>
    <input type="number" id="tickets" name="tickets" min="1" required>

    <button type="submit">Book Tickets</button>
  </form>
</body>
</html>
