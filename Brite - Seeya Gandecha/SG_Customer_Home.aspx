﻿<%@ Page Title="Customer Home" Language="C#" MasterPageFile="~/SG_MasterPage.master" AutoEventWireup="true" CodeFile="SG_Customer_Home.aspx.cs" Inherits="Staff_SearchProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >


   <h1 style="text-align:center; padding:5%; text-decoration: underline;">Customer Home Page</h1>
    
   <table style="width: 900px; height:20%; padding-left:40px">
  <tr>
   
    <td style="width: 299px">
        <asp:ImageButton ID="BtnCustomerProfile" OnClick="BtnCustomerProfile_Click" runat="server" Height="250px" ImageAlign="Middle" ImageUrl="~/Buttons/CustomerProfile.jpg" Width="250px" />
        </td>
   
    <td style="width: 299px">
        <asp:ImageButton ID="BtnSearchProducts" OnClick="BtnSearchProducts_Click" runat="server" Height="250px" ImageAlign="Middle" ImageUrl="~/Buttons/SearchProducts.jpg" Width="250px" />
        </td>
   
    <td style="width: 300px">
        <asp:ImageButton ID="BtnReturnProducts" OnClick="BtnReturnProducts_Click" runat="server" Height="250px" ImageAlign="Middle" ImageUrl="~/Buttons/ReturnProducts.jpg" Width="250px" />
        </td>
  </tr>
  </table>

     </asp:Content>

