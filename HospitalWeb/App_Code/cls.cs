using System;
using System.Data;
using System.Data.SqlClient ;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

/// <summary>
/// Summary description for cls
/// </summary>
public class cls
{
	
    public static string key="╔╩╦╠╔╩╦╠";
		 public static string loggedusername = "";
         public static SqlConnection con = new SqlConnection("Server=kamal\\SQLEXPRESS;database=HospitalCloud_Web;Integrated Security=true");//user id=sa;password=");
        public static SqlCommand cmd = new SqlCommand("", con);

    //  public static SqlConnection cloudcon = new SqlConnection("Server=.;database=CloudWeb_CloudDB;Integrated Security=true");//user id=sa;password=");
      //  public static SqlCommand cloudcmd = new SqlCommand("", cloudcon);
    public cls()
    {
    }
    public static void EncryptMessage(ref string encaccno, string accno)//ref byte[] key)
    {
     System.Text.UTF8Encoding utf8 = new System.Text.UTF8Encoding();

    byte[] key = utf8.GetBytes(cls.key);//╔╩╦╠═╬╧╨");


        //Dim key() As Byte = _ {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, _ 15, 16, 17, 18, 19, 20, 21, 22, 23, 24} 
   //  byte[] key = { 8, 7, 6, 5, 4, 3, 2, 1 }; ;
        byte[] iv = { 8, 7, 6, 5, 4, 3, 2, 1 };
        // instantiate the class with the arrays 

        clsTripleDES des = new clsTripleDES(key, iv);

        encaccno = des.Encrypt(accno);
    }

    public static void EncryptMessageDES(ref string encaccno, string accno)//ref byte[] key)
    {
        System.Text.UTF8Encoding utf8 = new System.Text.UTF8Encoding();

        //byte[] key = utf8.GetBytes(cls.key);//╔╩╦╠═╬╧╨");


        //Dim key() As Byte = _ {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, _ 15, 16, 17, 18, 19, 20, 21, 22, 23, 24} 
        byte[] key = { 8, 7, 6, 5, 4, 3, 2, 1 };
        byte[] iv = { 8, 7, 6, 5, 4, 3, 2, 1 };
        // instantiate the class with the arrays 

        clsDES des = new clsDES(key, iv);

        encaccno = des.Encrypt(accno);
    }
}
