﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="ChiTietMonAn.aspx.cs" Inherits="WARM.ChiTietMonAn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link type="text/css" rel="stylesheet" href="../Styles/MyStyle.css" />
    <link type="text/css" rel="stylesheet" href="../Styles/jquery.rating.css" />
    <script type="text/javascript" src="../Scripts/MyScript.js"></script>
    <script type="text/javascript" src="../Scripts/jquery.js"></script>
    <script type="text/javascript" src="../Scripts/jquery.rating.js"></script>
    <script type="text/javascript" src="../Scripts/jquery.min.js"></script>
    <style type="text/css">
        .style1
        {
            font-size: medium;
            font-weight: bold;
        }
    </style>
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
                                            <td valign="top" width="50%">
                                                <a href="ChiTietMonAn.aspx?id=<%# Eval("MaMonAn") %>">
                                                    <%# Eval("TenMonAn") %></a><br />
                                                Giá:
                                                <%# Eval("Gia", "{0:0,000}")%>
                                                VND<br />
                                                <%# Eval("MoTa") %></a><br />
                                            </td>
                                            <td valign="top" width="30%">
                                                Số lượng món/bàn:&nbsp;&nbsp;&nbsp;<asp:TextBox ID="tbSoLuong" runat="server" Width="20px"
                                                    Text="1"></asp:TextBox>
                                                <br />
                                                <input id="bt1" type="button" value="Đặt món" onclick="DatMon('<%# Eval("MaMonAn")%>', '<%# Eval("TenMonAn")%>', '<%# Eval("Gia")%>')" />
                                            </td>
                                            <td valign="top" width="30%">
                                                <br />
                                                <div>
                                                    <input name='star0<%# Eval("MaMonAn") %>' type='radio' class='star' disabled='disabled' />
                                                    <input name='star0<%# Eval("MaMonAn") %>' type='radio' class='star' disabled='disabled' />
                                                    <input name='star0<%# Eval("MaMonAn") %>' type='radio' class='star' disabled='disabled' />
                                                    <input name='star0<%# Eval("MaMonAn") %>' type='radio' class='star' disabled='disabled' />
                                                    <input name='star0<%# Eval("MaMonAn") %>' type='radio' class='star' disabled='disabled'
                                                        checked='checked' />
                                                </div>
                                                <br />
                                                    <%# Eval("DanhGia") %></a> lời bình<br />
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
    <td valign="top" width="50%" align="left" 
        style="color: #FF0000; font-size: large;"><span class="style1" 
        style="color: #FF0000">Lời bình:</span>
    </td>
    <br />
        <asp:Image ID="Image1" runat="server" Height="21px" 
        ImageUrl="~/images/binhluan.jpg" />
        <a href="#top">Thêm lời bình</a> 
        <br />
        <table width="100%">
        <tr>
            <td>
                <asp:Repeater ID="rptPages1" runat="server">                    
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
                                <asp:Repeater ID="rptItems2" runat="server">
                                    <HeaderTemplate>
                                        <ul>
                                    </HeaderTemplate>
                                    <ItemTemplate>
                                        <tr>
                                            <td style="padding-right: 10px"> 
                                                <asp:Image ID="Image2" runat="server" Height='80px' ImageUrl="~/images/Avatar.jpg" />
                                            </td>
                                            <td valign="top" width="50%">
                                            <hr />
                                            <strong>
                                                <%# Eval("NguoiBinhLuan") %>
                                            </strong>
                                            <br />
                                                <%# Eval("NoiDung") %>
                                            <br />
                                                Đánh giá: 
                                                <input name='star1<%# Eval("DanhGia") %>' type='radio' class='star' disabled='disabled' />
                                                <input name='star1<%# Eval("DanhGia") %>' type='radio' class='star' disabled='disabled' />
                                                <input name='star1<%# Eval("DanhGia") %>' type='radio' class='star' disabled='disabled' />
                                                <input name='star1<%# Eval("DanhGia") %>' type='radio' class='star' disabled='disabled' />
                                                <input name='star1<%# Eval("DanhGia") %>' type='radio' class='star' disabled='disabled' checked='checked' />                                               
                                            </td>
                                            <td valign="top" width="30%">
                                            <hr />
                                            <br />  
                                                Đăng lúc <%# Eval("ThoiGian") %>   
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
        <a name="top"></a> 
        <td valign="top" width="50%" align="left" 
            style="color: #FF0000; font-size: large;"><span class="style1" 
            style="color: #FF0000">Thêm lời bình:</span>
         </td>

    <br />
    Họ tên(*)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="textten" runat="server" Width="267px"></asp:TextBox>
    <br />
    Đánh giá(*)
    <input name="star2" type="radio" class="star"/>
    <input name="star2" type="radio" class="star"/>
    <input name="star2" type="radio" class="star"/>
    <input name="star2" type="radio" class="star"/>
    <input name="star2" type="radio" class="star"/>
    <br />
    Nội dung(*)<br />
    <asp:TextBox ID="textnoidung" runat="server" Height="191px" Width="345px" 
        style="text-align: left"></asp:TextBox>

    <br />
    <asp:Button ID="Button1" runat="server" Text="Đăng lời bình" Width="91px" 
        onclick="Button1_Click" />

</asp:Content>
