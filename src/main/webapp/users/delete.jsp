<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
            <h6 class="m-0 font-weight-bold text-primary">Usuwanie użytkownika</h6>
        </div>
        <!-- Card Body -->
        <div class="card-body">
            <p>Czy na pewno chcesz usunąć użytkownika?</p>
            <form action="/user/delete" method="post">
                <button name="userToDelete" value="${user.id}" type="submit" class="btn btn-primary">Usuń</button>
            </form>
        </div>
    </div>

</div>
<!-- /.container-fluid -->

<%@ include file="/footer.jsp" %>

</html>

