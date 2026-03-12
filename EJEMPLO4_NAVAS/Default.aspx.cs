using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EJEMPLO4_NAVAS
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreateArray_Click(object sender, EventArgs e)
        {
            // DECLARAR Y CARGAR LA MATRIZ. 
            String[] strCategoryArray = new string[5];
            strCategoryArray[0] = "Footwear - Men's";
            strCategoryArray[1] = "Clothing - Men's";
            strCategoryArray[2] = "Racquets";
            strCategoryArray[3] = "Footwear - Women's";
            strCategoryArray[4] = "Clothing - Women's";

            // GUARDE LA MATRIZ EN UNA VARIABLE DE SESIÓN PARA USRLA EN EL FUTURO
            Session["strCategoryArray"] = strCategoryArray;

            // REDIRECCIÓN A LA SIGUIENTE PAGINA 
            Response.Redirect("WebForm1.aspx");
        }
    }
}