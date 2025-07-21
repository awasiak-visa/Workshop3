<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<%@ include file="/header.jsp" %>

        <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">UserdCRUD</h1>
            <a href="/user/add" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-download fa-sm text-white-50"></i>Dodaj użytkownika</a>
          </div>

            <table class="table">
                <thead>
                <tr>
                    <th scope="col">Id</th>
                    <th scope="col">Nazwa użytkownika</th>
                    <th scope="col">Email</th>
                    <th scope="col">Akcja</th>
                </tr>
                </thead>
                <tbody>
                <c:forEach var="user" items="${users}">
                    <tr>
                        <td>${user.id}</td>
                        <td>${user.userName}</td>
                        <td>${user.email}</td>
                        <td><a href="/user/delete?id=${user.id}">Usuń</a> <a href="/user/edit?id=${user.id}">Edytuj</a> <a href="user/show?id=${user.id}">Pokaż</a></td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>

        </div>
        <!-- /.container-fluid -->

<%@ include file="/footer.jsp" %>

</html>
