<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="LoanWeb.Calculator" %>

<%@ Register Assembly="LoanCalculationControl" Namespace="LoanCalculationControl"
    TagPrefix="cc1" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Loan Calculator</title>
    <link href="LoadCalculation.css" rel="Stylesheet" />

</head>
<body>
    <form id="form1" runat="server" style="text-align: center;">
        <div>

            <h2 class="mainheading">Loan Calculator</h2>
            <div class="headerimage">
                <img src="images/2.jpg" alt="imgae here" height="200" />
            </div>

            <div  class="center" style="width: 300px; margin-left: auto; margin-right: auto; align-items: center; align-content: center;">
            <table style="border-color:black; ">
                <tr style="border-color: black;">
                    <td style="border-color:black;" valign="top">
                        <cc1:LoanCalculation ID="LoanCalculation1" runat="server">
                        </cc1:LoanCalculation>
                    </td>
                </tr>
            </table>
                </div>
            &nbsp;
        </div>
    </form>
</body>
</html>
