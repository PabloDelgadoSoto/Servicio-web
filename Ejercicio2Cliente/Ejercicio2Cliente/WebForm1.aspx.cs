using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Ejercicio2Cliente.localhost;

namespace Ejercicio2Cliente
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        localhost.WebService1 ejemplo = new localhost.WebService1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            r1.Text = ""+ejemplo.Caracteres(pal.Text);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            r2.Text = ""+ejemplo.Potencia(int.Parse(n.Text), int.Parse(p.Text));
        }
    }
}