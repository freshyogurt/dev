﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="09-SimpleForm.aspx.cs" Inherits="examples_asp_04_SimpleForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Simple Form</h1>
    <form id="form1" runat="server">
    <div>
        <h2>Employees</h2>
        <table>
            <thead>
                <tr>
                    <th>Field</th>
                    <th>Values</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>First Name</td>
                    <td>
                        <asp:TextBox ID="firstNameInput" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Last Name</td>
                    <td>
                        <asp:TextBox ID="lastNameInput" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Date of Birth</td>
                    <td>
                        <asp:Calendar ID="dobInput" runat="server"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                    </td>
                </tr>
            </tbody>
        </table>
    
        <table>
            <thead>
                <tr>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Date Of Birth</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <asp:Label ID="firstNameLabel" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lastNameLabel" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="dobLabel" runat="server"></asp:Label>
                    </td>
                </tr>
            </tbody>
        </table>

    </div>
    </form>

        <a target="_blank" href="../../../fileview/Default.aspx?~/experiments/asp/helloWorld/09-SimpleForm.aspx">Page</a><br/>
        <a target="_blank" href="../../../fileview/Default.aspx?~/experiments/asp/helloWorld/09-SimpleForm.aspx.cs">C#</a><br/>
    </body>
</html>
