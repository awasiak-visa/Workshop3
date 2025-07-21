<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<%@ include file="/header.jsp" %>

<!-- Begin Page Content -->
<div class="container-fluid">

  <!-- Page Heading -->
  <div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>
    <a href="/user/list" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm">Lista użytkowników</a>
  </div>

  <div class="card shadow mb-4">
    <!-- Card Header - Dropdown -->
    <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
      <h6 class="m-0 font-weight-bold text-primary">Dodaj użytkownika</h6>
    </div>
    <!-- Card Body -->
    <div class="card-body">
      <form method="post" action="/user/add">
        <div class="form-group">
          <label for="exampleInputEmail1">Nazwa</label>
          <input name="username" type="text" class="form-control" placeholder="Nazwa użytkownika">
        </div>
        <div class="form-group">
          <label for="exampleInputPassword1">Email</label>
          <input name="email" type="email" class="form-control" placeholder="Email użytkownika" aria-describedby="emailHelp">
        </div>
        <div class="form-group">
          <label for="exampleInputPassword1">Hasło</label>
          <input name="password" type="password" class="form-control" placeholder="Hasło użytkownika">
        </div>
        <button type="submit" class="btn btn-primary">Zapisz</button>
      </form>
    </div>
  </div>

</div>
<!-- /.container-fluid -->

<%@ include file="/footer.jsp" %>

</html>
