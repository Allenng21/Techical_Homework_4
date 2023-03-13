<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Techical_Homework_4.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-5">
        <h2>Contact Us</h2>
        <p>Have a question or comment? Please fill out the form below and we'll get back to you as soon as possible.</p>

        <div class="form-group">
            <label for="name">Name:</label>
            <input type="text" class="form-control" id="name" name="name" required>
        </div>
        <div class="form-group mt-2">
            <label for="email">Email:</label>
            <input type="email" class="form-control" id="email" name="email" required>
        </div>
        <div class="form-group mt-2">
            <label for="subject">Subject:</label>
            <input type="text" class="form-control" id="subject" name="subject" required>
        </div>
        <div class="form-group mt-2">
            <label for="message">Message:</label>
            <textarea class="form-control" id="message" name="message" rows="6" required></textarea>
        </div>
        <div class="text-center mt-4">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
    </div>
</asp:Content>
