using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _109_2Mid {
    public partial class Sample1Com : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            lb_Res.Text = Request.Form.Get("tb_Acc") + "<br />" + Request.Form.Get("tb_Pass") + "<br />";
            if (Request.Form.Get("rb_Book") == "on")
            {
                lb_Res.Text = lb_Res.Text + "看書";

            }
            if (Request.Form.Get("rb_Play") == "on")
            {
                lb_Res.Text = lb_Res.Text + "打電動";
            }
            if (Request.Form.Get("rb_Also") == "on")
            {
                lb_Res.Text = lb_Res.Text + "其他";
            }

        }
    }
}