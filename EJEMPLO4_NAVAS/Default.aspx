<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EJEMPLO4_NAVAS._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <main>
       <div>
            <h1>Creación Categoria Array</h1>
            <asp:Button ID="btnCreateArray" runat="server" Text="Create Array" OnClick="btnCreateArray_Click" />
        </div>
   </main>

</asp:Content>
