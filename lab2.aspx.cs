using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class lab2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        void Tinhtoan()
        {
            try
            {
                double tha = double.Parse(txt_ToanhangA.Text);
                double thb = double.Parse(txt_ToanhangB.Text);
                double kq = 0;
                String tt = DDL_ToanTu.SelectedValue;
                switch (tt)
                {
                    case "+":
                        kq = tha + thb;
                        break;
                    case "-":
                        kq = tha - thb;
                        break;
                    case "*":
                        kq = tha * thb;
                        break;
                    case "/":
                        kq = tha / thb;
                        break;
                }
                txt_KQ.Text = kq.ToString();
            }
            catch
            {

            }
        }
        protected void DDL_ToanTu_SelectedIndexChanged(object sender, EventArgs e)
        {
            this.Tinhtoan();
        }

        protected void btn_KQ_Click(object sender, EventArgs e)
        {
            this.Tinhtoan();
        }
    }
}