﻿using System;
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

namespace SFS
{
    /// <summary>
    /// Interaction logic for Search_Accounting.xaml
    /// </summary>
    public partial class Search_Accounting : Window
    {
        public Search_Accounting()
        {
            InitializeComponent();
        }

        private void textBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void button3_Click(object sender, RoutedEventArgs e)
        {
            adminoptions o = new adminoptions();
            o.Show();
            this.Close();
        }
    }
}
