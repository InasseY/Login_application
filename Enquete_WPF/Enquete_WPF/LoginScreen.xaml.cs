using System;
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

namespace Enquete_WPF
{
    /// <summary>
    /// Logique d'interaction pour LoginScreen.xaml
    /// </summary>
    public partial class LoginScreen : Window
    {
        
        public LoginScreen()
        {
            InitializeComponent();
        }

        private void BtnSubmit_Click(object sender, RoutedEventArgs e)
        {
            userTeam team = new userTeam();

            if (txtId.Text.Length == 0)
            {
                errormessage.Text = "Rentrer un Id Valide";
                txtId.Focus();
            }
            else
            {
                string UserName = txtId.Text;
                string Password = txtPassword.Password;

            }
            if (txtPassword.Password.Length == 0)
            {
                errormessage.Text = "Rentrer un mot de passe valide";
                txtPassword.Focus();
            }
            else if (txtPassword.Password != passwordBoxConfirm.Password)
            {
                errormessage.Text = "Mots de passe différents";
                passwordBoxConfirm.Focus();
            }
                   
                //if (log.userTeam[1].Rows.Count > 0)
                //{
                //    string username = log.Tables[0].Rows[0]["FirstName"].ToString() + " " + log.Tables[0].Rows[0]["LastName"].ToString();
                //    welcome.TextBlockName.Text = username;//Sending value from one form to another form.  
                //    welcome.Show();
                //    Close();
                //}
                else
                {
                    errormessage.Text = "Sorry! Please enter existing emailid/password.";
                }
                Close();
            }


        private void btnCancel_Click(object sender, RoutedEventArgs e)
        {
            MainWindow main = new MainWindow();
            main.Show();
            Close();
        }

        private void BtnExit_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }

       
    }

