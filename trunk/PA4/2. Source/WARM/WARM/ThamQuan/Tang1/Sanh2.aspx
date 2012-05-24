﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sanh2.aspx.cs" Inherits="WARM.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <script type="text/javascript" src="../../Scripts/jquery.js"></script>
    <script type="text/javascript" src="../../Scripts/jquery-ui.min.js"></script>
    <script type="text/javascript" src="../../Scripts/bootstrap.js"></script>
    <script type="text/javascript" src="../../Scripts/bootstrap.min.js"></script>
    <script type="text/javascript" src="../../Scripts/breadcrumbs.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<ul id="nav">
	<li><a href="../..">Trang Chủ > </a></li>
	<li><a href="../ChonTang.aspx" class="arrow">Tham Quan > </a>
		<ul>
			<li><a href="../../DangKy.aspx" class="sub">Đăng Ký</a></li>
			<li><a href="../../DatBan.aspx" class="sub">Đặt Bàn</a></li>
			<li><a href="../../DatMon.aspx" class="sub">Đặt Món</a></li>
			<li><a href="../../ChiTietMonAn.aspx" class="sub">Chi Tiết Món</a></li>
			<li><a href="../../TimKiem.aspx" class="sub">Tìm Kiếm</a></li>
			<li><a href="../../About.aspx" class="sub">About</a></li>
		</ul>
		<div class="clear"></div>
	</li>
	<li><a href="../Tang1/Sanh1.aspx" class="arrow">Tầng 1</a>
	<ul>
		<li><a href="../TangTret/Sanh1.aspx" class="sub">Tầng Trệt</a></li>
		<li><a href="../Tang2/Sanh1.aspx" class="sub">Tầng 2</a></li>
	</ul>
		<div class="clear"></div>
	</li>
	<li><a href="../Tang1/Sanh2.aspx" class="arrow">Sảnh 2</a>
	<ul>
		<li><a href="../Tang1/Sanh1.aspx" class="sub">Sảnh 1</a></li>
		<li><a href="../Tang1/Sanh3.aspx" class="sub">Sảnh 3</a></li>
	</ul>
		<div class="clear"></div>
	</li>
	<li><a class="arrow current">2D</a>
	<ul>
		<li><a href="../3D/Tang1/Sanh2.aspx" class="sub">3D</a></li>
	</ul>
		<div class="clear"></div>
	</li>
</ul>

<!--HTML SNIPPET GENERATED BY GIMP

WARNING!! This is NOT a fully valid HTML document, it is rather a piece of
HTML generated by GIMP's py-slice plugin that should be embedded in an HTML
or XHTML document to be valid.

Replace the href targets in the anchor (<a >) for your URLS to have it working
as a menu.
 -->
<div style="width:800px;">
 <div id="container" style="float: left;">
  
      <!--  Outer wrapper for presentation only, this can be anything you like -->
      <div id="banner">
        <!-- start Basic Jquery Slider -->
        <ul class="bjqs">
          <li><img src="../../images/ThamQuan/Tang1/Sanh2/img/banner01.jpg"/></li>
          <li><img src="../../images/ThamQuan/Tang1/Sanh2/img/banner02.jpg"/></li>
          <li><img src="../../images/ThamQuan/Tang1/Sanh2/img/banner03.jpg"/></li>
        </ul>
        <!-- end Basic jQuery Slider -->
      </div>
      <!-- End outer wrapper -->
      
    </div>

    <script type="text/javascript" src="../../Scripts/basic-jquery-slider.js"></script>

    <!--  Attach the plug-in to the slider parent element and adjust the settings as required -->
    <script type="text/javascript">
        $(document).ready(function () {

            $('#banner').bjqs({
                'animation': 'slide',
                'width': 582,
                'height': 385
            });

        });
    </script>

<div style="float:left;">
<asp:Label ID="lblNavigation" runat="server" style="color:Black"  Text="Kiến trúc tầng 1"></asp:Label>
<br clear="all"/>
<div style="float:left;">
<table cellpadding="0" border="0" cellspacing="0">
  <tr>
    <td><a href="Sanh3.aspx"><img alt=" " src="../../images/ThamQuan/Tang1/Sanh2/struct/slice_0_0.jpg"  style="width: 72px; height: 78px; border-width: 0px;"/></a></td>
    <td><a><img alt=" " src="../../images/ThamQuan/Tang1/Sanh2/struct/slice_0_1.jpg"  style="width: 78px; height: 78px; border-width: 0px;"/></a></td>
</tr>

  <tr>
    <td><a href="Sanh1.aspx"><img alt=" " src="../../images/ThamQuan/Tang1/Sanh2/struct/slice_1_0.jpg"  style="width: 72px; height: 72px; border-width: 0px;"/></a></td>
    <td><a href="Sanh1.aspx"><img alt=" " src="../../images/ThamQuan/Tang1/Sanh2/struct/slice_1_1.jpg"  style="width: 78px; height: 72px; border-width: 0px;"/></a></td>
</tr>

</table>

<ul>

	<li><a href="Sanh1.aspx">1: Sảnh 1</a></li>
	<li><a style="color:Black" >2: Sảnh 2</a></li>
	<li><a href="Sanh3.aspx">3: Sảnh 3</a></li>
</ul>
<asp:Label ID="Label3" runat="server" style="color:Black"  Text="Chế độ xem"></asp:Label>
<ul>
	<li><a style="color:Black" >2D</a></li>
	<li><a href="../3D/Tang1/Sanh2.aspx">3D</a></li>
</ul>

</div>

</div>


</div>

<!--
End of the part generated by GIMP
-->


</asp:Content>
