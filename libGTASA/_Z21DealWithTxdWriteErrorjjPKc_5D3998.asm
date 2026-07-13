; =========================================================================
; Full Function Name : _Z21DealWithTxdWriteErrorjjPKc
; Start Address       : 0x5D3998
; End Address         : 0x5D39F6
; =========================================================================

/* 0x5D3998 */    PUSH            {R4-R7,LR}
/* 0x5D399A */    ADD             R7, SP, #0xC
/* 0x5D399C */    PUSH.W          {R8}
/* 0x5D39A0 */    MOV             R6, R0
/* 0x5D39A2 */    LDR             R0, =(RsGlobal_ptr - 0x5D39AC)
/* 0x5D39A4 */    MOV             R8, R2
/* 0x5D39A6 */    MOV             R5, R1
/* 0x5D39A8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5D39AA */    LDR             R0, [R0]; RsGlobal
/* 0x5D39AC */    LDR             R0, [R0,#(dword_9FC90C - 0x9FC8FC)]
/* 0x5D39AE */    CBNZ            R0, loc_5D39D8
/* 0x5D39B0 */    LDR             R0, =(RsGlobal_ptr - 0x5D39B6)
/* 0x5D39B2 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5D39B4 */    LDR             R4, [R0]; RsGlobal
/* 0x5D39B6 */    MOV             R0, R6; unsigned int
/* 0x5D39B8 */    MOV             R1, R5; unsigned int
/* 0x5D39BA */    MOV             R2, R8; char *
/* 0x5D39BC */    BLX.W           j__Z24ConvertingTexturesScreenjjPKc; ConvertingTexturesScreen(uint,uint,char const*)
/* 0x5D39C0 */    BLX.W           j__ZN4CPad10UpdatePadsEv; CPad::UpdatePads(void)
/* 0x5D39C4 */    MOVS            R0, #0; this
/* 0x5D39C6 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5D39CA */    BLX.W           j__ZN4CPad17GetEscapeJustDownEv; CPad::GetEscapeJustDown(void)
/* 0x5D39CE */    LDR             R1, [R4,#(dword_9FC90C - 0x9FC8FC)]
/* 0x5D39D0 */    CMP             R1, #0
/* 0x5D39D2 */    IT EQ
/* 0x5D39D4 */    CMPEQ           R0, #0
/* 0x5D39D6 */    BEQ             loc_5D39B6
/* 0x5D39D8 */    LDR             R0, =(RsGlobal_ptr - 0x5D39E2)
/* 0x5D39DA */    MOVS            R1, #0; char *
/* 0x5D39DC */    MOVS            R2, #0; char *
/* 0x5D39DE */    ADD             R0, PC; RsGlobal_ptr
/* 0x5D39E0 */    LDR             R4, [R0]; RsGlobal
/* 0x5D39E2 */    MOVS            R0, #0
/* 0x5D39E4 */    STR             R0, [R4,#(dword_9FC90C - 0x9FC8FC)]
/* 0x5D39E6 */    MOVS            R0, #0; char *
/* 0x5D39E8 */    BLX.W           j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x5D39EC */    MOVS            R0, #1
/* 0x5D39EE */    STR             R0, [R4,#(dword_9FC90C - 0x9FC8FC)]
/* 0x5D39F0 */    POP.W           {R8}
/* 0x5D39F4 */    POP             {R4-R7,PC}
