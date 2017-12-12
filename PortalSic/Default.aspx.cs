using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PortalSic
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }
        int rol=1;
      
        //llamado de clase//
        PortalSic.roles roles = new PortalSic.roles();
        protected void estrategico(object sender, EventArgs e)

        {
            if (rol == roles.Rol1) {
                estrategicos.Visible = false;
            }
            else
            {
                ;
            }
        }
    }
}