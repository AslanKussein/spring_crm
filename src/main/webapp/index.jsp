<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>e-shop - жүйеге кіру</title>
    <script src="${contextPath}/plugin/jquery/jquery-3.3.1.min.js" type="text/javascript"></script>
    <script src="${contextPath}/js/util.js" type="text/javascript"></script>
    <link href="${contextPath}/plugin/font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

    <link href="${contextPath}/plugin/bootstrap/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="${contextPath}/plugin/material/mdb.min.css" rel="stylesheet" type="text/css"/>
    <link href="${contextPath}/plugin/css/nav_mn.css" rel="stylesheet" type="text/css"/>
    <link href="${contextPath}/plugin/css/login.css" rel="stylesheet" type="text/css"/>
</head>
<body class="white-skin">
<div w3-include-html="${contextPath}/includes/navbar.html"></div>


<div class=" fixed-bottom ">
    <div w3-include-html="${contextPath}/includes/footer"></div>
</div>

<script>
includeHTML();
</script>
	<script src="${contextPath}/plugin/bootstrap/bootstrap.min.js" type="text/javascript"></script>
    <script src="${contextPath}/plugin/material/mdb.min.js" type="text/javascript"></script>


    <!-- Modal -->
    <div class="modal fade" id="elegantModalForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <!--Content-->
            <div class="modal-content form-elegant">
                <!--Header-->
                <div class="modal-header text-center">
                    <h3 class="modal-title w-100 dark-grey-text font-weight-bold my-3" id="myModalLabel"><strong>Sign in</strong></h3>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <!--Body-->
                <div class="modal-body mx-4">
                    <!--Body-->
                    <div class="md-form mb-5">
                        <input type="email" id="Form-email1" class="form-control validate">
                        <label data-error="wrong" data-success="right" for="Form-email1">Your email</label>
                    </div>

                    <div class="md-form pb-3">
                        <input type="password" id="Form-pass1" class="form-control validate">
                        <label data-error="wrong" data-success="right" for="Form-pass1">Your password</label>
                        <p class="font-small blue-text d-flex justify-content-end">Forgot <a href="#" class="blue-text ml-1"> Password?</a></p>
                    </div>

                    <div class="text-center mb-3">
                        <button type="button" class="btn blue-gradient btn-block btn-rounded z-depth-1a">Sign in</button>
                    </div>
                    <p class="font-small dark-grey-text text-right d-flex justify-content-center mb-3 pt-2"> or Sign in with:</p>

                    <div class="row my-3 d-flex justify-content-center">
                        <!--Facebook-->
                        <button type="button" class="btn btn-white btn-rounded mr-md-3 z-depth-1a"><i class="fa fa-facebook text-center"></i></button>
                        <!--Twitter-->
                        <button type="button" class="btn btn-white btn-rounded mr-md-3 z-depth-1a"><i class="fa fa-twitter"></i></button>
                        <!--Google +-->
                        <button type="button" class="btn btn-white btn-rounded z-depth-1a"><i class="fa fa-google-plus"></i></button>
                    </div>
                </div>
                <!--Footer-->
                <div class="modal-footer mx-5 pt-3 mb-1">
                    <p class="font-small grey-text d-flex justify-content-end">Not a member? <a href="#" class="blue-text ml-1"> Sign Up</a></p>
                </div>
            </div>
            <!--/.Content-->
        </div>
    </div>
    <!-- Modal -->
</body>

</html>
