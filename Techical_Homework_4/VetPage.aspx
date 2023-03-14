<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="VetPage.aspx.cs" Inherits="Techical_Homework_4.VetPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <h4 class="text-center mb-4">Place an Order for Medications</h4>

                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="petName" placeholder="Enter pet name">
                    <label for="petName">Pet Name</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="medicationName" placeholder="Enter medication name">
                    <label for="medicationName">Medication Name</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="number" class="form-control" id="quantity" placeholder="Enter quantity">
                    <label for="quantity">Quantity</label>
                </div>
                <div class="form-floating mb-4">
                    <textarea class="form-control" id="instructions" rows="3" placeholder=" "></textarea>
                    <label for="instructions">Special Instructions</label>
                </div>
                <div class="text-center">
                    <button type="submit" class="btn btn-primary px-4">Submit Order</button>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
