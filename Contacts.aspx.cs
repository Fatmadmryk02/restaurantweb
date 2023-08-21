using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OrnekSite
{
    public partial class Contacts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnKaydet_Click(object sender, EventArgs e)
        {
            SqlConnection bag = new  SqlConnection(ConfigurationManager.ConnectionStrings["baglann"].ConnectionString);
            bag.Open();
            SqlCommand komut = new SqlCommand("insert into iletisimFormu (AdSoyad,Eposta,mesaj) values (@AdSoyad,@Eposta,@mesaj)", bag);
            komut.Parameters.AddWithValue("@AdSoyad", txtAdSoyad.Text);
            komut.Parameters.AddWithValue("@Eposta", txtEposta.Text);
            komut.Parameters.AddWithValue("@mesaj", txtmesaj.Text);
            komut.ExecuteNonQuery();
            Label1.Text = "Kayıt Başarılı";
            txtAdSoyad.Text = "";
            txtEposta.Text = "";
            txtmesaj.Text = "";

        }

        private object SqlConnection(string connectionString)
        {
            throw new NotImplementedException();
        }
    }
}