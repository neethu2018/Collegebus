<%-- 
    Document   : adminDriverAdd
    Created on : Jan 19, 2017, 4:04:55 PM
    Author     : Sibin
--%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%@include file="header.jsp" %>
<div class="page-content">
    <div class="row">
        <%@include file="headerlinks.jsp" %>



        <div class="col-md-10">

            <div class="content-box-large">

                <div class="panel-body">


<!--                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="content-box-header">
                                    <div class="panel-title">Add Students</div>

                                    <div class="panel-options">



                                    </div>

                                </div>

                                <div class="content-box-large box-with-header">

                                    <div class="login-right">
                                        <form action="add_students_action.do" method="post">
                                            <label>Student Name :</label><br/> <input type="text" class="new-text " req="text" name="stud_name"/><br/>
                                            <label>Student Username :</label><br/> <input type="text" class="new-text " req=" " name="stud_username"/><br/>
                                            <label>Student Password :</label><br/> <input type="text" req=" " class="new-text" name="stud_password"/><br/>
                                            <label>Student E-Mail :</label><br/> <input type="text" class="new-text " req="email" name="stud_email"/><br/>
                                            <label>Student Phone :</label><br/> <input type="text" class="new-text " req="number" min = 10 max="12" name="stud_phone"/><br/>
                                            <label>Parent Name :</label><br/> <input type="text" class="new-text " req="text" name="parent_name"/><br/>
                                            <label>Parent Username :</label><br/> <input type="text" class="new-text " req=" " name="parent_username"/><br/>
                                            <label>Parent Password :</label><br/> <input type="text" class="new-text " req=" " name="parent_password"/><br/>
                                            <label>Parent E-Mail :</label><br/> <input type="text" class="new-text " req="email" name="parent_email"/><br/>
                                            <label>Parent Phone :</label><br/> <input type="text" class="new-text " req="number" min = 10 max="12" name="parent_phone"/><br/>
                                            <label>Address :</label><br/> <input type="text" class="new-text " name="address"/><br/>
                                            <label>Bus Stop :</label>
                                            <select class="form-control" name="bus_stop" req="no">
                                                <option value="">--Select--</option>
                                                <logic:iterate id="value" name="id">
                                                    <option><bean:write name="value" property="bus_stop"></bean:write></option>
                                                </logic:iterate>
                                            </select><br/>
                                            </br><input type="submit" value="Submit" class="input" /></br>
                                        </form>
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>-->

                    <div class="row">
                        <div class="col-md-12">
                            <div class="content-box-header">
                                <div class="panel-title">STUDENT INFORMATION</div>

                                <div class="panel-options">


                                </div>
                            </div>
                            <div class="content-box-large box-with-header">
                                <%@include file="views/tables.jsp" %>

                                <br /><br />
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>









        <!--  			<div class="row">
                                        <div class="col-md-6">
                                                <div class="content-box-large">
                                                        <div class="panel-heading">
                                                                <div class="panel-title">Bar Chart</div>
                                                                
                                                                <div class="panel-options">
                                                                        <a href="#" data-rel="collapse"><i class="glyphicon glyphicon-refresh"></i></a>
                                                                        <a href="#" data-rel="reload"><i class="glyphicon glyphicon-cog"></i></a>
                                                                </div>
                                                        </div>
                                                        <div class="panel-body">
                                                                <div id="catchart" style="width:100%;height:300px"></div>
                                                        </div>
                                                </div>
                                        </div>
                                        <div class="col-md-6">
                                                <div class="content-box-large">
                                                        <div class="panel-heading">
                                                                <div class="panel-title">Multiple axes</div>
                                                                
                                                                <div class="panel-options">
                                                                        <a href="#" data-rel="collapse"><i class="glyphicon glyphicon-refresh"></i></a>
                                                                        <a href="#" data-rel="reload"><i class="glyphicon glyphicon-cog"></i></a>
                                                                </div>
                                                        </div>
                                                        <div class="panel-body">
                                                                <div id="timechart" style="width:100%;height:300px"></div>
                                                        </div>
                                                </div>
                                        </div>
                                </div>-->


    </div>
</div>
</div>
<%@include file="footer.jsp" %>
