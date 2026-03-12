using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EJEMPLO3_NAVAS
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Verificar que existan los valores en Session
                if (Session["ddlCategory"] == null)
                {
                    Response.Redirect("Default.aspx");
                    return;
                }

                // Recuperar valores de Session
                lblCategory.Text = Session["ddlCategory"].ToString();
                lblSupplier.Text = Session["ddlSupplier"].ToString();
                lblProduct.Text = Session["strProduct"].ToString();
                txtDescription.Text = Session["strDescription"].ToString();
                lblImage.Text = Session["strImage"].ToString();

                // Conversiones a decimal
                Decimal decPrice = Convert.ToDecimal(Session["decPrice"].ToString());
                lblPrice.Text = decPrice.ToString("c");

                Byte bytNumberInStock = Convert.ToByte(Session["bytNumberInStock"].ToString());
                Byte bytNumberOnOrder = Convert.ToByte(Session["bytNumberOnOrder"].ToString());
                Byte bytReorderLevel = Convert.ToByte(Session["bytReorderLevel"].ToString());

                lblNumberInStock.Text = bytNumberInStock.ToString();
                lblNumberOnOrder.Text = bytNumberOnOrder.ToString();
                lblReorderLevel.Text = bytReorderLevel.ToString();

                // Calcular valores monetarios
                Decimal decValueInStock = decPrice * bytNumberInStock;
                Decimal decValueOnOrder = decPrice * bytNumberOnOrder;

                lblValueInStock.Text = decValueInStock.ToString("c");
                lblValueOnOrder.Text = decValueOnOrder.ToString("c");
            }
        }

        protected void btnSve_Click(object sender, EventArgs e)
        {
            // Acción para el botón Save (ejemplo de mensaje)
            Response.Write("<script>alert('Información procesada con éxito');</script>");
        }
    }
}