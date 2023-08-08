<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>College Student Database</title>
  <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
  <h1>College Student Database</h1>

  <form id="studentForm" action="AddStudent.jsp" method="post">
    <label for="firstName">First Name:</label>
    <input type="text" id="firstName" name="firstName" required>

    <label for="lastName">Last Name:</label>
    <input type="text" id="lastName" name="lastName" required>

    <label for="major">Major:</label>
    <input type="text" id="major" name="major" required>

    <button type="submit">Add Student</button>
  </form>

  <table id="studentTable">
    <thead>
      <tr>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Major</th>
      </tr>
    </thead>
    <tbody>
      <%-- Student data will be inserted here dynamically --%>
      <jsp:include page="DisplayStudents.jsp" />
    </tbody>
  </table>

  <script src="script.js"></script>
</body>
</html>
