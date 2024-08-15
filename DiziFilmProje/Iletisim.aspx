<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="DiziFilmProje.Iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




   
    <div class="contact-content">
        <div class="container">
            <div class="contact-info">
                <h2>İletişim</h2>
                <p>Blog sayfamızda bulunan film ve dizilere eklemek istedikleirniz için veya yorumlarda yaşayacağınız herhangi bir problem olursa bu panelden bizlere mesaj gönderebilirsiniz. Mesaj gönderme sırasında mutlaka mail adresinizi doğru yazınız.</p>
            </div>
            <div class="contact-details">
                <form runat="server">

                    <asp:TextBox runat="server" ID="TextBox1" placeholder="Ad Soyad" required=""></asp:TextBox>
                    <asp:TextBox runat="server" ID="TextBox2" placeholder="Mail" required=""></asp:TextBox>
                    <asp:TextBox runat="server" ID="TextBox3" placeholder="Telefon" required=""></asp:TextBox>
                    <asp:TextBox runat="server" ID="TextBox4" placeholder="Konu" required=""></asp:TextBox>
                    <asp:TextBox runat="server" ID="TextBox5" placeholder="Mesajınız" required="" TextMode="MultiLine" Height="100"></asp:TextBox>

                    <asp:Button ID="Button1" runat="server" Text="Gönder" OnClick="Button1_Click" />


                </form>
            </div>
            <div class="contact-details">
                <div class="col-md-6 contact-map">
                    <h4>Biz buradayız</h4>
                    <div style="overflow:hidden;resize:none;max-width:100%;width:500px;height:500px;"><div id="embed-ded-map-canvas" style="height:100%; width:100%;max-width:100%;"><iframe style="height:100%;width:100%;border:0;" frameborder="0" src="https://www.google.com/maps/embed/v1/place?q=Kocaeli&key=AIzaSyBFw0Qbyq9zTFTd-tUY6dZWTgaQzuU17R8"></iframe></div><a class="embed-map-html" href="https://www.bootstrapskins.com/themes" id="grab-map-info">premium bootstrap themes</a><style>#embed-ded-map-canvas .text-marker{}.map-generator{max-width: 100%; max-height: 100%; background: none;</style></div>
                </div>
                <div class="col-md-6 company_address">
                    <h4>İletişime Geç</h4>
                    
                    
                    
                    
                    
                    <p>Email: <a href="mailto:info@example.com">filmtxtt@gmail.com</a></p>
                    <p>Takip Et: <a href="https://www.instagram.com/filmtxtt/">Instagram</a></p>
                </div>
                <div class="clearfix"></div>
            </div>


        </div>
    </div>
















</asp:Content>
