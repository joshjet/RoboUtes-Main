﻿#pragma checksum "..\..\LogisticsTerminal.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "4C13619D88A42499019AEE129EE273E8"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using RoboUtes;
using RoboUtes.Terminal;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace RoboUtes.Terminal {
    
    
    /// <summary>
    /// LogisticsTerminal
    /// </summary>
    public partial class LogisticsTerminal : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\LogisticsTerminal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal RoboUtes.AxisCameraStream axisCameraStream;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\LogisticsTerminal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal RoboUtes.AttitudeDisplay attitudeDisplay;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\LogisticsTerminal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal RoboUtes.MapDisplay mapDisplay;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\LogisticsTerminal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal RoboUtes.LogMapDisplay mapDisplay2;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Terminal;component/logisticsterminal.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\LogisticsTerminal.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 9 "..\..\LogisticsTerminal.xaml"
            ((RoboUtes.Terminal.LogisticsTerminal)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            
            #line 9 "..\..\LogisticsTerminal.xaml"
            ((RoboUtes.Terminal.LogisticsTerminal)(target)).KeyDown += new System.Windows.Input.KeyEventHandler(this.Window_KeyDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.axisCameraStream = ((RoboUtes.AxisCameraStream)(target));
            return;
            case 3:
            this.attitudeDisplay = ((RoboUtes.AttitudeDisplay)(target));
            return;
            case 4:
            this.mapDisplay = ((RoboUtes.MapDisplay)(target));
            
            #line 28 "..\..\LogisticsTerminal.xaml"
            this.mapDisplay.Loaded += new System.Windows.RoutedEventHandler(this.mapDisplay_Loaded);
            
            #line default
            #line hidden
            return;
            case 5:
            this.mapDisplay2 = ((RoboUtes.LogMapDisplay)(target));
            
            #line 58 "..\..\LogisticsTerminal.xaml"
            this.mapDisplay2.Loaded += new System.Windows.RoutedEventHandler(this.mapDisplay_Loaded);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

