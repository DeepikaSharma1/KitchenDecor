
<jsp:include page="header.jsp"></jsp:include>

<div class="container-fluid">
  <div class="row">
    <div class="col-sm-2">
    <br><br><br><br><br><br>  <br><br><br><br><br><br> <br><br>
    
<img src="resources/images/download.jpg" alt="Smiley face" width="200" height="200"></div>
    <div class="col-sm-7">
    <div class="container">
<div class="col-md-5">
    <div class="form-area">  
        <form role="form">
        <br style="clear:both">
                    <h3 style="margin-bottom: 25px; text-align: center;">Contact Form</h3>
    				<div class="form-group">
						<input type="text" class="form-control" id="name" name="name" placeholder="Name" required>
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="email" name="email" placeholder="Email" required>
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="mobile" name="mobile" placeholder="Mobile Number" required>
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="subject" name="subject" placeholder="Subject" required>
					</div>
                    <div class="form-group">
                    <textarea class="form-control" type="textarea" id="message" placeholder="Message" maxlength="140" rows="7"></textarea>
                        <span class="help-block"><p id="characterLeft" class="help-block ">You have reached the limit</p></span>                    
                    </div>
            
        <button type="button" id="submit" name="submit" class="btn btn-primary pull-right">Submit Form</button>
        </form>
    </div>
</div>
</div>
</div>
     <div class="col-sm-2">s
      <br><br><br><br><br><br>  <br><br><br><br><br><br> <br><br>
    
     <img src="resources/images/download2.jpg" alt="Smiley face" width="400" height="600"></div>
    
  </div>
</div>



<jsp:include page="Footer.jsp"></jsp:include>