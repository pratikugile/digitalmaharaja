﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Razorpaypaymentgateway.aspx.cs" Inherits="Secured_Razorpaypaymentgateway" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btntest" runat="server" OnClick="btntest_Click" Text="Test" />
        </div>
    </form>
    <label>R</label>
    <form name="razorpayForm">
        <input id="razorpay_payment_id" type="hidden" name="razorpay_payment_id" />
        <input id="razorpay_order_id" type="hidden" name="razorpay_order_id" />
        <input id="razorpay_signature" type="hidden" name="razorpay_signature" />
    </form>
    <button id="rzp-button1">Pay with Razorpay</button>
    <script src="https://checkout.razorpay.com/v1/checkout.js"></script>
    <script>
        var orderId = "<%=Session["orderid"]%>";
        var options = {
            "key": "rzp_test_jOgZV0Qn2un96C", // Enter the Key ID generated from the Dashboard
            "amount": "50000", // Amount is in currency subunits. Default currency is INR. Hence, 50000 refers to 50000 paise
            "currency": "INR",
            "name": "Acme Corp",
            "description": "Buy Green Tea",
            "order_id": orderId,
            "image": "https://example.com/your_logo",
            "prefill": {
                "name": "Gaurav Kumar",
                "email": "gaurav.kumar@example.com",
                "contact": "919000090000",
            },
            "notes": {
                "address": "Hello World"
            },
            "theme": {
                "color": "#3399cc"
            }
        }
        // Boolean whether to show image inside a white frame. (default: true)
        options.theme.image_padding = false;
        options.handler = function (response) {
            document.getElementById('razorpay_payment_id').value = response.razorpay_payment_id;
            document.getElementById('razorpay_order_id').value = orderId;
            document.getElementById('razorpay_signature').value = response.razorpay_signature;
            document.razorpayForm.submit();
        };
        options.modal = {
            ondismiss: function () {
                console.log("This code runs when the popup is closed");
            },
            // Boolean indicating whether pressing escape key 
            // should close the checkout form. (default: true)
            escape: true,
            // Boolean indicating whether clicking translucent blank
            // space outside checkout form should close the form. (default: false)
            backdropclose: false
        };
        var rzp = new Razorpay(options);
        document.getElementById('rzp-button1').onclick = function (e) {
            rzp.open();
            e.preventDefault();
        }

    </script>
</body>
</html>
