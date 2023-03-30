<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="E_Ticaret.Register" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="brosur1" style="position: absolute; right: 270px; margin-top: 120px;">
        <img style="border-radius: 8px;" src="\NewFolder1\brosur.jpg">
    </div>

    <div class="accordion" style="margin: 120px 200px 100px 250px; width: 650px;" id="accordionExample">
        <div class="accordion-item">
            <h2 class="accordion-header">
                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    Registration Information
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



                            <div class="form-floating mb-3">

                                <select class="form-select" id="floatingSelect" aria-label="Floating label select example">
                                    <option selected>Select Registration Type </option>
                                    <option value="1">Register and join an existing business account</option>
                                    <option value="2">Register and create a new business account</option>
                                    <option value="3">Register as a personal user</option>
                                </select>
                                <label for="floatingSelect">Registration Type</label>
                            </div>

                            <p></p>
                            <h5 style="margin-top: 40px;">Contact Information
                            </h5>
                            
                
                <div class="row " style="margin-bottom:10px;">
                    <div class="col ">
                        <div class="form-floating form-floating-sm mb-1 ">

                            <input type="text" class="form-control form-control-sm" placeholder="First name" aria-label="First name">
                            <label for="floatingInput">First name</label>
                        </div>
                    </div>
                    <div class="col ">
                        <div class="form-floating mb-1">
                            <input type="text" class="form-control" placeholder="Last name" aria-label="Last name">
                            <label for="floatingInput">Last name</label>
                        </div>
                    </div>
                </div>


                            <div class="form-floating mb-3">
                                <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
                                <label for="floatingInput">Email address</label>
                            </div>

                            <div class="form-floating mb-2">
                                <input type="email" class="form-control" id="floatingInput1" placeholder="name@example.com">
                                <label for="floatingInput1">Confirm Email address</label>
                            </div>

                            <div class="mb-4 form-check">
                                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                <label class="form-check-label" for="exampleCheck1">Email me special marketing promotions and updates.</label>
                            </div>


                            <div class="row mb-4">
                                <div class="col ">
                                    <select class="form-select" id="floatingSelect" aria-label="Country code">
                                        <option data-countrycode="DZ" value="213">Algeria (+213)</option>
                                        <option data-countrycode="AD" value="376">Andorra (+376)</option>
                                        <option data-countrycode="AO" value="244">Angola (+244)</option>
                                        <option data-countrycode="AI" value="1264">Anguilla (+1264)</option>
                                        <option data-countrycode="AG" value="1268">Antigua &amp; Barbuda (+1268)</option>
                                        <option data-countrycode="AR" value="54">Argentina (+54)</option>
                                        <option data-countrycode="AM" value="374">Armenia (+374)</option>
                                        <option data-countrycode="AW" value="297">Aruba (+297)</option>
                                        <option data-countrycode="AU" value="61">Australia (+61)</option>
                                        <option data-countrycode="AT" value="43">Austria (+43)</option>
                                        <option data-countrycode="AZ" value="994">Azerbaijan (+994)</option>
                                        <option data-countrycode="BS" value="1242">Bahamas (+1242)</option>
                                        <option data-countrycode="BH" value="973">Bahrain (+973)</option>
                                    </select>

                                </div>


                                <div class="col">
                                    <input type="text" class="form-control" id="floatingInput2" placeholder="Phone number" aria-label="Phone number">
                                </div>
                            </div>

                            <button type="submit" class="btn btn-primary">Submit</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>




        <div class="accordion-item">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    Address Information
                </button>
            </h2>

            <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                <div class="accordion-body">

                    <div class="form1" style="margin: auto;">

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
                            <div class="form-floating form-floating-sm mb-4 mt-3 ">

                                <input type="text" class="form-control form-control-sm" placeholder="First name" aria-label="First name">
                                <label for="floatingInput">Business name</label>
                            </div>

                            <div class="form-floating ">

                                <select class="form-select" id="floatingSelect1" aria-label="Floating label select example">
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


                            <div class="row g-3 mb-4">
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



        <div class="accordion-item">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Account Security
                </button>
            </h2>
            <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                <div class="accordion-body">
                    <div class="form3" style="margin: auto;">
                        <h2 class="formh2">
                            <span class="formtitle">Account Security
                            </span>
                        </h2>
                        <hr size="15" color="#0000F8">

                        <form>

                            <div class="form-floating mb-3 ">
                                <input type="email" class="form-control" id="floatingInputValue" placeholder="name@example.com" value="test@example.com">
                                <label for="floatingInputValue">ID</label>
                                <div id="Id" class="form-text">Can be your email address.</div>
                            </div>

                            <div class="form-floating mb-3 ">
                                <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
                                <label for="floatingPassword">Create Password</label>
                                <div id="Passwd" class="form-text">Minimum 8 characters.</div>
                            </div>

                            <div class="form-floating mb-4 ">
                                <input type="password" class="form-control" id="floatingPassword1" placeholder="Password">
                                <label for="floatingPassword1">Comfirm Password</label>
                            </div>

                            <button type="submit" class="btn btn-primary">Submit Registration</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--deneme-->
</asp:Content>
