<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ManageItem.aspx.cs" Inherits="RentMyAnything.ManageItem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        .dataentry input{
            width: 250px;
            margin-left: 20px;
            margin-top: 15px;
        }
        .dataentry textarea{
            width: 250px;
            margin-left: 20px;
            margin-top: 15px;
        }
        .dataentry label{
            width: 75px;
            margin-left: 20px;
            margin-top: 15px;
        }
        #fuPicture {
            
        }
    </style>

    <div style="margin-top:100px;"></div>

    <div class="dataentry">
        <asp:Label runat="server" Text="Name" AssociatedControlID="tbName" />
        <asp:TextBox runat="server" ID="tbName" />
    </div>

    <div class="dataentry">
        <asp:Label runat="server" Text="Description" AssociatedControlID="tbDescription" />
        <asp:TextBox runat="server" ID="tbDescription" TextMode="MultiLine" Row="5" />
    </div>

    <div class="dataentry">
        <asp:Label runat="server" Text="Cost" AssociatedControlID="tbCost" />
        <asp:Textbox runat="server" ID="tbCost" />
    </div>

    <div class="dataentry">
        <asp:Label runat="server" Text="Item Number" AssociatedControlID="tbItemNumber" />
        <asp:Textbox runat="server" ID="tbItemNumber" />
    </div>
    
    <div class="dataentry">
        <asp:Label runat="server" Text="Picture" AssociatedControlID="fuPicture" />
        <asp:FileUpload ID="fuPicture" ClientIDMode="Static" runat="server" />
    </div>

    <div class="dataentry">
        <asp:Label runat="server" Text="Acquired Date" AssociatedControlID="tbAcquiredDate" />
        <asp:Textbox runat="server" ID="tbAcquiredDate"  />
    </div>
    
    <asp:Button Text="Save Item" runat="server" OnClick="SaveItem_Click" />
</asp:Content>





