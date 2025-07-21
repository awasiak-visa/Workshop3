<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<%@ include file="/header.jsp" %>

<!-- Begin Page Content -->
<div class="container-fluid">

  <!-- Page Heading -->
  <div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>
    <a href="/user/add" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-download fa-sm text-white-50"></i>Dodaj użytkownika</a>
  </div>

  <div class="card shadow mb-4">
    <!-- Card Header - Dropdown -->
    <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
      <h6 class="m-0 font-weight-bold text-primary">Szczegóły użytkownika</h6>
    </div>
    <!-- Card Body -->
    <div class="card-body">
      <table class="table">
        <tbody>
        <tr>
          <th scope="row">Id</th>
          <td>${user.id}</td>
        </tr>
        <tr>
          <th scope="row">Nazwa użytkownika</th>
          <td>${user.userName}</td>
        </tr>
        <tr>
          <th scope="row">Email</th>
          <td>${user.email}</td>
        </tr>
        </tbody>
      </table>
    </div>
  </div>

</div>
<!-- /.container-fluid -->

<%@ include file="/footer.jsp" %>

</html>
