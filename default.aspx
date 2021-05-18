<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs"  %>
<!DOCTYPE html>
<html ">
<head runat="server">
    <title>asp kongjai 1</title>

    <style>
        @font-face {
  font-family: laof;
  src: url(lao.ttf);
}
        body{
            display:flex;
            justify-content:center;
            align-items:center;
            flex-direction:column;
            font-family:laof;
        }
        .form{
            width:300px;
            height:380px;
        }
        .form-input{
            display:flex;
            justify-content:space-between;
            align-items:center;
            margin-top:5px;
        }
        .language{
             display:flex;
            justify-content:center;
            align-items:center;
            flex-direction:column;
        }
        .btn{
            float:right;
            margin-top:20px;
            width:100px;
            height:40px;
            background:red;
            color:#fff;
            font-size:15pt;
            border:none;
        }
        #show_error{
            color:red;
            font-weight:600;
            font-size:25pt;
        }
    </style>
    <script runat="server">
        void btnadd(Object sender, EventArgs e)
        {
           if(id.Text=="" || name.Text=="" || surname.Text=="" || email.Text=="" || idcountry.Text==""){
               this.show_error.Text = "ກະລຸນາເລືອກປ້ອນຂໍ້ມູນກ່ອນ";
           }
           else
           {
               if (female.Checked == true)
               {
                   if (java.Checked == true && php.Checked == true && vb.Checked == true)
                   {
                       this.show_id.Text = "ລະຫັດ:" + id.Text;
                       this.show_surname.Text = "ຊື່ ແລະ ນາມສະກຸນ:" + name.Text+"  "+surname.Text;
                       this.show_gender.Text = "ເພດ:"+female.Text;
                       this.show_email.Text = "ອີເມວ:"+email.Text;
                       this.show_countrycode.Text = "ລະຫັດປະເທດ:" + idcountry.Text;
                       this.show_major.Text = "ສາຂາຮຽນ:" + major.Text;
                       this.show_language.Text = "ພາສາໂປຣແກຣມທີ່ເຈົ້າມັກ:"+ java.Text+", "+php.Text+", "+vb.Text;
                       this.show_error.Text = "";
                   }
                   else
                   {
                       if (java.Checked == true && php.Checked == true)
                       {
                           this.show_id.Text = "ລະຫັດ:" + id.Text;
                           this.show_surname.Text = "ຊື່ ແລະ ນາມສະກຸນ:" + name.Text + "  " + surname.Text;
                           this.show_gender.Text = "ເພດ:" + female.Text;
                           this.show_email.Text = "ອີເມວ:" + email.Text;
                           this.show_countrycode.Text = "ລະຫັດປະເທດ:" + idcountry.Text;
                           this.show_major.Text = "ສາຂາຮຽນ:" + major.Text;
                           this.show_language.Text = "ພາສາໂປຣແກຣມທີ່ເຈົ້າມັກ:" + java.Text + ", " + php.Text;
                           this.show_error.Text = "";
                       }
                       else
                       {
                           if (java.Checked == true && vb.Checked == true)
                           {
                               this.show_id.Text = "ລະຫັດ:" + id.Text;
                               this.show_surname.Text = "ຊື່ ແລະ ນາມສະກຸນ:" + name.Text + "  " + surname.Text;
                               this.show_gender.Text = "ເພດ:" + female.Text;
                               this.show_email.Text = "ອີເມວ:" + email.Text;
                               this.show_countrycode.Text = "ລະຫັດປະເທດ:" + idcountry.Text;
                               this.show_major.Text = "ສາຂາຮຽນ:" + major.Text;
                               this.show_language.Text = "ພາສາໂປຣແກຣມທີ່ເຈົ້າມັກ:" + java.Text + ", " + vb.Text;
                               this.show_error.Text = "";
                           }
                           else
                           {
                               if (php.Checked == true && vb.Checked == true)
                               {
                                   this.show_id.Text = "ລະຫັດ:" + id.Text;
                                   this.show_surname.Text = "ຊື່ ແລະ ນາມສະກຸນ:" + name.Text + "  " + surname.Text;
                                   this.show_gender.Text = "ເພດ:" + female.Text;
                                   this.show_email.Text = "ອີເມວ:" + email.Text;
                                   this.show_countrycode.Text = "ລະຫັດປະເທດ:" + idcountry.Text;
                                   this.show_major.Text = "ສາຂາຮຽນ:" + major.Text;
                                   this.show_language.Text = "ພາສາໂປຣແກຣມທີ່ເຈົ້າມັກ:"+ php.Text + ", " + vb.Text;
                                   this.show_error.Text = "";
                               }
                               else
                               {
                                   if (java.Checked == true)
                                   {
                                       this.show_id.Text = "ລະຫັດ:" + id.Text;
                                       this.show_surname.Text = "ຊື່ ແລະ ນາມສະກຸນ:" + name.Text + "  " + surname.Text;
                                       this.show_gender.Text = "ເພດ:" + female.Text;
                                       this.show_email.Text = "ອີເມວ:" + email.Text;
                                       this.show_countrycode.Text = "ລະຫັດປະເທດ:" + idcountry.Text;
                                       this.show_major.Text = "ສາຂາຮຽນ:" + major.Text;
                                       this.show_language.Text = "ພາສາໂປຣແກຣມທີ່ເຈົ້າມັກ:" + java.Text;
                                       this.show_error.Text = "";
                                   }
                                   else
                                   {
                                       if (php.Checked == true)
                                       {
                                           this.show_id.Text = "ລະຫັດ:" + id.Text;
                                           this.show_surname.Text = "ຊື່ ແລະ ນາມສະກຸນ:" + name.Text + "  " + surname.Text;
                                           this.show_gender.Text = "ເພດ:" + female.Text;
                                           this.show_email.Text = "ອີເມວ:" + email.Text;
                                           this.show_major.Text = "ສາຂາຮຽນ:" + major.Text;
                                           this.show_countrycode.Text = "ລະຫັດປະເທດ:" + idcountry.Text;
                                           this.show_language.Text = "ພາສາໂປຣແກຣມທີ່ເຈົ້າມັກ:"+ php.Text;
                                           this.show_error.Text = "";
                                       }
                                       else
                                       {
                                           if (vb.Checked == true)
                                           {
                                               this.show_id.Text = "ລະຫັດ:" + id.Text;
                                               this.show_surname.Text = "ຊື່ ແລະ ນາມສະກຸນ:" + name.Text + "  " + surname.Text;
                                               this.show_gender.Text = "ເພດ:" + female.Text;
                                               this.show_email.Text = "ອີເມວ:" + email.Text;
                                               this.show_countrycode.Text = "ລະຫັດປະເທດ:" + idcountry.Text;
                                               this.show_major.Text = "ສາຂາຮຽນ:" + major.Text;
                                               this.show_language.Text = "ພາສາໂປຣແກຣມທີ່ເຈົ້າມັກ:"+ vb.Text;
                                               this.show_error.Text = "";
                                           }
                                           else
                                           {
                                               this.show_id.Text = " ກະລຸນາເລືອກພາສາໂປຣແກຣມທີ່ເຈົ້າມັກກ່ອນ";
                                           }
                                       }
                                   }
                               }
                           }
                       }
                   }
               }
               else if (male.Checked == true)
               {
                   if (java.Checked == true && php.Checked == true && vb.Checked == true)
                   {
                       this.show_id.Text = "ລະຫັດ:" + id.Text;
                       this.show_surname.Text = "ຊື່ ແລະ ນາມສະກຸນ:" + name.Text + "  " + surname.Text;
                       this.show_gender.Text = "ເພດ:" + male.Text;
                       this.show_email.Text = "ອີເມວ:" + email.Text;
                       this.show_countrycode.Text = "ລະຫັດປະເທດ:" + idcountry.Text;
                       this.show_major.Text = "ສາຂາຮຽນ:" + major.Text;
                       this.show_language.Text = "ພາສາໂປຣແກຣມທີ່ເຈົ້າມັກ:" + java.Text +"," +php.Text + vb.Text;
                       this.show_error.Text = "";
                   }
                   else
                   {
                       if (java.Checked == true && php.Checked == true)
                       {
                           this.show_id.Text = "ລະຫັດ:" + id.Text;
                           this.show_surname.Text = "ຊື່ ແລະ ນາມສະກຸນ:" + name.Text + "  " + surname.Text;
                           this.show_gender.Text = "ເພດ:" + male.Text;
                           this.show_email.Text = "ອີເມວ:" + email.Text;
                           this.show_countrycode.Text = "ລະຫັດປະເທດ:" + idcountry.Text;
                           this.show_major.Text = "ສາຂາຮຽນ:" + major.Text;
                           this.show_language.Text = "ພາສາໂປຣແກຣມທີ່ເຈົ້າມັກ:"+ java.Text+", "+php.Text;
                           this.show_error.Text = "";
                       }
                       else
                       {
                           if (java.Checked == true && vb.Checked == true)
                           {
                               this.show_id.Text = "ລະຫັດ:" + id.Text;
                               this.show_surname.Text = "ຊື່ ແລະ ນາມສະກຸນ:" + name.Text + "  " + surname.Text;
                               this.show_gender.Text = "ເພດ:" + male.Text;
                               this.show_email.Text = "ອີເມວ:" + email.Text;
                               this.show_countrycode.Text = "ລະຫັດປະເທດ:" + idcountry.Text;
                               this.show_major.Text = "ສາຂາຮຽນ:" + major.Text;
                               this.show_language.Text = "ພາສາໂປຣແກຣມທີ່ເຈົ້າມັກ:" + java.Text+", " +vb.Text;
                               this.show_error.Text = "";
                           }
                           else
                           {
                               if (php.Checked == true && vb.Checked == true)
                               {
                                   this.show_id.Text = "ລະຫັດ:" + id.Text;
                                   this.show_surname.Text = "ຊື່ ແລະ ນາມສະກຸນ:" + name.Text + "  " + surname.Text;
                                   this.show_gender.Text = "ເພດ:" + male.Text;
                                   this.show_email.Text = "ອີເມວ:" + email.Text;
                                   this.show_countrycode.Text = "ລະຫັດປະເທດ:" + idcountry.Text;
                                   this.show_major.Text = "ສາຂາຮຽນ:" + major.Text;
                                   this.show_language.Text = "ພາສາໂປຣແກຣມທີ່ເຈົ້າມັກ:" +php.Text+", "+ vb.Text;
                                   this.show_error.Text = "";
                               }
                               else
                               {
                                   if (java.Checked == true)
                                   {
                                       this.show_id.Text = "ລະຫັດ:" + id.Text;
                                       this.show_surname.Text = "ຊື່ ແລະ ນາມສະກຸນ:" + name.Text + "  " + surname.Text;
                                       this.show_gender.Text = "ເພດ:" + male.Text;
                                       this.show_email.Text = "ອີເມວ:" + email.Text;
                                       this.show_countrycode.Text = "ລະຫັດປະເທດ:" + idcountry.Text;
                                       this.show_major.Text = "ສາຂາຮຽນ:" + major.Text;
                                       this.show_language.Text = "ພາສາໂປຣແກຣມທີ່ເຈົ້າມັກ:" + java.Text;
                                       this.show_error.Text = "";
                                   }
                                   else
                                   {
                                       if (php.Checked == true)
                                       {
                                           this.show_id.Text = "ລະຫັດ:" + id.Text;
                                           this.show_surname.Text = "ຊື່ ແລະ ນາມສະກຸນ:" + name.Text + "  " + surname.Text;
                                           this.show_gender.Text = "ເພດ:" + male.Text;
                                           this.show_email.Text = "ອີເມວ:" + email.Text;
                                           this.show_countrycode.Text = "ລະຫັດປະເທດ:" + idcountry.Text;
                                           this.show_major.Text = "ສາຂາຮຽນ:" + major.Text;
                                           this.show_language.Text = "ພາສາໂປຣແກຣມທີ່ເຈົ້າມັກ:" +php.Text;
                                           this.show_error.Text = "";
                                       }
                                       else
                                       {
                                           if (vb.Checked == true)
                                           {
                                               this.show_id.Text = "ລະຫັດ:" + id.Text;
                                               this.show_surname.Text = "ຊື່ ແລະ ນາມສະກຸນ:" + name.Text + "  " + surname.Text;
                                               this.show_gender.Text = "ເພດ:" + male.Text;
                                               this.show_email.Text = "ອີເມວ:" + email.Text;
                                               this.show_countrycode.Text = "ລະຫັດປະເທດ:" + idcountry.Text;
                                               this.show_major.Text = "ສາຂາຮຽນ:" + major.Text;
                                               this.show_language.Text = "ພາສາໂປຣແກຣມທີ່ເຈົ້າມັກ:" + vb.Text;
                                               this.show_error.Text = "";
                                           }
                                           else
                                           {
                                               this.show_id.Text = " ກະລຸນາເລືອກພາສາໂປຣແກຣມທີ່ເຈົ້າມັກກ່ອນ";
                                           }
                                       }
                                   }
                               }
                           }
                       }
                   }
               }
               else
               {
                   this.show_error.Text = " ເລືອກເພດກ່ອນ";
               }
           }
        }
        void reset_onclick(Object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    </script>
</head>
<body>
                <h1>ກະລຸນາປ້ອນຂໍ້ມູນຂອງທ່ານ</h1>
    <form id="form1" runat="server" class="form">
        <div class="form-input">
            <asp:Label id="lblText1" runat="server" Text="ລະຫັດ" font-Name="laof"></asp:Label>&nbsp;&nbsp;
            <asp:TextBox id="id"  runat="server"  font-Name="laof" class="box"></asp:TextBox>
        </div>
        <div class="form-input">
             <asp:Label id="Label1" runat="server" Text="ຊື່" font-Name="laof"></asp:Label>
             <asp:TextBox id="name"  runat="server"  font-Name="Phetsarath OT" class="box"></asp:TextBox>
        </div>
        <div class="form-input">
             <asp:Label id="Label2" runat="server" Text="ນາມສະກຸນ" font-Name="laof"></asp:Label>
             <asp:TextBox id="surname"  runat="server"  font-Name="laof" class="box"></asp:TextBox>
        </div>
        <div class="form-input">
            <asp:Label id="Label3" runat="server" Text="ເພດ" font-Name="laof"></asp:Label>
            <asp:RadioButton ID="female" runat="server" Text="ຍິງ" />
            <asp:RadioButton ID="male" runat="server" Text="ຊາຍ"/>
        </div>
         <div class="form-input">
             <asp:Label id="Label10" runat="server" Text="ອີເມວ" font-Name="laof"></asp:Label>
         <asp:TextBox id="email"  runat="server"  font-Name="laof" class="box"></asp:TextBox>
        </div>
        <div class="form-input">
             <asp:Label id="Label11" runat="server" Text="ລະຫັດປະເທດ" font-Name="laof"></asp:Label>
             <asp:TextBox id="idcountry"  runat="server"  font-Name="laof" class="box"></asp:TextBox>
        </div>
        <div class="form-input">
             <asp:Label id="Label12" runat="server" Text="ສາຂາ" font-Name="laof"></asp:Label>
             <asp:DropDownList ID="major" runat="server">
                    <asp:ListItem Value="ວິທະຍາສາດຄອມພິວເຕີ" Text="CS"></asp:ListItem>
                    <asp:ListItem Value="ການພັດທະນາເວບໄຊ" Text="CW"></asp:ListItem>
                    <asp:ListItem Value="ການພັດທະນາໂປຣແກຣມ" Text="CPR"></asp:ListItem>
             </asp:DropDownList>
        </div>
        <div class="form-input">
            <div>
                  <asp:Label id="Label5" runat="server" Text="ພາສາໂປຣແກຣມ" font-Name="laof"></asp:Label>
            </div>
            <div class="language">
                <div>
                     <asp:CheckBox ID="java" runat="server" text="Java"/>
                </div>
                <div>
                     <asp:CheckBox ID="php" runat="server" text="PHP"/>
                </div>
                <div>
                    <asp:CheckBox ID="vb" runat="server" text="VB" />&nbsp;&nbsp;
                </div>
            </div>
        </div>
         <asp:Button ID="Button1" runat="server" Text="ບັນທຶກ" font-Name="Phetsarath OT" OnClick="btnadd"  Class="btn"/>
    </form>
            <asp:Label id="show_error" runat="server" Text=""></asp:Label>
            <asp:Label id="show_id" runat="server" Text=""></asp:Label>
            <asp:Label id="show_surname" runat="server" Text=""></asp:Label>
            <asp:Label id="show_gender" runat="server" Text=""></asp:Label>
            <asp:Label id="show_email" runat="server" Text=""></asp:Label>
            <asp:Label id="show_major" runat="server" Text=""></asp:Label>
     <asp:Label id="show_countrycode" runat="server" Text=""></asp:Label>
            <asp:Label id="show_language" runat="server" Text=""></asp:Label>
</body>
</html>
