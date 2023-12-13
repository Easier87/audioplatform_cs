﻿using audioplatform_cs.View;
using GalaSoft.MvvmLight.Command;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Input;

namespace audioplatform_cs.ViewModel
{
    internal class MainViewModel : ViewModelBase
    {
        private Page search = new Search();
        private Page add = new Add();
        private Page most_main = new MostMain();

        private Page _CurrentPage = new MostMain();
        
        public Page CurrentPage
        {
            get => _CurrentPage;
            set => Set(ref _CurrentPage, value);
        }

        public ICommand OpenAddPage
        {
            get
            {
                return new RelayCommand(() => CurrentPage = add);
            }
        }

        public ICommand OpenMostMainPage
        {
            get
            {
                return new RelayCommand(() => CurrentPage = most_main);
            }
        }

        public ICommand OpenSearchPage
        {
            get
            {
                return new RelayCommand(() => CurrentPage = search);
            }
        }
    }
}
