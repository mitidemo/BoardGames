<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Video_Games.Register" %>

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
                        שם פרטי
                    </label>
                </td>
                <td>
                    <input type="text" name="FirstName" />
                </td>
            </tr>
            <tr>
                <td>
                    <label>
                        שם משפחה
                    </label>
                </td>
                <td>
                    <input type="text" name="LastName" />
                </td>
            </tr>
            <tr>
                <td>
                    <label>
                        אימייל
                    </label>
                </td>
                <td>
                    <input type="email" name="Email" />
                </td>
            </tr>
            <tr>
                <td>
                    <label>
                        סיסמה
                    </label>
                </td>
                <td>
                    <input type="password" name="password" />
                </td>
            </tr>
            <tr>
                <td>
                    <label>
                        שנת לידה
                    </label>
                </td>
                <td>
                    <input type="number" name="YearOfBirth" />
                </td>
            </tr>
        </table>
    </form>

</asp:Content>
