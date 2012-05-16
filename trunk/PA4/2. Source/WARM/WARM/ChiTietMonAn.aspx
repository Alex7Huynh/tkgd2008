﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="ChiTietMonAn.aspx.cs" Inherits="WARM.ChiTietMonAn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link type="text/css" rel="stylesheet" href="../Styles/MyStyle.css" />
    <link type="text/css" rel="stylesheet" href="../Styles/ChiTietMonAn.css" />
    <link type="text/css" rel="stylesheet" href="../Styles/jquery.rating.css" />
    <script type="text/javascript" src="../Scripts/MyScript.js"></script>
    <script type="text/javascript" src="../Scripts/jquery.js"></script>
    <script type="text/javascript" src="../Scripts/jquery.rating.js"></script>
    <script type="text/javascript" src="../Scripts/jquery.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="true" EnablePartialRendering="true">
    </asp:ScriptManager>
    <table width="100%">
        <tr>
            <td>
                <asp:Repeater ID="rptPages" runat="server">
                    <FooterTemplate>
                        </td> </tr> </table>
                    </FooterTemplate>
                </asp:Repeater>
            </td>
        </tr>
        <tr>
            <td width="100%">
                <table width="100%">
                    <tr>
                        <td width="60%">
                            <table width="100%">
                                <asp:Repeater ID="rptItems" runat="server">
                                    <HeaderTemplate>
                                        <ul>
                                    </HeaderTemplate>
                                    <ItemTemplate>
                                        <tr>
                                            <td style="padding-right: 10px">
                                                <img alt="" src='<%# Eval("Anh") %>' width='120' height='100' />
                                            </td>
                                            <td valign="top" width="55%" style="padding-right: 10px">
                                                <a href="ChiTietMonAn.aspx?id=<%# Eval("MaMonAn") %>">
                                                    <%# Eval("TenMonAn") %></a><br />
                                                <font class="fontblack">Giá:
                                                <%# Eval("Gia", "{0:0,000}")%>
                                                VND</font>
                                                <br />
                                                <font class="fontblackjustify"><%# Eval("MoTa") %></font>                                                
                                                </a>
                                                <br />
                                            </td>
                                            <td valign="top" width="28%" style="padding-right: 10px">
                                                <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                                                    <ContentTemplate>
                                                        <font class="fontblack">Số lượng món/bàn:</font>&nbsp;&nbsp;&nbsp;
                                                        <asp:TextBox ID="tbSoLuong" runat="server" Width="20px" Text="1"></asp:TextBox>
                                                        <%--<input id="sl0<%# Eval("MaMonAn")%>" type="text" value="1" size="3" />--%>
                                                        <br />
                                                        <asp:Button ID="btDatMon" runat="server" Text="Đặt món" OnClick="DatMon_Click" />
                                                        <asp:HiddenField ID="HiddenField1" runat="server" Value='<%# "" + Eval("MaMonAn") %>' />
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </td>
                                            <td valign="top" width="30%">
                                                <br />
                                                <div>
                                                    <%                                                         
                                                        int nStar = 5;
                                                        for (int i = 0; i < nStar; i++)
                                                        {
                                                            if (i != nStar-1)%>
                                                    <input name='star0<%# Eval("MaMonAn") %>' type='radio' class='star' disabled='disabled' />
                                                    <% else %>
                                                    <input name='star0<%# Eval("MaMonAn") %>' type='radio' class='star' disabled='disabled'
                                                        checked='checked' />
                                                    <%}%>
                                                </div>
                                                <br />
                                                <font class="fontblack"><%# Eval("DanhGia") %></a> lời bình</font><br />
                                                <br />
                                            </td>
                                        </tr>
                                    </ItemTemplate>
                                    <FooterTemplate>
                                        </ul>
                                    </FooterTemplate>
                                </asp:Repeater>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <hr />
    <td valign="top" width="50%" align="left" style="color: #FF0000; font-size: large;">
        <span class="style1" style="color: #FF0000">Lời bình:</span>
    </td>
    <br />
    <asp:Image ID="Image1" runat="server" Height="21px" ImageUrl="~/images/binhluan.jpg" />
    <a href="#top">Thêm lời bình</a>
    <table width="100%">
        <tr>
            <td>
                <asp:Repeater ID="rptPages1" runat="server">
                    <FooterTemplate>
                    </FooterTemplate>
                </asp:Repeater>
            </td>
        </tr>
        <tr>
            <td width="100%">
                <table width="100%">
                    <tr>
                        <td width="60%">
                            <table width="100%">
                                <asp:Repeater ID="rptItems2" runat="server">
                                    <HeaderTemplate>
                                        <ul>
                                    </HeaderTemplate>
                                    <ItemTemplate>
                                        <tr>
                                            <td colspan="3">
                                                <hr />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td valign="top" width="10%">
                                                <asp:Image ID="Image2" runat="server" Height='80px' ImageUrl="~/images/Avatar.jpg" />
                                            </td>
                                            <td valign="top" width="65%">
                                                <strong>
                                                    <%# Eval("NguoiBinhLuan") %></strong>
                                                <br />
                                                <div>
                                                    <%                                                         
                                                        int nStar = 5;
                                                        for (int i = 0; i < nStar; i++)
                                                        {
                                                            if (i != nStar-1)%>
                                                    <input name='star1<%# Eval("MaBinhLuan") %>' type='radio' class='star' disabled='disabled' />
                                                    <% else %>
                                                    <input name='star1<%# Eval("MaBinhLuan") %>' type='radio' class='star' disabled='disabled'
                                                        checked='checked' />
                                                    <%}%>
                                                </div>
                                                <br />
                                                <font class="fontblack">
                                                    <%# Eval("NoiDung") %></font>
                                            </td>
                                            <td valign="top" width="25%">
                                                Đăng lúc
                                                <%# Eval("ThoiGian") %>
                                            </td>
                                        </tr>
                                    </ItemTemplate>
                                    <FooterTemplate>
                                        </ul>
                                    </FooterTemplate>
                                </asp:Repeater>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <hr />
    <table width="100%" style="height: 315px">
        <tr>
            <td valign="top" align="left" style="color: #FF0000; font-size: large;" class="style2">
                <a name="top"></a><span class="style1" style="color: #FF0000">Thêm lời bình:</span>
            </td>
            <td valign="top" align="left" class="style7">
                &nbsp;
            </td>
            <td valign="top" align="left" class="style5">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td valign="top" align="left" style="color: #000000; font-size: small;" class="style2">
                Họ tên (*)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td valign="top" align="left" class="style7">
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="textten" runat="server" Width="343px"></asp:TextBox>
            </td>
            <td valign="top" align="left" class="style5">
                <asp:Literal ID="Literal1" runat="server" Text="Bạn chưa nhập họ tên" Visible="False"></asp:Literal>
            </td>
        </tr>
        <tr>
            <td valign="top" align="left" style="color: #000000; font-size: small;" class="style3">
                Đánh giá (*)
            </td>
            <td valign="top" align="left" class="style8">
                <div style="width: 118px">
                    <input name="star2" type="radio" class="star" value="1" />
                    <input name="star2" type="radio" class="star" value="2" />
                    <input name="star2" type="radio" class="star" value="3" />
                    <input name="star2" type="radio" class="star" value="4" />
                    <input name="star2" type="radio" class="star" value="5" />
                </div>
            </td>
            <td valign="top" align="left" class="style6">
                <asp:Literal ID="Literal2" runat="server" Text="Bạn chưa đánh giá món ăn" Visible="False"></asp:Literal>
            </td>
            <td valign="top" width="50%" align="left" class="style4">
            </td>
        </tr>
        <tr>
            <td valign="top" align="left" style="color: #000000; font-size: small;" class="style2">
                Nội dung (*)<br />
                <br />
            </td>
            <td valign="top" align="left" class="style7">
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="textnoidung" runat="server" Height="191px" Width="345px" Style="text-align: left"
                    TextMode="MultiLine"></asp:TextBox>
                &nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Đăng lời bình" OnClick="Button1_Click" />
            </td>
            <td valign="top" align="left" class="style5">
                <asp:Literal ID="Literal3" runat="server" Text="Bạn chưa nhập nội dung" Visible="False"></asp:Literal>
            </td>
        </tr>
    </table>
</asp:Content>
