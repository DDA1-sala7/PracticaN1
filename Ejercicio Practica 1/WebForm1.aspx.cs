using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio_Practica_1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Limpiar_Click(object sender, EventArgs e)
        {
            MontoPrestar.Text = "";
            MesesCuotas.Text = "";
            resultadoIntereses.Text = "";
            ResultadoComision.Text = "";
            ResultadoSeguro.Text = "";
        }

        protected void Calcular_Click(object sender, EventArgs e)
        {
            double MontoAPrestar = Convert.ToDouble(MontoPrestar.Text);
            double MesesPorCuota = Convert.ToDouble(MesesCuotas.Text);
            double auxInteres;
            auxInteres =  MontoAPrestar / MesesPorCuota ;
            resultadoIntereses.Text = "" + auxInteres * 0.20;
            ResultadoComision.Text = "" + 5;
            ResultadoSeguro.Text = "" + MontoAPrestar * 0.05;
            ResultadoPagoMensual.Text = ""+ (auxInteres + ( auxInteres * 0.20)); 
        }

    }
}