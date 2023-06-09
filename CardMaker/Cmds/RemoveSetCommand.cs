﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace CardMaker
{
    public class RemoveSetCommand : ICommand
    {
        public bool CanExecute(object parameter)
        {
            return true;
        }

        public event EventHandler CanExecuteChanged;

        public void Execute(object parameter)
        {
            ICardSetsCollection collection = parameter as ICardSetsCollection;
            if (collection != null)
            {
                collection.RemoveSet(null);
            }
        }
    }
}