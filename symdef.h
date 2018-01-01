//
// Created by jrinder on 12/30/17.
//

#ifndef SCANNER_SYMDEF_H
#define SCANNER_SYMDEF_H

char *keywords[15] = {"start", "finish", "then", "if", "repeat", "var",
                      "int", "float", "do",
                      "read", "print", "void", "return", "dummy", "program"};
//====================KLUMP LEXEMES START==========================================================
//********************All points enclosed in these comments are relevant to the KLUMP**************
//********************compiler. The key words, characters, numbers, etc will be called out*********
    //================RESERVED WORDS FOR KLUMP==================================================
    char *keywordS[42] = {"AND", "ARRAY", "ASCII", "BEGIN","BOOL","BREAK", "CALL",
                         "CASE","CONST","CSTRING","DCL","DECIMAL","DEFAULT","DO",
                         "DOWNTO","ELSE","END","FOR","GLOBAL","GOTO","IF","INT","NEXT",
                         "NOT","NUMBER","OF","OR","PROC","PROCEDURE","READ","READLN",
                         "REAL","RECORD","RETURN","STRING","THEN","TO","TYPE","VAR","WHILE",
                         "WRITE","WRITELN"};
    //=================END OF RESERVED WORDS FOR KLUMP===========================================
    //*****************Reserved words indicate some action for the compiler to take**************
    //=================CHARACTER SET FOR KLUMP===================================================
    char charcSet[25] = {'A','B','C','D','E','F','G','H','I','J','K','L','M','O',
                         'P','Q','R','S','T','U','V','W','X','Y','Z'};
    //=================END OF CHARACTER SET FOR KLUMP============================================
    //*****************Character are similar to C these are ASCII characters that can be used****
    //*****************to make strings, and key words for the compiler to understand and operate*
    //*****************on. These are A-Z and UPPER CASE will be forced on them*******************
    //=================NUMBER SET FOR KLUMP======================================================
    char intgrSet[10] = {'0','1','2','3','4','5','6','7','8','9'};
    //=================END OF NUMBER SET FOR KLUMP===============================================
    //*****************Numbers will be recognized like int in C. They can be used to preform*****
    //*****************mathematics, indicate address space, etc. They will be handled like int***
    //=================MATH OPERATORS FOR KLUMP==================================================
    char mthOperators[5] = {'+', '-','*','/', '%'};
    //=================END OF MATH OPERATORS FOR KLUMP===========================================
    //*****************Mather operators can be used to preform mathematics on numbers within*****
    //*****************language.*****************************************************************
    //===========================================================================================
//=====================END KLUMP LEXEMES===========================================================
char *relationalOperators[] = {"==", "<", ">", "=!=", "=>", "=<"};

// char *otherOperators[] = {":", "+", "-", "*", "/", "%"};
char otherOperators[6] = {':', '+', '-', '*', '/', '%'};

// char *delimiters[9] = {".", "(", ")", ",", "{", "}", ";", "[", "]"};
char delimiters[9] = {'.', '(', ')', ',', '{', '}', ';', '[', ']'};

char words[LIMIT][MAX]; // include identifiers, and keywords
int wordi = 0, wordj = 0;
int wordLineNums[LIMIT];

char keys[LIMIT][MAX]; // to store keywords
int keyi = 0;
int keyLineNums[LIMIT];

char idens[LIMIT][MAX]; // to store identifiers
int ideni = 0;
int idenLineNums[LIMIT];

char nums[LIMIT][MAX];  // to store numbers
int numi = 0, numj = 0;
int numLineNums[LIMIT];

/*--------------------*/
char delims[LIMIT]; // to store delimiters
int delimi = 0;
int delimLineNums[LIMIT];

char otherOps[LIMIT]; // to store other operators
int otherOpi = 0;
int otherOpLineNums[LIMIT];

char relOps[LIMIT][MAX]; // to store keywords
int relOpi = 0, relOpj = 0;
int relOpLineNums[LIMIT];


#endif //SCANNER_SYMDEF_H
