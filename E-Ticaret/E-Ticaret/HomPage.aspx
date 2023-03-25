<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="HomPage.aspx.cs" Inherits="E_Ticaret.HomPage" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card m-auto mt-3  " style="width: 1300px; border-style: none;">
        <div class="card-group ">

            <div class="card text-bg-dark mr-2">
                <img src="\NewFolder1\W-FBBO241_HPF-2_687x267.jpg" class="card-img" alt="...">
                <a href="#">
                    <div class="card-img-overlay " style="color: white; padding: 100px 16px 0px 16px;">
                        <h5 class="card-title">For the Power Tool Users ></h5>
                        <p class="card-text">Tips to boost power tool battery life.</p>

                        <asp:ListView ID="ListView1" runat="server"></asp:ListView>
                    </div>
                </a>
            </div>

            <div class="card text-bg-dark ">
                <img src="\NewFolder1\21-ASP087_SS-GLS-Services_HPF_687x267.jpg" class="card-img" alt="...">
                <a href="#">
                    <div class="card-img-overlay   " style="color: white; padding: 100px 16px 0px 16px;">
                        <h5 class="card-title">For Those Who Need a Hand ></h5>
                        <p class="card-text">Services give you freedom to grow.</p>


                    </div>

                </a>
            </div>

            <div class="card text-bg-dark ml-2">
                <img src="\NewFolder1\W-EPBO113 2022 PC HPB BOXES.jpg" class="card-img" alt="...">
                <a href="#">
                    <div class="card-img-overlay" style="color: white; padding: 100px 16px 0px 16px;">
                        <h5 class="card-title">For the Packing Pros ></h5>
                        <p class="card-text">Find the right box at the right price.</p>


                    </div>

                </a>
            </div>

        </div>

    </div>

    <div class="mt-2 mb-1" style="width: 1300px; height: auto; margin: auto;">
        <h2 class="" style="">The One Item You Need + 1.5Million More
        </h2>
        <a href="#" style="color: white; margin-left: 100%;">View All Product Categories >
        </a>
    </div>
    <div class="cards  " style="width: 1300px; height: auto; margin: auto;">

        <div class="row row-cols-1 row-cols-md-3 g-4">
            <div class="col">
                <div class="card">
                    <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card">
                    <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card">
                    <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card">
                    <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    </div>
                </div>
            </div>
        </div>

    </div>



</asp:Content>
