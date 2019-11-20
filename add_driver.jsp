

<%@include file="header.jsp" %>
<div class="page-content">
    <div class="row">
        <%@include file="headerlinks.jsp" %>
        <div class="col-md-10">
            <div class="content-box-large">
                <div class="panel-body">
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="content-box-header">
                                    <div class="panel-title">Add Driver</div>

                                    <p style="color: red"> <logic:notEmpty name="error" ><bean:write name="error"/></logic:notEmpty> </p>   

                                        <div class="panel-options">
                                        </div>
                                    </div>
                                    <div class="content-box-large box-with-header">
                                        <div class="login-right">
                                            <form action="add_driver_action.do" method="post" enctype="multipart/form-data">
                                                <label>Driver Name :</label><br/> <input type="text" class="new-text form-control " req="text" name="name"/><br/>
                                                <label>Driver Username :</label><br/> <input type="text" class="new-text form-control " req="text" name="username"/><br/>
                                                <label>Password :</label><br/> <input type="text" req=" " class="new-text form-control" name="password"/><br/>
                                                <label>E-Mail :</label><br/> <input type="text" class="new-text form-control " req="email" name="email"/><br/>
                                                <label>Phone :</label><br/> <input type="text" class="new-text form-control" req="number" min = 10 max="12" name="phone"/><br/>
                                                <label>Address :</label><br/> <input type="text" class="new-text form-control" name="address"/><br/>
                                                <label>License :</label><br/>  <input type="file" name="plan_url" req=""><br>

                                                </br><input type="submit" value="Submit" class="input" /></br>
                                            </form>
                                        </div>

                                    </div>
                                </div>
                            </div>

                        </div>
                        <h4>License</h4>
                    <logic:notEmpty name="list0">
                        <logic:iterate id="list" name="list0"><bean:write name="list" property="name"/>
                            <img width="100" height="100" src="license/<bean:write name="list" property="image_name"/>">&nbsp;

                        </logic:iterate> 
                    </logic:notEmpty>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="content-box-header">
                                <div class="panel-title">DRIVER INFORMATION</div>

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
