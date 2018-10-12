<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Test-Employee</title>

    <!-- Bootstrap Core CSS -->
    <link href="./static/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="./static/vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="./static/dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="./static/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">


</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">Test Web App</a>
            </div>
            <!-- /.navbar-header -->

           
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <li class="sidebar-search">
                            <div class="input-group custom-search-form">
                                <input type="text" class="form-control" placeholder="Search...">
                                <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                            </div>
                            <!-- /input-group -->
                        </li>
                        <li>
                            <a href="index.html"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
                        </li>
                       
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>
        

        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Employee</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Employee Add
                        </div>
                        <div class="panel-body">
                           	<form role="form" id="employeeForm">
                           	<input type="hidden" id="empId" name="empId" value="">
                            	<div class="row">
                            		<div class="col-lg-6">
                                    	<div class="form-group">
                                            <label>Employee Name</label>
                                            <input class="form-control" id="empName" name="empName" placeholder="Employee Name">
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                    	<div class="form-group">
                                            <label>Department</label>
                                            <select class="form-control" id="department" name="department" placeholder="Designation">
                                            	<option value="">-- Please Select --</option>
                                           		<option value="IT-Development">IT-Development</option>
                                           		<option value="IT-DBA">IT-DBA</option>
                                           		<option value="IT-Support">IT-Support</option>
                                            </select>
                                        </div>
                                    </div>
                            	</div>
                            	
                            	<div class="row">
                            		<div class="col-lg-6">
                                    	<div class="form-group">
                                            <label>Designation</label>
                                            <select class="form-control" id="designation" name="designation" placeholder="Designation">
                                            	<option value="">-- Please Select --</option>
                                           		<option value="Software Trainee">Software Trainee</option>
                                            	<option value="Software Engineer">Software Engineer</option>
                                            	<option value="Sr.Software Engineer">Sr.Software Engineer</option>
                                            	<option value="Sr.Software Engineer">Sr.Software Engineer</option>
                                            </select>
                                        </div>
                                    </div>
                            		<div class="col-lg-6">
                                    	<div class="form-group">
                                            <label>Father's Name</label>
                                            <input class="form-control" id="fatherName" name="fatherName" placeholder="Father's Name">
                                        </div>
                                    </div>
                            	</div>
                            	
                            	<div class="row">
                            		<div class="col-lg-6">
                            			<div class="form-group">
                                            <label>Gender&nbsp;&nbsp;</label>
                                            <label class="radio-inline">
                                                <input type="radio" class="gender" name="gender" id="gender_male" value="Male" checked>Male
                                            </label>
                                            <label class="radio-inline">
                                                <input type="radio" class="gender" name="gender" id="gender_feMale" value="Female">Female
                                            </label>
                                            <label class="radio-inline">
                                                <input type="radio" class="gender" name="gender" id="gender_tGen" value="T.Gender">T.Gender
                                            </label>
                                        </div>
                                	</div>
                                	<div class="col-lg-6">
                            			<div class="form-group">
                                            <label>Martial Status&nbsp;&nbsp;</label>
                                            <label class="radio-inline">
                                                <input type="radio" name="martialStatus" id="martialStatus_single" value="Single" checked>Single
                                            </label>
                                            <label class="radio-inline">
                                                <input type="radio" name="martialStatus" id="martialStatus_married" value="Married">Married
                                            </label>
                                        </div>
                                	</div>
                                </div>
                            	
                            	<div class="row">
                            		<div class="col-lg-6">
                                    	<div class="form-group">
                                            <label>Email</label>
                                            <input class="form-control" id="email" name="email" placeholder="email">
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                    	<div class="form-group">
                                            <label>Mobile</label>
                                            <input class="form-control" id="mobile" name="mobile" placeholder="Mobile">
                                        </div>
                                    </div>
                            	</div>
                            	    
                                <div style="float: right; margin-right: 10px;">
                                	<button type="button" class="btn btn-default btn-success" id="btn_addEmp">Submit Button</button>
                          			<button type="reset" class="btn btn-default">Clear</button>
                                </div>
                           	</form>
                            <!-- /.row (nested) -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Employee Add
                        </div>
                        <div class="panel-body">
                        	<div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Name</th>
                                            <th>Department</th>
                                            <th>Designation</th>
                                            <th>Father Name</th>
                                            <th>Gender</th>
                                            <th>Martial Status</th>
                                            <th>Email</th>
                                            <th>Mobile</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tbody id="emp_container"> </tbody>
                                </table>
                            </div>
                        
                        </div>
                    </div>
               	</div>
            </div>
            
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="./static/vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="./static/vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="./static/vendor/metisMenu/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="./static/dist/js/sb-admin-2.js"></script>

<table id="tmp_table" style="display: none;">
	<tr>
		<td class="sno" val=""></td>
		<td class="empName" val=""></td>
		<td class="department" val=""></td>
		<td class="designation" val=""></td>
		<td class="fatherName" val=""></td>
		<td class="gender" val=""></td>
		<td class="martialStatus" val=""></td>
		<td class="email" val=""></td>
		<td class="mobile" val=""></td>
		<td >
			<a class="emp_edit" data-id="">edit</a> 
			<a class="emp_del" data-id="" style="margin-left: 5px;">delete</a> 
	    </td>
	</tr>
</table>


</body>


<script type="text/javascript">

$(document).ready(function(){
	
	loadDataFromElasticSearch();
	
	loadEmployee();
	
	$('#btn_addEmp').click(function(){
		saveEmployee();
	});
	
	$(document).on('click', '.emp_del', function(){
		var empId=$(this).attr('data-id');
		deleteEmployee(empId);
	});
	
	$(document).on('click', '.emp_edit', function(){
		var empId=$(this).attr('data-id');
		empEdit(empId);
	});
	
});

function loadEmployee(){
	
	var param='?event=list';
	$.getJSON('TestController'+param,function(data){
		console.log(data);
		
		$(data.empList).each(function(i, empObj){
			console.log(empObj);
			dispEmployee( empObj );
		});
	})
}


function dispEmployee( empObj, sno ){
	
	console.log(empObj.empName);
	var cloneObj=$('#tmp_table').clone();
	
	$(cloneObj).find('tr').attr('id', 'tr_'+empObj.empId);
	
	$(cloneObj).find('.sno').attr('val', empObj.empId);
	$(cloneObj).find('.sno').html( empObj.empId);
	
	$(cloneObj).find('.empName').html(empObj.empName);
	$(cloneObj).find('.empName').attr('val', empObj.empName);
	
	$(cloneObj).find('.department').html(empObj.department);
	$(cloneObj).find('.department').attr('val', empObj.department);
	
	$(cloneObj).find('.designation').html(empObj.designation);
	$(cloneObj).find('.designation').attr('val',empObj.designation);
	
	$(cloneObj).find('.fatherName').html(empObj.fatherName);
	$(cloneObj).find('.fatherName').attr('val',empObj.fatherName);
	
	
	$(cloneObj).find('.gender').html(empObj.gender);
	$(cloneObj).find('.gender').attr('val',empObj.gender);
	
	$(cloneObj).find('.martialStatus').html(empObj.martialStatus);
	$(cloneObj).find('.martialStatus').attr('val',empObj.martialStatus);
	
	$(cloneObj).find('.email').html(empObj.email);
	$(cloneObj).find('.email').attr('val',empObj.email);
	
	$(cloneObj).find('.mobile').html(empObj.mobile);
	$(cloneObj).find('.mobile').attr('val',empObj.mobile);
	
	$(cloneObj).find('.emp_edit').attr('data-id',empObj.empId);
	$(cloneObj).find('.emp_del').attr('data-id',empObj.empId);
	
	$('#emp_container').append( $(cloneObj).find('tr') );
}

function saveEmployee(){
	
	
	var obj=$('#employeeForm').serialize();
	console.log("$$$$$$$$$$$$");
	console.log(obj);
	
	/* $.ajax({
		url:'TestController?event=save',
		method:'post',
		dataType:'json',
		data:$('#employeeForm').serialize(),
		success:function(data){
			console.log('212121');
			console.log(data);
			console.log("rrr:"+data.success);
			if(data.success==true){
				alert('Employee Details Saved Successfully..!');
				clearForm();
				dispEmployee( data.empData );
			}else{
				alert('Failed to Save Employee Details..!');
			}
		}
	}); */
}


function updateSno(){
	var sno=1;
	$('.sno').each(function(){
		$(this).text(sno);
		sno++;
	});
}


function clearForm(){
	$('#employeeForm #empName').val('');
	$('#employeeForm #empId').val('0');
	$('#employeeForm #department').val('');
	$('#employeeForm #designation').val('');
	$('#employeeForm #fatherName').val('');
	
	$('radio[name="gender"]').prop('selected', false);
	$('radio[name="martialStatus"]').prop('selected', false);
	
	$('#employeeForm #email').val('');
	$('#employeeForm #mobile').val('');
}

function empEdit(empId){
	
	var empId=$('#tr_'+empId+' .sno').attr('val');
	var empName=$('#tr_'+empId+' .empName').attr('val');
	var department=$('#tr_'+empId+' .department').attr('val');
	var designation=$('#tr_'+empId+' .designation').attr('val');
	var fatherName=$('#tr_'+empId+' .fatherName').attr('val');
	var gender=$('#tr_'+empId+' .gender').attr('val');
	var martialStatus=$('#tr_'+empId+' .martialStatus').attr('val');
	var email=$('#tr_'+empId+' .email').attr('val');
	var mobile=$('#tr_'+empId+' .mobile').attr('val');
	
	$('#employeeForm #empName').val(empName);
	$('#employeeForm #empId').val(empId);
	$('#employeeForm #department').val(department);
	$('#employeeForm #designation').val(designation);
	$('#employeeForm #fatherName').val(fatherName);
	
	$('radio[name="gender"]').val(gender).prop('checked', true);
	$('radio[name="martialStatus"]').val(martialStatus).prop('checked', true);
	
	$('#employeeForm #email').val(email);
	$('#employeeForm #mobile').val(mobile);
	
}

function deleteEmployee(empId){
	
	var param='?event=delete&empId='+empId;
	$.getJSON('TestController'+param,function(data){
		console.log(data);
		if(data.success==true){
			$('#tr_'+empId).remove();
		}else{
			alert('Failed to remove employee..!');
		}
		
	})
	
}


function loadDataFromElasticSearch(){
	var param='';
	$.getJSON('http://localhost:9200/'+param,function(data){
		console.log("Elastic Data@@@@@@@@@@@@@@@@");
		console.log(data);
		console.log("Elastic Data@@@@@@@@@@@@yyyyyyyyyyyyyyyy@@@@");
	});
}

</script>

</html>
