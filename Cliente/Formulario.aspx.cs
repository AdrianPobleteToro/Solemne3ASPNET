using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.ServiceModel.Channels;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cliente
{
    public partial class Formulario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btCalcular_Click(object sender, EventArgs e)
        {
            ServicioCalcula.IService service = new ServicioCalcula.ServiceClient();

           if (txtValorA.Text == string.Empty || txtValorB.Text == string.Empty)
                return ;

            lblResultado.Text = service.modulo(double.Parse(txtValorA.Text), double.Parse(txtValorB.Text)).ToString();
            lblResultado.ForeColor = Color.Green;
        }
    }
}