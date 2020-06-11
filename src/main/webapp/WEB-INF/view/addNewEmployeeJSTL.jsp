<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<!--
Cube by FreeHTML5.co
Twitter: http://twitter.com/gettemplateco
URL: http://freehtml5.co
-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <link href='https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/ui-lightness/jquery-ui.css' rel='stylesheet'>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js" ></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>

    <%--<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.5.0/css/bootstrap-datepicker.css" rel="stylesheet">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.5.0/js/bootstrap-datepicker.js"></script>--%>

    <%--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.js"></script>
    <script src="https://code.jquery.com/ui/1.12.0/jquery-ui.min.js"></script>
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.0/themes/smoothness/jquery-ui.css">--%>
    <%@ include file="parts/meta.jsp" %>
    <%@ include file="parts/styles.jsp" %>
    <%@ include file="parts/scripts.jsp" %>
    <script src="/js/empJquery.js"></script>
</head>
<body>

<div class="gtco-loader"></div>

<div id="page">

    <%@ include file="parts/header.jsp" %>

    <header id="gtco-header" class="gtco-cover gtco-cover-xs gtco-inner" role="banner">
        <div class="gtco-container">
            <div class="row">
                <div class="col-md-12 col-md-offset-0 text-left">
                    <div class="display-t">
                        <div class="display-tc">
                            <div class="row">
                                <div class="col-md-8 animate-box">
                                    <h1 class="no-margin">Employee Record</h1>
                                    <p>Request Page to add a new Employee to official records. <br>
                                       Please fill all details and submit the request form.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- END #gtco-header -->

    <div class="gtco-section">
        <div class="gtco-container">

            <form method="post" action="addNewEmployeeJSTLrequestPOST" >
                <div align="center">

                    <table align="center">
                        <thead>
                        <%--<tr>
                            <th><strong>Please provide details for the new Employee to be added to Database</strong>
                            </th>
                        </tr>--%>
                        <tr>
                            <td><strong>Field</strong></td>
                            <td><strong>Value</strong></td>
                        </tr>
                        </thead>
                        <tr>
                            <td>
                                <strong>SID</strong>
                            </td>
                            <td>
                                <input type="text" id="sid" name="sid"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <strong>first_name</strong>
                            </td>
                            <td>
                                <input type="text" id="first_name" name="first_name"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <strong>last_name</strong>
                            </td>
                            <td>
                                <input type="text" id="last_name" name="last_name"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <strong>role</strong>
                            </td>
                            <td>
                                <input type="text" id="role" name="role"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <strong>email</strong>
                            </td>
                            <td>
                                <input type="text" id="email" name="email"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <strong>mgr_id</strong>
                            </td>
                            <td>
                                <input type="text" id="mgr_id" name="mgr_id"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <strong>dob</strong>
                            </td>
                            <td>
                                <input type="text" id="datepicker" name="dob"/>
                                <%--    <input type="text" id="datepicker">--%>

                            </td>
                        </tr>
                        <tr>
                            <td>
                                <strong>ssn</strong>
                            </td>
                            <td>
                                <input type="text" id="ssn" name="ssn"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <button type="submit" value="addEmployee">Add Employee</button>
                            </td>
                            <td>
                                <button type="reset" value="reset">Reset</button>
                            </td>
                        </tr>

                    </table>


                </div>
            </form>


        </div>
    </div>
    <!-- END .gtco-services -->

    <%@ include file="parts/footer.jsp" %>


</div>

<div class="gototop js-top">
    <a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
</div>

</body>
</html>

