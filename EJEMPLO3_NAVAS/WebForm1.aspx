<%@ Page Title="Confirm Product" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EJEMPLO3_NAVAS.WebForm1" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Confirm Product</h2>
        
        <table>
            <tr>
                 <td>Category</td>
                <td><asp:Label ID="lblCategory" runat="server" /></td>
            </tr>
            <tr>
                 <td>Supplier</td>
                 <td><asp:Label ID="lblSupplier" runat="server" /></td>
            </tr>
            <tr>
                <td>Product</td>
                <td><asp:Label ID="lblProduct" runat="server" /></td>
            </tr>
            <tr>
                <td>Description</td>
                <td><asp:Label ID="txtDescription" runat="server" /></td>
            </tr>
            <tr>
                <td>Image</td>
                <td><asp:Label ID="lblImage" runat="server" /></td>
            </tr>
            <tr>
                <td>Price</td>
                <td><asp:Label ID="lblPrice" runat="server" /></td>
            </tr>
            <tr>
                <td>Number in Stock</td>
                <td>
                    <asp:Label ID="lblNumberInStock" runat="server" /> 
                    (Value: <asp:Label ID="lblValueInStock" runat="server" />)
                </td>
            </tr>
            <tr>
                <td>Number on Order</td>
                <td>
                    <asp:Label ID="lblNumberOnOrder" runat="server" /> 
                    (Value: <asp:Label ID="lblValueOnOrder" runat="server" />)
                </td>
            </tr>
            <tr>
                <td>Reorder Level</td>
                <td><asp:Label ID="lblReorderLevel" runat="server" /></td>
            </tr>
        </table>

    <asp:Button ID="btnSve" runat="server" Text="Guardar" OnClick="btnSve_Click" />
    <asp:Button ID="btnBack" runat="server" Text="Atras" PostBackUrl="~/Default.aspx" />

</asp:Content>