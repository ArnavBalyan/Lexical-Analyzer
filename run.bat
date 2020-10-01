CALL flex final_lex_code.l
CALL gcc lex.yy.c
CALL a.exe input.c
PAUSE