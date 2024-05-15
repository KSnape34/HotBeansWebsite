<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TrainingCourses.aspx.cs" Inherits="HotBeansWebsite.TrainingCourses" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align: center">Training Courses</h1>
    <br />
    <div id="Course-content">
        <div>
            <h2 style="text-align: center">Free Code Camp</h2>
            <br />
            <img src="Images/freecodecamp200.jpg" alt="FreeCodeCamp" style="float: right" />
            <p>FreeCodeCamp has recently gained a lot of popularity for teaching Web Designing and Web Development Skills to the masses. Their curriculum mainly consists of challenges starting from Beginner to Advanced level. They also offer helpful videos for students who want to dig deeper.</p>
            <br />
            <p>If you're completely new to Web Development, this course is highly recommended for you. You will start by learning the basics of Web Design (HTML, CSS) and then you will move on to Javascript and complex frameworks such as Bootstrap, React.js, Redux etc. You will also learn skills with Node.js and Database skills with MongoDB.</p>
            <br />
            <div class="hyperlinks">
                <p><a href="https://www.freecodecamp.org/" target="_blank">Click here to visit Free Code Camp</a></p>
            </div>
        </div>
        <br />
        <div>
            <h2 style="text-align: center">Khan Academy</h2>
            <br />
            <img src="Images/Khanacademy200.jpg" alt="KhanAcademy" style="float: left" />
            <p>Khan Academy offers free courses to the public for learning different technologies. They also offer a Web Designing course that can prove to be very handy if you want to learn Front - end programming. This course focuses on HTML, CSS and Javascript mostly.</p>
            <br />
            <div class="hyperlinks">
                <p><a href="https://www.khanacademy.org/" target="_blank">Click here to visit Khan Academy</a></p>
            </div>
        </div>
        <br />
        <div>
            <h2 style="text-align: center">Code Academy</h2>
            <br />
            <img src="Images/code-academy300.jpg" alt="CodeAcademy" style="float: right" />
            <p>Codecademy is an online interactive platform that offers free coding classes in 12 different programming languages including Python, Java, JavaScript, Ruby, SQL, C++, and Sass, as well as markup languages HTML and CSS.</p>
            <br />
            <div class="hyperlinks">
                <p><a href="https://www.codecademy.com/" target="_blank">Click here to visit Code Academy</a></p>
            </div>
        </div>
    </div>
</asp:Content>
