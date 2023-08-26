<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" Trace="true" CodeBehind="Default.aspx.cs" Inherits="Assisted6._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">

      <br />
      <h4>Add Student Profile </h4>
      <div class="row">
          <div class="col-sm-4">Name</div>
          <div class="col-sm-8">
              <asp:TextBox ID="txtName" runat="server" MaxLength="100" CssClass="form-control"></asp:TextBox>
          </div>
      </div>

      <div class="row">
          <div class="col-sm-4">Class</div>
          <div class="col-sm-8">
              <asp:TextBox ID="txtClass" runat="server" MaxLength="3" CssClass="form-control"></asp:TextBox>
          </div>
      </div>

      <div class="row">
          <div class="col-sm-4">Email</div>
          <div class="col-sm-8">
              <asp:TextBox ID="txtEmail" runat="server" MaxLength="100" CssClass="form-control"></asp:TextBox>
          </div>
      </div>

      <div class="row">
          <div class="col-sm-12 text-right">
              <asp:Button runat="server" Text="Submit" />
          </div>
      </div>

  </div>

   <%-- <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">ASP.NET</h1>
            <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
            <p><a href="http://www.asp.net" class="btn btn-primary btn-md">Learn more &raquo;</a></p>
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">Getting started</h2>
                <p>
                    ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
                A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle">Get more libraries</h2>
                <p>
                    NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Web Hosting</h2>
                <p>
                    You can easily find a web hosting company that offers the right mix of features and price for your applications.
                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
                </p>
            </section>
        </div>
    </main>--%>

</asp:Content>
