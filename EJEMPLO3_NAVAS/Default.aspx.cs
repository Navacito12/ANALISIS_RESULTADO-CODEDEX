using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EJEMPLO3_NAVAS
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {

            // Validar campos requeridos 
            if (string.IsNullOrEmpty(txtProduct.Text) || string.IsNullOrEmpty(txtPrice.Text))
            {
                Response.Write("<script>alert('Please fill in all required fields');</script>");
                return;
            }

            // Guardar todos los valores en Session
            Session["ddlCategory"] = ddlCategory.SelectedValue;
            Session["ddlSupplier"] = ddlSupplier.SelectedValue;
            Session["strProduct"] = txtProduct.Text;
            Session["strDescription"] = txtDescription.Text;
            Session["strImage"] = txtImage.Text;
            Session["decPrice"] = txtPrice.Text;
            Session["bytNumberInStock"] = txtNumberInStock.Text;
            Session["bytNumberOnOrder"] = txtNumberOnOrder.Text;
            Session["bytReorderLevel"] = txtReorderLevel.Text;

            Response.Redirect("WebForm1.aspx");
        }
    }
}