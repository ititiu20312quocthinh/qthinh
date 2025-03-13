<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Submission Result</title>
</head>
<body>
    <h2>Thank you!</h2>
    <p>Wait for approving by advisor</p>

    <h3>Your Submitted Information:</h3>
    <p><b>First Name:</b> <%= request.getParameter("first-name") %></p>
    <p><b>Last Name:</b> <%= request.getParameter("last-name") %></p>
    <p><b>Email:</b> <%= request.getParameter("email") %></p>
    <p><b>Date of Birth:</b> <%= request.getParameter("dob") %></p>
</body>
</html>
