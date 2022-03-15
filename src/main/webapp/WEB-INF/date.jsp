<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <title>Date</title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="/css/style.css">
    <script type="text/javascript" src="/js/date.js"></script>

</head>
<body class="bg-dark">
<main>
    <div class="container py-5">
        <div class="card">
            <div class="card-header">
                <h3>Date</h3>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-12">
                        <div class="form-group">
                            <%java.text.DateFormat df = new java.text.SimpleDateFormat("EEEE ', el' dd 'de ' MMMM ', ' YYYY"); %>
                            <h1 class="blue">Current Date: <%= df.format(new java.util.Date()) %> </h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>

</body>
<html>