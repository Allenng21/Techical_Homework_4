<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CustomerRepresentativePage.aspx.cs" Inherits="Techical_Homework_4.CustomerRepresentativePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card">
                    <div class="card-header bg-primary text-white">
                        <h2 class="text-center mb-0">Prescription Status</h2>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-12">
                                <p class="lead mb-4">Thank you for managing prescription orders for our Pet Electronic Prescription System. Below you can see the status of the current prescription orders:</p>
                                
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
                                        <h5 class="mb-0">Medication has been shipped to the pet owner.</h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
