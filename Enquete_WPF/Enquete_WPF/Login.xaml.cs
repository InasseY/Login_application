using System;
using static Enquete_WPF.LoginDBEntities;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Data.SqlClient;
using System.Configuration;

namespace Enquete_WPF
{
    /// <summary>
    /// Logique d'interaction pour Login.xaml
    /// </summary>
    public partial class Login : Window
    {
       

        //SqlConnection con = new SqlConnection();
        //SqlCommand com = new SqlCommand();
        //SqlDataReader dr;
        public Login()
        {
            InitializeComponent();
            //con.ConnectionString = ConfigurationManager.ConnectionStrings["ConnectionStrings"].ConnectionString.ToString();
        }

        private void BtnLogin_Click(object sender, RoutedEventArgs e)
        { 
        }
            //    if(con.State == System.Data.ConnectionState.Open)
            //    {
            //        con.Close(); 
            //    }
            //    if (VerifyUser(txtUsername.Text, txtPassword.Password))
            //    {
            //        MessageBox.Show("Connexion réussit", "Top! Tu es connecté", MessageBoxButton.OK, MessageBoxImage.Information);
            //    }
            //    else
            //    {
            //        MessageBox.Show("identifiant ou mot de passe incorrect", "Erreur", MessageBoxButton.OK, MessageBoxImage.Error);
            //    }

            //}
            //private bool VerifyUser(string username, string password)
            //{
            //    con.Open();
            //    com.Connection = con;
            //    com.CommandText = "Select Status from userTeam where username='" + username + "' and password='" + password + "'";
            //    dr = com.ExecuteReader();
            //    if (dr.Read())
            //    {
            //        if (Convert.ToBoolean(dr["Status"]) == true)
            //        {
            //            return true;
            //        }
            //        else
            //        {
            //            return false;
            //        }
            //    }
            //    else
            //    {
            //        return false;
            //    }
            //}

            private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            //DragMove();
        }

        private void BtnExit_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MainWindow main = new MainWindow();
            main.Show();
            Close();
        }

        private void btnCancel_Click(object sender, RoutedEventArgs e)
        {
            MainWindow main = new MainWindow();
            main.Show();
            Close();
        }
    }
}
