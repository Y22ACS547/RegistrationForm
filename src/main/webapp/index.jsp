<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Student Registration Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f0f4f8;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .container {
      background: #ffffff;
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
      width: 400px;
    }

    h2 {
      text-align: center;
      color: #333;
      margin-bottom: 20px;
    }

    label {
      font-weight: bold;
      display: block;
      margin-bottom: 5px;
      color: #555;
    }

    input, select {
      width: 100%;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 6px;
      margin-bottom: 15px;
      font-size: 14px;
    }

    button {
      width: 100%;
      background-color: #007bff;
      color: white;
      padding: 12px;
      border: none;
      border-radius: 6px;
      font-size: 16px;
      cursor: pointer;
      transition: 0.3s ease;
    }

    button:hover {
      background-color: #0056b3;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Student Registration Form</h2>
    <form>
      <label for="fname">First Name</label>
      <input type="text" id="fname" name="fname" required />

      <label for="lname">Last Name</label>
      <input type="text" id="lname" name="lname" required />

      <label for="email">Email</label>
      <input type="email" id="email" name="email" required />

      <label for="phone">Phone Number</label>
      <input type="tel" id="phone" name="phone" required />

      <label for="gender">Gender</label>
      <select id="gender" name="gender" required>
        <option value="">Select Gender</option>
        <option value="Male">Male</option>
        <option value="Female">Female</option>
        <option value="Other">Other</option>
      </select>

      <label for="dob">Date of Birth</label>
      <input type="date" id="dob" name="dob" required />

      <label for="course">Course</label>
      <select id="course" name="course" required>
        <option value="">Select Course</option>
        <option value="B.Tech">B.Tech</option>
        <option value="B.Sc">B.Sc</option>
        <option value="B.Com">B.Com</option>
        <option value="MBA">MBA</option>
      </select>

      <button type="submit">Register</button>
    </form>
  </div>
</body>
</html>
