﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="BlogGuncelle.aspx.cs" Inherits="DiziFilmProje.AdminSayfalar.BlogGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




  <from runat="server" class="form-grop">



      <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Blog Başlık"></asp:TextBox>
      <br />
      <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Blog Tarih"></asp:TextBox>
      <br />
      <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Blog Görsel"></asp:TextBox>
      <br />

      <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" DataTextField="TURAD" DataValueField="TURID"></asp:DropDownList>

      <br />
      <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control" DataTextField="KATEGORIAD" DataValueField="KATEGORIID"></asp:DropDownList>
      <br />

              <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Blog İçerik" TextMode="MultiLine" Height="100"></asp:TextBox>
      <br />

      <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="Button1_Click"  />


  </from>














</asp:Content>
