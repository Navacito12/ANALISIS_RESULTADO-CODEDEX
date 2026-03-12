<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EJEMPLO3_NAVAS._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
                <h2>Enter Product</h2>
    <table>
        <tr>
            <td>Category</td>
            <td>
                <asp:DropDownList ID="ddlCategory" runat="server">
                    <asp:ListItem Text="-- Select Category --" Value="" />
                    <asp:ListItem Text="Footwear - Women's" Value="Footwear" />
                    <asp:ListItem Text="Electronics" Value="Electronics" />
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>Supplier</td>
            <td>
                <asp:DropDownList ID="ddlSupplier" runat="server">
                    <asp:ListItem Text="-- Select Supplier --" Value="" />
                    <asp:ListItem Text="Nike" Value="Nike" />
                    <asp:ListItem Text="Adidas" Value="Adidas" />
                </asp:DropDownList>
            </td>
        </tr>
      
        <tr>
    <td>Product</td>
    <td><asp:TextBox ID="txtProduct" runat="server" /></td>
</tr>
<tr>
    <td>Description</td>
    <td><asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" /></td>
</tr>
<tr>
    <td>Image</td>
    <td><asp:TextBox ID="txtImage" runat="server" /></td>
</tr>
<tr>
    <td>Price</td>
    <td><asp:TextBox ID="txtPrice" runat="server" /></td>
</tr>
       
        <tr><td>Number in Stock</td><td><asp:TextBox ID="txtNumberInStock" runat="server" /></td></tr>
        <tr><td>Number on Order</td><td><asp:TextBox ID="txtNumberOnOrder" runat="server" /></td></tr>
        <tr><td>Reorder Level</td><td><asp:TextBox ID="txtReorderLevel" runat="server" /></td></tr>
    </table>

    <asp:Button ID="btnConfirm" runat="server" Text="Confirmar" Style="background-color: lightseagreen; color: black; border-radius: 5px; padding: 5px 15px;" OnClick="btnConfirm_Click" />

    </main>

</asp:Content>
