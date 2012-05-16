﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ChonTang.aspx.cs" Inherits="WARM.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<asp:Wizard ID="Wizard1" runat="server" Width="835px" 
        onfinishbuttonclick="Wizard1_FinishButtonClick">
    <WizardSteps>
        <asp:WizardStep ID="WizardStep1" runat="server" Title="Bước 1: Chọn Tầng">
                <!--HTML SNIPPET GENERATED BY GIMP

            WARNING!! This is NOT a fully valid HTML document, it is rather a piece of
            HTML generated by GIMP's py-slice plugin that should be embedded in an HTML
            or XHTML document to be valid.

            Replace the href targets in the anchor (<a >) for your URLS to have it working
            as a menu.
             -->
             <div style="width:85%; float:left;">
            <table cellpadding="0" border="0" cellspacing="0">
              <tr><td style="background-image: url(../images/ThamQuan/ChonTang/slice_0_0.jpg); height: 150px; width: 204px;"></td>
              <td style="background-image: url(../images/ThamQuan/ChonTang/slice_0_1.jpg); height: 150px; width: 267px;"></td>
              <td style="background-image: url(../images/ThamQuan/ChonTang/slice_0_2.jpg); height: 150px; width: 129px;"></td></tr>

              <tr><td style="background-image: url(../images/ThamQuan/ChonTang/slice_1_0.jpg); height: 60px; width: 204px;"></td>
              <td style="background-image: url(../images/ThamQuan/ChonTang/slice_1_1-new.jpg); height: 60px; width: 267px;" onMouseOver="exchange(this,images_slice,explains,1);" onMouseOut="exchange(this,images_slice,explains,0);" id="1_1"></td>
              <td style="background-image: url(../images/ThamQuan/ChonTang/slice_1_2.jpg); height: 60px; width: 129px;"></td></tr>

              <tr><td style="background-image: url(../images/ThamQuan/ChonTang/slice_2_0.jpg); height: 29px; width: 204px;"></td>
              <td style="background-image: url(../images/ThamQuan/ChonTang/slice_2_1.jpg); height: 29px; width: 267px;"></td>
              <td style="background-image: url(../images/ThamQuan/ChonTang/slice_2_2.jpg); height: 29px; width: 129px;"></td></tr>

              <tr><td style="background-image: url(../images/ThamQuan/ChonTang/slice_3_0.jpg); height: 56px; width: 204px;"></td>
              <td style="background-image: url(../images/ThamQuan/ChonTang/slice_3_1-new.jpg); height: 56px; width: 267px;" onMouseOver="exchange(this,images_slice,explains,1);" onMouseOut="exchange(this,images_slice,explains,0);" id="3_1"></td>
              <td style="background-image: url(../images/ThamQuan/ChonTang/slice_3_2.jpg); height: 56px; width: 129px;"></td></tr>

              <tr><td style="background-image: url(../images/ThamQuan/ChonTang/slice_4_0.jpg); height: 27px; width: 204px;"></td>
              <td style="background-image: url(../images/ThamQuan/ChonTang/slice_4_1.jpg); height: 27px; width: 267px;"></td>
              <td style="background-image: url(../images/ThamQuan/ChonTang/slice_4_2.jpg); height: 27px; width: 129px;"></td></tr>

              <tr><td style="background-image: url(../images/ThamQuan/ChonTang/slice_5_0.jpg); height: 72px; width: 204px;"></td>
              <td style="background-image: url(../images/ThamQuan/ChonTang/slice_5_1-new.jpg); height: 72px; width: 267px;" onMouseOver="exchange(this,images_slice,explains,1);" onMouseOut="exchange(this,images_slice,explains,0);" id="5_1"></td>
              <td style="background-image: url(../images/ThamQuan/ChonTang/slice_5_2.jpg); height: 72px; width: 129px;"></td></tr>

              <tr><td style="background-image: url(../images/ThamQuan/ChonTang/slice_6_0.jpg); height: 57px; width: 204px;"></td>
              <td style="background-image: url(../images/ThamQuan/ChonTang/slice_6_1.jpg); height: 57px; width: 267px;"></td>
              <td style="background-image: url(../images/ThamQuan/ChonTang/slice_6_2.jpg); height: 57px; width: 129px;"></td></tr>
            </table>
            </div>

             <div style="width:15%; height: 300px; float:left;">
                <h1>Kiến Trúc</h1>
                <table cellpadding="0" border="0" cellspacing="0">
                <tr>
                    <td id="struct_image" style="background-image: url(../images/ThamQuan/ChonTang/struct.jpg); width:100px; height:100px;"></td>
                </tr>
                <tr>
                    <td>
	                <ul id="explain">
	                </ul>
                    </td>
                </tr>
                </table>
            </div>

            <script type="text/javascript" src="../../Scripts/jquery-1.6.2.min.js"></script>


            <script language="javascript" type="text/javascript">
                /* Made with GIMP */

                /* Preload images: */
                images_slice = new Array();

                images_slice["1_1_plain"] = "url(../images/ThamQuan/ChonTang/slice_1_1-new.jpg)";
                images_slice["3_1_plain"] = "url(../images/ThamQuan/ChonTang/slice_3_1-new.jpg)";
                images_slice["5_1_plain"] = "url(../images/ThamQuan/ChonTang/slice_5_1-new.jpg)";

                images_slice["1_1_hover"] = "url(../images/ThamQuan/ChonTang/slice_1_1_hover.jpg)";

                images_slice["3_1_hover"] = "url(../images/ThamQuan/ChonTang/slice_3_1_hover.jpg)";

                images_slice["5_1_hover"] = "url(../images/ThamQuan/ChonTang/slice_5_1_hover.jpg)";

                images_slice["1_1_struct"] = "url(../images/ThamQuan/ChonTang/1_1_struct.jpg)";
                images_slice["3_1_struct"] = "url(../images/ThamQuan/ChonTang/3_1_struct.jpg)";
                images_slice["5_1_struct"] = "url(../images/ThamQuan/ChonTang/5_1_struct.jpg)";

                explains = new Array();

                explains["1_1"] =
	            "<li><a>1: Sanh 1</a></li>\
	            <li><a>2: Sanh 2</a></li>\
	            <li><a>3: Sanh 3</a></li>\
	            <li><a>4: Sanh 4</a></li>";
                explains["3_1"] =
	            "<li><a>1: Sanh 1</a></li>\
	            <li><a>2: Sanh 2</a></li>\
	            <li><a>3: Sanh 3</a></li>";
                explains["5_1"] =
	            "<li><a>1: Sanh 1</a></li>\
	            <li><a>2: Sanh 2</a></li>";
                explains["empty"] =
	            "";

                function exchange(image, images_array_name, explains_array, event) {
                    name = image.id;
                    images = eval(images_array_name);
                    explains = eval(explains_array);

                    switch (event) {
                        case 0:
                            image.style.backgroundImage = images[name + "_plain"];
                            //document.getElementById("struct_image").style.backgroundImage = "url(../images/ThamQuan/ChonTang/struct.jpg)";
                            //document.getElementById("explain").innerHTML = explains["empty"];
                            //$("#"+name+"_PopupMenu").css("visibility", "hidden"); 
                            break;
                        case 1:
                            image.style.backgroundImage = images[name + "_hover"];
                            document.getElementById("struct_image").style.backgroundImage = images[name + "_struct"];
                            document.getElementById("explain").innerHTML = explains[name];
                            break;
                        case 2:
                            //image.src = images[name + "_clicked"].src;
                            if ($("#" + name + "_PopupMenu").css("visibility") == "hidden")
                                $("#" + name + "_PopupMenu").css("visibility", "visible");
                            else
                                $("#" + name + "_PopupMenu").css("visibility", "hidden");
                            break;
                        case 3:
                            image.style.backgroundImage = images[name + "_hover"];
                            break;
                    }

                }
            </script>
            <!--
            End of the part generated by GIMP
            -->
        
        <h1>Chọn Tầng</h1>
        <asp:DropDownList ID="ddl_chontang" runat="server">
            <asp:ListItem Value="TangTret/Sanh1.aspx">Tầng Trệt</asp:ListItem>
            <asp:ListItem Value="Tang1/Sanh1.aspx">Tầng 1</asp:ListItem>
            <asp:ListItem Value="Tang2/Sanh1.aspx">Tầng 2</asp:ListItem>
        </asp:DropDownList>

        </asp:WizardStep>

        <asp:WizardStep ID="WizardStep2" runat="server" Title="Bước 2: Chế Độ Tham Quan">
            <h1>Chọn Chế Độ Tham Quan</h1>
            <asp:DropDownList ID="ddl_chonchedo" runat="server">
                <asp:ListItem Value="">2D</asp:ListItem>
                <asp:ListItem Value="3D/">3D</asp:ListItem>
            </asp:DropDownList>
        </asp:WizardStep>
    </WizardSteps>
</asp:Wizard>

</asp:Content>