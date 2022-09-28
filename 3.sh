#desktop calculator
echo  "enter two numbers"
read  a  b
echo   "a-addition  \n  s-  sub  \n  m-mul   \n    d-div  \n   r-remder  \n"
echo "enter option"
read op
case  $op  in
	a) res=`expr  $a  +  $b`
	echo  "result   of addition  in $res"
	;;
	s) res=`expr  $a  -  $b`
	echo  "result   of sub  in $res"
	;;
	m) res=`expr  $a  \*  $b`
	echo  "result   of mul  in $res"
	;;
	d) res=`expr  $a  /  $b`
	echo  "result   div  in $res"
	;;
	r) res=`expr  $a  %  $b`
	echo  "result   of  modular div  in $res"
	;;
	*)
	echo  "  wrong  option  "
	;;
esac
	
