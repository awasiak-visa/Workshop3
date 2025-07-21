<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<%@ include file="/header.jsp" %>

<!-- Begin Page Content -->
<div class="container-fluid">

  <!-- Page Heading -->
  <div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>
    <a href="/user/link" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-download fa-sm text-white-50"></i>Lista użytkowników</a>
  </div>

  <div class="card shadow mb-4">
    <!-- Card Header - Dropdown -->
    <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
      <h6 class="m-0 font-weight-bold text-primary">Edycja użytkownika</h6>
    </div>
    <!-- Card Body -->
    <div class="card-body">
      <form method="post" action="/user/edit">
        <div class="form-group">
          <input type="hidden" name="id" value="${user.id}"/>
          <label for="exampleInputEmail1">Nazwa</label>
          <input name="username" type="text" value="${user.userName}" class="form-control">
        </div>
        <div class="form-group">
          <label for="exampleInputPassword1">Email</label>
          <input name="email" type="email" value="${user.email}" class="form-control" aria-describedby="emailHelp">
        </div>
        <div class="form-group">
          <label for="exampleInputPassword1">Hasło</label>
          <input name="password" type="password" class="form-control" placeholder="Hasło użytkownika">
        </div>
        <button type="submit" class="btn btn-primary">Edytuj</button>
      </form>
    </div>
  </div>

</div>
<!-- /.container-fluid -->

<%@ include file="/footer.jsp" %>

</html>
