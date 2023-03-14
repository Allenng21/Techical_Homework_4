<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PetOwnerPage.aspx.cs" Inherits="Techical_Homework_4.PetOwnerPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card">
                    <div class="card-header bg-primary text-white">
                        <h2 class="text-center mb-0">Your Pet's Medication Status</h2>
                    </div>
                    <div class="card-body">
                        <p class="lead mb-4">Thank you for using our Pet Electronic Prescription System to order medication for your pet. Below you can see the status of your order:</p>
                        <div class="list-group">
                            <div class="list-group-item">
                                <h5 class="mb-0">Order received and processing has begun.</h5>
                            </div>
                            <div class="list-group-item">
                                <h5 class="mb-0">Medication is currently out of stock. We have contacted your vet for a replacement prescription.</h5>
                            </div>
                            <div class="list-group-item">
                                <h5 class="mb-0">New prescription information has been received and the order has been filled.</h5>
                            </div>
                            <div class="list-group-item">
                                <h5 class="mb-0">Medication has been shipped and is on its way to you.</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
