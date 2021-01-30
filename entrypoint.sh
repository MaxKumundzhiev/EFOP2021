#!/bin/sh

whoami
date

kaggle datasets download -d mlg-ulb/creditcardfraud
unzip creditcardfraud.zip
rm creditcardfraud.zip

