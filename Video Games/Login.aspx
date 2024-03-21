<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Video_Games.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server" method="post">
        <table>
            <tr>
                <th></th>
                <th></th>
            </tr>
            <tr>
                <td>
                    <label>
                        שם מלא:
                    </label>
                </td>
                <td>
                    <input type="text" name="name"/>
                </td>
            </tr>
            <tr>
                <td>
                    <label>
                        אימייל:
                    </label>
                </td>
                <td>
                    <input type="email" name="email"/>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="שלח"/>
                </td>
            </tr>
        </table>
    </form>
</asp:Content>
