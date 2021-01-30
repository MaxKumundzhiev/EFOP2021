#!/bin/sh

whoami
date

mkdir dataset
wget https://www.kaggle.com/mlg-ulb/creditcardfraud/download -O ./dataset/credit_cards_transactions.csv



