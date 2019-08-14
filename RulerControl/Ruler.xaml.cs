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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace RulerControl
{
    /// <summary>
    /// Interaction logic for UserControl1.xaml
    /// </summary>
    public partial class Ruler : UserControl
    {
        public Ruler()
        {
            InitializeComponent();
            // Define the Columns
            ColumnDefinition colDef1 = new ColumnDefinition();
            ColumnDefinition colDef2 = new ColumnDefinition();
            ColumnDefinition colDef3 = new ColumnDefinition();

            RulerBody.ColumnDefinitions.Add(colDef1);
            RulerBody.ColumnDefinitions.Add(colDef2);
            RulerBody.ColumnDefinitions.Add(colDef3);
            RulerBody.ShowGridLines = true;


        }
    }
}
