<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<%@ include file="/header.jsp" %>

<!-- Begin Page Content -->
<div class="container-fluid">

  <!-- Page Heading -->
  <div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>
    <a href="/user/list" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-download fa-sm text-white-50"></i>Lista użytkowników</a>
  </div>

  <form action="/user/delete" method="post">
    <button name="userToDelete" value="${user.id}" type="submit" class="btn btn-primary">Usuń</button>
  </form>

</div>
<!-- /.container-fluid -->

<%@ include file="/footer.jsp" %>

</html>

