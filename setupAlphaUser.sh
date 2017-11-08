#!/bin/sh
#
mysql -uroot -pAlpha2017_ < createUserAlpha.sql
mysql -ualpha -pAlpha2017_ < createProducts.sql
