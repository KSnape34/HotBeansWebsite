<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="JobSpecifications.aspx.cs" Inherits="HotBeansWebsite.Jobs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align: center">Job Specifications</h1>
    <div id="job-content">
        <br />
        <div>
            <h2>Careers</h2>
            <p>We're always looking for talented people who are ready to contribute, not only to support our clients, but to refine our processes and solidify our reputation of quality and efficiency. If you think you have what it takes, apply now!</p>
        </div>
        <br />
        <div>
            <h2>Positions available</h2>
            <ul>
                <li><a href="#Job1">Junior Web Developer</a></li>
                <li><a href="#Job2">Web Developer</a></li>
                <li><a href="#Job3">Web Designer</a></li>
            </ul>
        </div>
    </div>
    <div id="jobdescription-content">
        <div>
            <h3 id="Job1" style="text-align: center">Junior Web Developer</h3>
            <img src="Images/JuniorWebDeveloper300.jpg" alt="JuniorWebDeveloper" style="float: right" />
            <p>We have an opportunity for an ambitious and highly motivated junior developer to work with our designers and development team. The successful applicant will initially be learning on the job and requires an understanding or willingness to learn frameworks and platforms. </p>
            <h3 style="text-align: left">Experience</h3>
            <ul>
                <li>Web Development: 1 year (Preferred)</li>
            </ul>
            <h3 style="text-align: left">Skills</h3>
            <p>The kind of skills we would like to see are:</p>
            <ul>
                <li>Python</li>
                <li>Javascript</li>
                <li>MySQL</li>
                <li>HTML</li>
                <li>CSS</li>
            </ul>
            <br />
            <p>As a Junior Web Developer, you will need to be able to to work on your own as well as in a small team so communication skills are important</p>
            <br />
            <p>Starting Salary: £20,000 per year</p>
            <br />
            <div class="hyperlinks">
                <p><a href="Apply.aspx">Apply Now</a></p>
            </div>
        </div>
        <br />
        <div>
            <h3 id="Job2" style="text-align: center">Web Developer</h3>
            <img src="Images/SeniorWebDeveloper300.jpg" alt="WebDeveloper" style="float: right" />
            <p>We are looking to appoint an experienced web developer with a working knowledge of the latest development trends and techniques. Combined with excellent communication and time management skills, you must be able to work under pressure and be keen to learn, develop and grow alongside our expanding business.</p>
            <h3 style="text-align: left">Experience</h3>
            <ul>
                <li>Web Developer: 2 years (Preferred)</li>
            </ul>
            <h3 style="text-align: left">Skills</h3>
            <p>The kind of skills we would like to see are:</p>
            <ul>
                <li>HTML</li>
                <li>CSS</li>
                <li>Javascript</li>
                <li>PHP</li>
                <li>SQL</li>
                <li>Python</li>
            </ul>
            <br />
            <p>Strong teamwork skills, flexibility and fast problem solving are necessary requirements to maintain the high standards expected for this position</p>
            <br />
            <p>Starting Salary: £30,000 (depending on experience)</p>
            <br />
            <div class="hyperlinks">
                <p><a href="Apply.aspx">Apply Now</a></p>
            </div>
        </div>
        <br />
        <div>
            <h3 id="Job3" style="text-align: center">Web Designer</h3>
            <img src="Images/WebDesigner2300.jpg" alt="WebDesigner" style="float: right" />
            <p>We are looking for someone who is talented and creative to join our modern expanding company. You will be required to provide technical feedback to our clients and suggest improvements to the overall content of their site. You will also be required to create WordPress themes and plug ins when needed. Excellent communication skills are necessary with the ability to effectively build internal and external relationships.</p>
            <h3 style="text-align: left">Experience</h3>
            <ul>
                <li>2 years (Preferred)</li>
            </ul>
            <h3 style="text-align: left">Skills</h3>
            <p>The kind of skills we are looking for are:</p>
            <ul>
                <li>HTML</li>
                <li>CSS</li>
                <li>Adobe Photoshop</li>
                <li>Adobe Illustrator</li>
            </ul>
            <br />
            <p>It is essential that you have a keen eye for detail, interactivity and animation with an ability and willingness to keep up to date with the latest trends and techniques.</p>
            <br />
            <p>Starting Salary: £30,000 (depending on experience)</p>
            <br />
            <div class="hyperlinks">
                <p><a href="Apply.aspx">Apply Now</a></p>
            </div>
        </div>
    </div>

</asp:Content>
