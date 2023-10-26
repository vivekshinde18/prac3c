<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Prac3c" %>

<form id="form1" runat="server">
    <asp:TreeView ID="TreeView1" runat="server" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged" OnTreeNodeCollapsed="TreeView1_TreeNodeCollapsed">
 <Nodes>
 <asp:TreeNode Checked="True" ShowCheckBox="True" Text="Bcom" Value="Course">
     <asp:TreeNode Checked="True" ShowCheckBox="True" Text="Fybcom"
         Value="BScIT"></asp:TreeNode>
     <asp:TreeNode Checked="True" ShowCheckBox="True" Text="Sybcom"
         Value="B.Com"></asp:TreeNode>
     <asp:TreeNode Checked="True" ShowCheckBox="True" Text="Tybcom"
         Value="BSc(CS)"></asp:TreeNode>
     <asp:TreeNode Checked="True" ShowCheckBox="True" Text="fourth bcom" Value="New Node"></asp:TreeNode>
 </asp:TreeNode>
     <asp:TreeNode Checked="True" ShowCheckBox="True" Text="bscit" Value="bscit">
         <asp:TreeNode Checked="True" ShowCheckBox="True" Text="fyit" Value="fyit"></asp:TreeNode>
         <asp:TreeNode Checked="True" ShowCheckBox="True" Text="syit" Value="syit"></asp:TreeNode>
         <asp:TreeNode Checked="True" ShowCheckBox="True" Text="tyit" Value="tyit"></asp:TreeNode>
     </asp:TreeNode>
 </Nodes>
 </asp:TreeView>
 <br />
 <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
 <br />
 <asp:DataList ID="DataList1" runat="server">
 <ItemTemplate>
 <%#Eval("text") %>
 </ItemTemplate>
 </asp:DataList>
</form>
