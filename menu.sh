#!/bin/bash
echo -e "enter Menu to display Menu\nEnter 01 for chicken biriyani\nEnter 02 for mutton biriyani\nEnter 03 for egg biriyani\nEnter 04 for veg birirani"
echo "dishes we offer "
read Menu
case $Menu in
"Menu") cat hotelmenu
;;
"01")awk 'NR==3 {print $0}' hotelmenu
        echo "enter the quantity"
        read quantity
        a=`awk 'NR==3 {print $3}' hotelmenu`
        price=`expr $a \* $quantity`
        echo "Item ordered\nPrice=$price Rs\nquantity=$quantity"
;;
"02")awk 'NR==4 {print $0}' hotelmenu
        echo "enter the quantity"
        read quantity
        a=`awk 'NR==3 {print $3}' hotelmenu`
        price=`expr $a \* $quantity`
        echo "Item ordered\nPrice=$price Rs\nquantity=$quantity"
;;
"03")awk 'NR==5 {print $0}' hotelmenu
        echo "enter the quantity"
        read quantity
        a=`awk 'NR==3 {print $3}' hotelmenu`
        price=`expr $a \* $quantity`
        echo "Item ordered\nPrice=$price Rs\nquantity=$quantity"
;;
"04")awk 'NR==6 {print $0}' hotelmenu
        echo "enter the quantity"
        read quantity
        a=`awk 'NR==3 {print $3}' hotelmenu`
        price=`expr $a \* $quantity`
        echo "Item ordered\nPrice=$price Rs\nquantity=$quantity"
;;
*)echo "invalid option"
;;
esac
