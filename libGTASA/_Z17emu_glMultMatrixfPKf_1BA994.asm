; =========================================================================
; Full Function Name : _Z17emu_glMultMatrixfPKf
; Start Address       : 0x1BA994
; End Address         : 0x1BA9F0
; =========================================================================

/* 0x1BA994 */    PUSH            {R7,LR}
/* 0x1BA996 */    MOV             R7, SP
/* 0x1BA998 */    SUB             SP, SP, #0x48
/* 0x1BA99A */    LDR             R2, =(curStack_ptr - 0x1BA9AA)
/* 0x1BA99C */    MOV             R1, R0
/* 0x1BA99E */    VLD1.32         {D16-D17}, [R1]!
/* 0x1BA9A2 */    ADD.W           R3, R0, #0x20 ; ' '
/* 0x1BA9A6 */    ADD             R2, PC; curStack_ptr
/* 0x1BA9A8 */    ADDS            R0, #0x30 ; '0'
/* 0x1BA9AA */    VLD1.32         {D20-D21}, [R1]
/* 0x1BA9AE */    ADD             R1, SP, #0x50+var_4C
/* 0x1BA9B0 */    VLD1.32         {D22-D23}, [R0]
/* 0x1BA9B4 */    LDR             R0, [R2]; curStack
/* 0x1BA9B6 */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x1BA9BA */    VLD1.32         {D18-D19}, [R3]
/* 0x1BA9BE */    VST1.32         {D18-D19}, [R2]
/* 0x1BA9C2 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x1BA9C6 */    VST1.32         {D22-D23}, [R2]
/* 0x1BA9CA */    MOV             R2, R1
/* 0x1BA9CC */    VST1.32         {D16-D17}, [R2]!
/* 0x1BA9D0 */    LDR             R0, [R0]; ModelViewStack
/* 0x1BA9D2 */    VST1.32         {D20-D21}, [R2]
/* 0x1BA9D6 */    MOVS            R2, #1
/* 0x1BA9D8 */    STRB.W          R2, [SP,#0x50+var_C]
/* 0x1BA9DC */    LDR.W           R2, [R0,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BA9E0 */    ADD.W           R2, R2, R2,LSL#4
/* 0x1BA9E4 */    ADD.W           R0, R0, R2,LSL#2
/* 0x1BA9E8 */    BLX             j__ZN8RQMatrixmLERKS_; RQMatrix::operator*=(RQMatrix const&)
/* 0x1BA9EC */    ADD             SP, SP, #0x48 ; 'H'
/* 0x1BA9EE */    POP             {R7,PC}
