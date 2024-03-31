<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContentPage1.aspx.cs" Inherits="Video_Games.ContentPage1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>ארבע בשורה</h1>
    <h2>חוקים:</h2>
    <h3>ארבע בשורה הוא משחק חשיבה לשני שחקנים. לכל שחקן אסימונים בצבע אחד, וכל שחקן בתורו מפיל אסימון לתוך הלוח המורכב משבע עמודות ושש שורות. מטרת המשחק היא לחבר ארבעה אסימונים מצבע זהה ברצף מאונך, מאוזן או באלכסון - לפני שהיריב עושה זאת. </h3>

    <table class="content-table" width="100%" style="direction:ltr">
        <tr class="rowsR">
            <td class="rows" onclick="place(0)" id="cell_0_0"></td>
            <td class="rows" onclick="place(1)" id="cell_0_1"></td>
            <td class="rows" onclick="place(2)" id="cell_0_2"></td>
            <td class="rows" onclick="place(3)" id="cell_0_3"></td>
            <td class="rows" onclick="place(4)" id="cell_0_4"></td>
            <td class="rows" onclick="place(0)" id="cell_0_5"></td>
            <td class="rows" onclick="place(0)" id="cell_0_6"></td>
        </tr>

        <tr class="rowsR">
            <td class="rows" onclick="place(0)" id="cell_1_0"></td>
            <td class="rows" onclick="place(1)" id="cell_1_1"></td>
            <td class="rows" onclick="place(2)" id="cell_1_2"></td>
            <td class="rows" onclick="place(3)" id="cell_1_3"></td>
            <td class="rows" onclick="place(4)" id="cell_1_4"></td>
            <td class="rows" onclick="place(5)" id="cell_1_5"></td>
            <td class="rows" onclick="place(6)" id="cell_1_6"></td>
        </tr>
        <tr class="rowsR">
            <td class="rows" onclick="place(0)" id="cell_2_0"></td>
            <td class="rows" onclick="place(1)" id="cell_2_1"></td>
            <td class="rows" onclick="place(2)" id="cell_2_2"></td>
            <td class="rows" onclick="place(3)" id="cell_2_3"></td>
            <td class="rows" onclick="place(4)" id="cell_2_4"></td>
            <td class="rows" onclick="place(5)" id="cell_2_5"></td>
            <td class="rows" onclick="place(6)" id="cell_2_6"></td>
        </tr>
        <tr class="rowsR">
            <td class="rows" onclick="place(0)" id="cell_3_0"></td>
            <td class="rows" onclick="place(1)" id="cell_3_1"></td>
            <td class="rows" onclick="place(2)" id="cell_3_2"></td>
            <td class="rows" onclick="place(3)" id="cell_3_3"></td>
            <td class="rows" onclick="place(4)" id="cell_3_4"></td>
            <td class="rows"></td>
            <td class="rows"></td>
        </tr>
        <tr class="rowsR">
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
        </tr>
        <tr class="rowsR">
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
        </tr>
        <tr class="rowsR">
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
            <td class="rows"></td>
        </tr>

    </table>

    



</asp:Content>
