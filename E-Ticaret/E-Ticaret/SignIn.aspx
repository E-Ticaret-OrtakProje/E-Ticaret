<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="E_Ticaret.SıgnIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">





    <div class="sign">
        <h5 style="font-weight: 600;" >Sign In</h5>
        </par>
        <hr size="15" color="#0000F8">

        <form>

            <div class="form-floating mb-3">
                <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
                <label for="floatingInput">User ID</label>
            </div>

            <div class="form-floating  ">
                <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
                <label for="floatingPassword">Password</label>
            </div>

            <a href="#" class="forgotpassword">Forgot Password?</a>

            <div class="d-grid gap-2">
                <button class="btn  btn-bd-primary" type="button">Sign In </button>
            </div>

        </form>
    </div>


    <div class="sign1">

        <h5 style="font-weight:600;">Register For TuralıGroup</h5>
        </par>

        <div class="d-grid gap-2 mb-4">
            <button class="btn  btn-bd-primary1" type="button">Sign In </button>
        </div>

        <p>Benefits of registering:</p>

       
            <li>Take advantage of faster ordering options</li>
            <li>Save favorite items to personal lists</li>
            <li>View your customized account information</li>
            <li>Track your order status and order history</li>
        
    </div>


</asp:Content>
