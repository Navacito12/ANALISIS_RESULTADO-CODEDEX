using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EJEMPLO4_NAVAS
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLookup_Click(object sender, EventArgs e)
        {
            // DECLARACIÓN DEL NUEVO ARRAY. 
            String[] strCategoryArray = new string[5];

            // OBTENER LA MATRIZ DE LA VARIABLE DE SESIÓN. 
            strCategoryArray = Session["strCategoryArray"] as String[];

            // UTILIZAR LA MATRIZ DE FORMA NORMAL
            Int32 i32Index = Convert.ToInt32(txtIndex.Text);
            lblCategory.Text = " " + strCategoryArray[i32Index];
        }
    }
}