<%@ page import="java.util.List" %>
<%@ page import="com.entity.Employee" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.time.LocalDate" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Employee</title>
</head>
<body>

<%!
    List<Employee> employeeList = new ArrayList<>();
%>
<%
    employeeList.add(new Employee("Mai Van Hoan", LocalDate.of(1983, 8, 20), "Ha Noi", "https://tapchinhathep.com/wp-content/uploads/revslider/homepage4/person.png"));
    employeeList.add(new Employee("Nguyen Van Nam", LocalDate.of(1983, 8, 21), "Bac Giang", "http://img-cdn.tid.al/o/9cbe0d4a17d64968fdc4e41dfd33b9af40e6f24e.png"));

%>

<%--//<form method="post">--%>
    <h2>Employee Management</h2>
    <table class="table table-striped">
        <thead>
        <tr>
            <th scope="col">Name</th>
            <th scope="col">DateOfBirth</th>
            <th scope="col">Address</th>
            <th scope="col">Image</th>
        </tr>
        </thead>
        <tbody>
        <%
            for (Employee em : employeeList
            ) {
        %>
        <tr>
            <td><%= em.getName()%>
            </td>
            <td><%=em.getDateOdBirth()%>
            </td>
            <td><%=em.getAddress()%>
            </td>
            <td ><img alt="" src="<%=em.getImage() %>" style="width: 100px; height: 150px">
            </td>
        </tr>
        <%
            }
        %>

        </tbody>
    </table>
<%--</form>--%>
</body>
</html>