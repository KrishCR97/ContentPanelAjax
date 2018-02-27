<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UpdatePanelTest._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <div class="container">
                <div class="panel panel-default">
                    <div class="panel-heading">First</div>
                    <div class="panel-body">
                        <asp:Label ID="first" runat="server" Text="Label"></asp:Label>
                    </div>
                </div>
            </div>
            <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick"></asp:Timer>
        </ContentTemplate>
    </asp:UpdatePanel>
    <asp:UpdatePanel ID="UpdatePanel2" runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <div class="container">
                <div class="panel panel-default">
                    <div class="panel-heading">Second</div>
                    <div class="panel-body">
                        <asp:Label ID="second" runat="server" Text="Label"></asp:Label>
                    </div>
                </div>
            </div>
            <asp:Timer ID="Timer2" runat="server" Interval="2000" OnTick="Timer2_Tick"></asp:Timer>
        </ContentTemplate>
    </asp:UpdatePanel>
    <asp:UpdatePanel ID="UpdatePanel3" runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <div class="container">
                <div class="panel panel-default">
                    <div class="panel-heading">Third</div>
                    <div class="panel-body">
                        <asp:Label ID="third" runat="server" Text="Label"></asp:Label>
                    </div>
                </div>
            </div>
            <asp:Timer ID="Timer3" runat="server" Interval="3000" OnTick="Timer3_Tick"></asp:Timer>
        </ContentTemplate>
    </asp:UpdatePanel>

    <div class="container">
        <div class="panel panel-default">
            <div class="panel-heading">Never</div>
            <div class="panel-body">
                <asp:Label ID="never" runat="server" Text="Label"></asp:Label>
            </div>
        </div>
    </div>
</asp:Content>
