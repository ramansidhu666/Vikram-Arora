<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true"
    CodeBehind="Buyer.aspx.cs" Inherits="Buyer.StaticPages" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<link href="css/style.css" rel="stylesheet" />
<link href="css/style_002.css" rel="stylesheet" />
<link href="slider/css/style.css" rel="stylesheet" />

<%--    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
  
    <asp:ScriptManager ID="script" runat="server"></asp:ScriptManager>
    <div class="wrapper_new">
        <div class="Contact_US">
          <div class="dt-sc-tabs-container" style="width: 100%;">
                <ul class="dt-sc-tabs-frame">
                    <li><a class="current" href="#">
                       Buyer</a></li>                
                     
                </ul>
                <div style="display: block; width: 100%; padding:10px;" class="dt-sc-tabs-frame-content">
                    <div class="property-type-module medium-module">
                        <div class="blog">
                            <p>
                             <div class="city_section">
                                 <p>As your buyer’s representative, we can make the process of house hunting much easier and more efficient. We can help you get financing, guide you to local neighbourhoods, help you determine your budget, 
                                     and prioritize a list of necessary features you need in your next home. We will save your valuable time by finding the properties that best suit your requirements, and will show you only the most promising ones.</p>
                                 <p>Once you have found a place that clicks your mind, we’ll provide you the comparables in that area to help determine a purchase offer. Then we’ll start negotiating on your behalf with the seller to make sure you get the most favourable terms.</p>
                                 <p><b>We will always put your concern above everything and we will do so without charging any cost to you as a buyer.</b></p>
                             </div>
                                </p>
                        </div>                       
                    </div>
                </div>
                </div>
         </div></div>
</asp:Content>
