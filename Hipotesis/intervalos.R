intervalo = function(ds,n,x,u){
  tmp = c(u-2*ds/sqrt(n),u+2*ds/sqrt(n))
  if (tmp[1] > x){
    txt = paste(" ---== Alarma limite inferior ==--- \n la media x =",x," es menor que",tmp[1])
    txt1 = paste(txt, "\n",tmp[1],"<",x,"<",tmp[2])
    cat(txt1) 
  }else if(tmp[2]< x){
    txt = paste(" ---== Alarma  limite superior ==--- \n"," x = ",x, " es mayor que ",tmp[2])
   txt1 = paste(txt, "\n \n",tmp[1],"<",x,"<",tmp[2])
    cat(txt1)
  }else{
    # inferior ,  superior
    return(tmp)
  }
}
# cuando dice Alarma, significa que la media "X" no esta entre los límites calculados y eso es un problema para cálculos
