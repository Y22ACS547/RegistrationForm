<!DOCTYPE html>
<html>
<head>
  <title>Student Registration Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      text-align: center;
      margin-top: 40px;
    }

    form {
      display: inline-block;
      text-align: left;
      padding: 20px;
      border: 1px solid #ccc;
      border-radius: 8px;
    }

    label {
      display: block;
      margin-top: 10px;
    }

    input, select, textarea {
      width: 100%;
      padding: 5px;
      margin-top: 3px;
      box-sizing: border-box;
    }

    input[type="submit"], input[type="reset"] {
      width: 48%;
      margin-top: 10px;
      cursor: pointer;
    }
  </style>
</head>
<body>

  <h2>Student Registration Form</h2>

  <form>
    <label for="fname">First Name:</label>
    <input type="text" id="fname" name="fname" required>

    <label for="lname">Last Name:</label>
    <input type="text" id="lname" name="lname" required>

    <label>Gender:</label>
    <input type="radio" id="male" name="gender" value="Male"> Male
    <input type="radio" id="female" name="gender" value="Female"> Female

    <label for="dob">Date of Birth:</label>
    <input type="date" id="dob" name="dob" required>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required>

    <label for="phone">Phone Number:</label>
    <input type="tel" id="phone" name="phone" required>

    <label for="course">Course:</label>
    <select id="course" name="course" required>
      <option value="">--Select--</option>
      <option>B.Sc</option>
      <option>B.Com</option>
      <option>B.Tech</option>
      <option>B.A</option>
    </select>

    <label for="address">Address:</label>
    <textarea id="address" name="address" rows="3"></textarea>

    <input type="submit" value="Register">
    <input type="reset" value="Clear">
  </form>

</body>
</html>
