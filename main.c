#include <stdio.h>
#include <ctype.h>
#include <string.h>
#include <stdlib.h>

int MAX = 8;

int main(int argc, char *argv[]) {
    FILE *filePtr;

 //===============Process command line argument=========================
    switch (argc){
        case 1:
            filePtr = stdin;
        case 2:
            if((filePtr = fopen(strcat(argv[1],".lan"),"r"))=rr=NULL) {
                printf("Unable to open Input File!\n");
                exit(1);
            }
            break;
        default:
            printf("Syntax: scanner [file](.lan is implicit\n");
            exit(0);
    }
//================End processing of command line arguments==============

//================Check file to see that file isn't empty===============
    fseek(filePtr, 0, SEEK_END);
    if(ftell(filePtr)==0){
        printf("The input file is empty.\n");
        exit(1);
    }else{
        rewind(filePtr);
    }
//================End file validation===================================

//================Check characters for validity=========================
    char c;
    int curntLne = 1;

    int chrCount = 0;
    char str[MAX];
    int i;

    int isVald = 1;
    while ((c=fgetc(filePtr))!= EOF){
        if(c =='\n'){
            curntLne++;
        }
        if (c=='/'){
            if(fgetc(filePtr)=='/') {
                while ((c = fgetc(filePtr)) != '\n') {
                    curntLne++;
                }
            }
        }if (isalnum(c)){
            str[chrCount]=c;
            chrCount++;
            if (chrCount > MAX){
                printf("Word %s on line # %d is outside the size limitation\n",str,curntLne);
                exit(1);
            }
        }
    }

    return 0;
}