﻿<%@ Page Title="" Language="C#" MasterPageFile="~/_Profile.master" AutoEventWireup="true" CodeFile="Forgot_Password.aspx.cs" Inherits="Pages_Forgot_Password" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="Server">
    <div class="box-4">
        <div class="login" style="height:170px;">

            <asp:Label runat="server" Text="email" />
            <asp:TextBox ID="email" Style="padding: 5px; margin-right: 160px;" TextMode="email" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="lblpasswordque" runat="server" Text="your question is:" Style="visibility: hidden" />
            <asp:Label ID="question" runat="server" Text="" />

            <br />

            <asp:TextBox ID="answer" runat="server" PlaceHolder="enter answer" Style="visibility: hidden;" />

            <br />

            <asp:Label ID="lblinfo" runat="server" Text="" />

            <asp:Button ID="check" runat="server" Text="check" Style="float: right;" />
            <asp:Button ID="reset" runat="server" Text="reset" Style="float: right; margin-right: 10px; visibility: hidden;" />

        </div>
    </div>
</asp:Content>

