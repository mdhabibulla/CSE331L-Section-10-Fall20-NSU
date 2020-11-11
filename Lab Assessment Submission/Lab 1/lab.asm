
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h   ;#include <stdio.h>
MOV AX, 01
MOV BX, 05
MOV CX, 05
ADD AX,BX,CX               ;int main(){
                ;int a=2;
                ;int b=3;
                ;int c=a+b;
                ;printf(c);
                ;return ;
                ;}
            
               

ret




