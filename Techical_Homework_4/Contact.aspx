<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Techical_Homework_4.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <h2 class="text-center mb-3">Contact Us</h2>
                <p class="lead text-center mb-4">Have a question or comment? Please fill out the form below and we'll get back to you as soon as possible.</p>

                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="name" name="name" placeholder="Name" required>
                    <label for="name">Name</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="email" class="form-control" id="email" name="email" placeholder="Email" required>
                    <label for="email">Email</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="subject" name="subject" placeholder="Subject" required>
                    <label for="subject">Subject</label>
                </div>
                <div class="form-floating mb-4">
                    <textarea class="form-control" id="message" name="message" placeholder="Message" rows="6" required></textarea>
                    <label for="message">Message</label>
                </div>
                <div class="text-center">
                    <button type="submit" class="btn btn-primary px-4">Submit</button>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
