using System;
using System.Windows;
using System.Windows.Controls;
using System.Xml;
using System.Xml.Linq;
using System.Xml.Serialization;

namespace Test
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private XElement _xElement;
        private string _fileName;

        public class Person
        {
            [XmlElement("Name")]
            public string Name { get; set; }

            [XmlElement("Age")]
            public string Age { get; set; }

            [XmlElement("Birthday")]
            public string Birthday { get; set; }

            [XmlElement("Gender")]
            public string Gender { get; set; }
        }


        public MainWindow()
        {
            InitializeComponent();

        }

        private void textBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void ReadXmlButton_Click(object sender, RoutedEventArgs e)
        {
            Microsoft.Win32.OpenFileDialog dlg = new Microsoft.Win32.OpenFileDialog();

            // Set filter for file extension and default file extension 
            dlg.DefaultExt = ".xml";
            dlg.Filter = "XML Files (*.xml)|*.xml|JPEG Files (*.jpeg)|*.jpeg|PNG Files (*.png)|*.png|JPG Files (*.jpg)|*.jpg|GIF Files (*.gif)|*.gif";

            // Display OpenFileDialog by calling ShowDialog method 
            Nullable<bool> result = dlg.ShowDialog();

            // Get the selected file name and display in a TextBox 
            if (result == true)
            {
                // Open document 
                _fileName = dlg.FileName;
                textBox.Text = _fileName;
            }
        }

        private void LoadXmlButton_Click(object sender, RoutedEventArgs e)
        {
            _xElement = XElement.Load(_fileName);
            var peopleList = _xElement;
            this.dataGrid.DataContext = peopleList;

        }


    }
}