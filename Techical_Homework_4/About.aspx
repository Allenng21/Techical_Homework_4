<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Techical_Homework_4.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="text-center">
        <h3>About</h3>
    </header>
    <div class="container mt-4">
        <div class="row flex-column justify-content-center align-items-center">
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Our Mission</h5>
                        <p class="card-text">At Pet Med, our mission is to improve the health and well-being of pets through high-quality, affordable medication.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 mt-3">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Our History</h5>
                        <p class="card-text">Pet Med was founded in 2023 by Dr. Allen Nguyen, a veterinarian with over 2 years of experience. Since then, we've grown to become one of the leading pet medication companies in the United States.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 mt-3">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Our Team</h5>
                        <p class="card-text">Our team of veterinarians and pharmacists are dedicated to ensuring that all of our medications are safe and effective for pets.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
