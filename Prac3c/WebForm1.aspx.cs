using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


    public partial class Prac3c : System.Web.UI.Page
{
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            TreeNodeCollection T;
            T = TreeView1.CheckedNodes;
            DataList1.DataSource = T;
            DataList1.DataBind();
            DataList1.Visible = true;
        }

    protected void TreeView1_SelectedNodeChanged(object sender, EventArgs e)
    {
        Response.Write("You have seleced the option " + TreeView1.SelectedValue);

    }
    protected void TreeView1_TreeNodeCollapsed(object sender, EventArgs e)
    {
        Response.Write("The value collapsed was " + TreeView1.SelectedValue);
    }

}
