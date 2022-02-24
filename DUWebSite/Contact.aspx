<%@ Page Title="" Language="C#" MasterPageFile="~/Content/DUMasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="DUWebSite_Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainContent" Runat="Server">
     <div class="row about contentfont">
        <div class="col-md-12">
            <h2>Contact Us</h2>
        </div>
    </div>

    <div class="row contentfont contentP">
        <div class="column">
           
            <p class="contentP">&nbsp;</p>
            <p class="contentP">
                <i style='font-size: 24px' class='fas'>&#xf3c5;&nbsp; </i>At. Hadala, Near Water Pump,<br />
                &nbsp;&nbsp;
               Rajkot - Morbi Highway,<br />
                &nbsp;&nbsp;
               Rajkot - 363650, Gujarat (INDIA)<br />
                <br />

                <i style="font-size: 24px" class="fa">&#xf0e0;</i>
                info@darshan.ac.in<br />
                <br />

                <i style="font-size: 24px" class="fa">&#xf095;</i>
                +91 - 97277 47310,<br />
                &nbsp;&nbsp;&nbsp;
              +91 - 97277 47311
                <br />
                <br />

                <i style='font-size: 24px' class='far'>&#xf017;</i>
                Mon-Fri	:	07:45 AM - 04:20 PM<br />
                &nbsp;&nbsp;&nbsp;
              Sat	:	07:45 AM - 02:00 PM<br />
                &nbsp;&nbsp;&nbsp;
              Sun	:	Closed
        </p> </div>
            
            <div class="column">
      <form action="/action_page.php">
        <label for="fname">First Name</label>
        <input type="text" id="fname" name="firstname" placeholder="Your name..">
        <label for="lname">Last Name</label>
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
        <label for="subject">Subject</label>
        <textarea id="subject" name="subject" placeholder="Write something.." style="height:170px"></textarea>
        <input class="btn" type="submit" value="Submit">
      </form>
    </div>

            
    </div> <br /><br />

</asp:Content>

