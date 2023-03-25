<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="E_Ticaret.Register" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="accordion" style="width: 700px;" id="accordionExample">
        <div class="accordion-item">
            <h2 class="accordion-header">
                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    Accordion Item #1
                </button>
            </h2>
            <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                <div class="accordion-body">
                    <div class="form" style="margin: auto;">
                        <h2 class="formh2">
                            <span class="formtitle">Registration Information
                            </span>
                        </h2>
                        <hr size="15" color="#0000F8">

                        <form>
                            <p>
                                <small>Register for Grainger.com as a Business or Personal user. Existing business account users can simplify
                    registration by entering a Grainger account number.</small><br>
                            </p>



                            <div class="form-floating ">

                                <select class="form-select" id="floatingSelect" aria-label="Floating label select example">
                                    <option selected>Select Registration Type </option>
                                    <option value="1">Register and join an existing business account</option>
                                    <option value="2">Register and create a new business account</option>
                                    <option value="3">Register as a personal user</option>
                                </select>
                                <label for="floatingSelect">Registration Type</label>
                            </div>
                            <p></p>
                            <h5>Contact Information
                            </h5>
                            </p>
                
                <div class="row ">
                    <div class="col ">
                        <div class="form-floating form-floating-sm mb-3 ">

                            <input type="text" class="form-control form-control-sm" placeholder="First name" aria-label="First name">
                            <label for="floatingInput">First name</label>
                        </div>
                    </div>
                    <div class="col ">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" placeholder="Last name" aria-label="Last name">
                            <label for="floatingInput">Last name</label>
                        </div>
                    </div>
                </div>


                            <div class="form-floating mb-3">
                                <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
                                <label for="floatingInput">Email address</label>
                            </div>

                            <div class="form-floating mb-3">
                                <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
                                <label for="floatingInput">Confirm Email address</label>
                            </div>

                            <div class="form-floating">
                                <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
                                <label for="floatingPassword">Password</label>
                            </div>
                            <div class="mb-3 form-check">
                                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                <label class="form-check-label" for="exampleCheck1">Email me special marketing promotions and updates.</label>
                            </div>


                            <div class="row ">
                                <div class="col ">
                                    <select class="form-select" id="floatingSelect" aria-label="Country code">
                                        <option selected>Select Country code </option>
                                        <option value="1">Register and join an existing business account</option>
                                        <option value="2">Register and create a new business account</option>
                                        <option value="3">Register as a personal user</option>
                                    </select>

                                </div>

                                <div class="col">
                                    <input type="text" class="form-control" id="floatingInput" placeholder="Phone number" aria-label="Phone number">
                                </div>
                            </div>

                            <button type="submit" class="btn btn-primary">Submit</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>



        <form>
            <div class="accordion-item">
                <h2 class="accordion-header">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        Accordion Item #2
                    </button>
                </h2>

                <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        <div class="form" style="margin: auto;">
                            <h2 class="formh2">
                                <span class="formtitle">Address Information
                                </span>
                            </h2>
                            <hr size="15" color="#0000F8">
                            <form>

                                <div class="form-check form-switch">
                                    <input class="form-check-input" type="checkbox" role="switch" id="flexSwitchCheckDefault">
                                    <label class="form-check-label" for="flexSwitchCheckDefault">Federal Government</label>
                                </div>
                                <div class="form-floating form-floating-sm mb-3 mt-3 ">

                                    <input type="text" class="form-control form-control-sm" placeholder="First name" aria-label="First name">
                                    <label for="floatingInput">Business name</label>
                                </div>

                                <div class="form-floating ">

                                    <select class="form-select" id="floatingSelect" aria-label="Floating label select example">
                                        <option selected>Select Registration Type </option>
                                        <option value="1">Register and join an existing business account</option>
                                        <option value="2">Register and create a new business account</option>
                                        <option value="3">Register as a personal user</option>
                                    </select>
                                    <label for="floatingSelect">Country</label>
                                </div>
                                <p></p>


                                <div class="form-floating form-floating-sm mb-3 mt-3 ">
                                    <input type="text" class="form-control form-control-sm" placeholder="First name" aria-label="First name">
                                    <label for="floatingInput">Street address</label>
                                </div>



                                <div class="form-floating form-floating-sm mb-3 mt-3 ">
                                    <input type="text" class="form-control form-control-sm" placeholder="First name" aria-label="First name">
                                    <label for="floatingInput">Suite, Building, Department, etc.</label>
                                </div>


                                <div class="row g-3">
                                    <div class="col-md-6">
                                        <label for="inputCity" class="form-label">City</label>
                                        <input type="text" class="form-control" id="inputCity">
                                    </div>


                                    <div class="col-md-4">
                                        <label for="inputState" class="form-label">State</label>
                                        <select id="inputState" class="form-select">
                                            <option selected>Choose...</option>
                                            <option>...</option>
                                        </select>
                                    </div>

                                    <div class="col-md-2">
                                        <label for="inputZip" class="form-label">Zip</label>
                                        <input type="text" class="form-control" id="inputZip">
                                    </div>
                                </div>


                                <button type="submit" class="btn btn-primary">Submit</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </form>


        <div class="accordion-item">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Accordion Item #3
                </button>
            </h2>
            <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                <div class="accordion-body">
                    <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                </div>
            </div>
        </div>
    </div>
</asp:Content>
