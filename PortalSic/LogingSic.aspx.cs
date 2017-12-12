using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace PortalSic
{
    public partial class LogingSic : System.Web.UI.Page
    {

        int rol1;
        int rol2;



        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string usuar = user.Text;
            string contrase = pass.Text;



            if ((usuar == "administrador") && (contrase == "123456"))
            {
                Response.Redirect("Default.aspx");

                rol1 =1;
            }
            else
            {
                lblerror.Text = "Usuario o Contraseña incorrecto";
                lblerror.Visible = true;
            }

            if ((usuar == "sic") && (contrase == "123456"))
            {
                Response.Redirect("Default.aspx");

                rol2 = 2;
            }
            else
            {
                lblerror.Text = "Usuario o Contraseña incorrecto";
                lblerror.Visible = true;
            }

        }
    }
}
