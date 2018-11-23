<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Questions.aspx.cs" Inherits="Online_Examination_Systems.Questions" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="hfQuestionNo" runat="server" />
             
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Question"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtQuestion" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                  <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Option1"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtOption1" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                      
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Option2"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtOption2" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                      
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Option3"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtOption3" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                      
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Option4"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtOption4" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                      
                </tr>
                
                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Answer"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtAnswer" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                      
                </tr>
                <tr>
                   
                   <asp:HiddenField ID="hfCourseNo" runat="server" />  
                      
                </tr>

                 <tr>
                    <td>
                        
                    </td>
                    <td colspan="2">
                        <asp:Button ID="btnAdd" runat="server" Text="Add"  />
                        <asp:Button ID="btnDelete" runat="server" Text="Delete" />
                        <asp:Button ID="btnClear" runat="server" Text="Clear" />
                    </td>
                     
                </tr>
                 <tr>
                    <td>
                        
                    </td>
                    <td colspan="2">
                        <asp:Label ID="lblSuccessMessage" runat="server" Text="" ForeColor="Green"></asp:Label>
                      
                    </td>
                     
                </tr>
                <tr>
                    <td>
                        
                        
                    </td>
                    <td colspan="2">
                        <asp:Label ID="lblErrormessage" runat="server" Text="" ForeColor="Red"></asp:Label>
                    </td>
                     
                </tr>
            </table>
            <hr />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" Width="280px">
                <Columns>
                    <asp:BoundField DataField="Question" HeaderText="Question" />
                    <asp:BoundField DataField="Option1" HeaderText="Option1" />
                    <asp:BoundField DataField="Option2" HeaderText="Option2" />
                    <asp:BoundField DataField="Option3" HeaderText="Option3" />
                    <asp:BoundField DataField="Option4" HeaderText="Option4" />
                    <asp:BoundField DataField="Answer" HeaderText="Answer" />
                    
                    
                   
                </Columns>
            </asp:GridView>
            
        </div>
    </form>
</body>
</html>

