; =========================================================================
; Full Function Name : _ZN9CShotInfo10InitialiseEv
; Start Address       : 0x5DAFE0
; End Address         : 0x5DB06C
; =========================================================================

/* 0x5DAFE0 */    PUSH            {R7,LR}
/* 0x5DAFE2 */    MOV             R7, SP
/* 0x5DAFE4 */    LDR             R0, =(dword_A85040 - 0x5DAFF4)
/* 0x5DAFE6 */    VMOV.I32        Q8, #0
/* 0x5DAFEA */    MOVS            R1, #0x64 ; 'd'
/* 0x5DAFEC */    MOV.W           R12, #0x16
/* 0x5DAFF0 */    ADD             R0, PC; dword_A85040
/* 0x5DAFF2 */    MOVS            R3, #0
/* 0x5DAFF4 */    ADDS            R0, #0x29 ; ')'
/* 0x5DAFF6 */    MOV.W           LR, #0x3F800000
/* 0x5DAFFA */    STR.W           R12, [R0,#-0x29]
/* 0x5DAFFE */    SUB.W           R2, R0, #0x25 ; '%'
/* 0x5DB002 */    STRH.W          R3, [R0,#-1]
/* 0x5DB006 */    SUBS            R1, #1
/* 0x5DB008 */    STR.W           R3, [R0,#-0x15]
/* 0x5DB00C */    STR.W           R3, [R0,#-0x11]
/* 0x5DB010 */    STR.W           LR, [R0,#-0xD]
/* 0x5DB014 */    STR.W           R3, [R0,#-9]
/* 0x5DB018 */    STR.W           R3, [R0,#-5]
/* 0x5DB01C */    ADD.W           R0, R0, #0x2C ; ','
/* 0x5DB020 */    VST1.32         {D16-D17}, [R2]
/* 0x5DB024 */    BNE             loc_5DAFFA
/* 0x5DB026 */    ADR             R0, loc_5DB070
/* 0x5DB028 */    ADR             R1, dword_5DB090
/* 0x5DB02A */    VLD1.64         {D16-D17}, [R0@128]
/* 0x5DB02E */    ADR             R0, dword_5DB080
/* 0x5DB030 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x5DB034 */    LDR             R0, =(_ZN9CShotInfo14ms_afRandTableE_ptr - 0x5DB040)
/* 0x5DB036 */    VLD1.64         {D20-D21}, [R1@128]
/* 0x5DB03A */    ADR             R1, dword_5DB0A0
/* 0x5DB03C */    ADD             R0, PC; _ZN9CShotInfo14ms_afRandTableE_ptr
/* 0x5DB03E */    VLD1.64         {D22-D23}, [R1@128]
/* 0x5DB042 */    ADR             R1, dword_5DB0B0
/* 0x5DB044 */    LDR             R0, [R0]; CShotInfo::ms_afRandTable ...
/* 0x5DB046 */    VLD1.64         {D24-D25}, [R1@128]
/* 0x5DB04A */    MOV             R1, R0
/* 0x5DB04C */    VST1.32         {D16-D17}, [R1]!
/* 0x5DB050 */    VST1.32         {D18-D19}, [R1]
/* 0x5DB054 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x5DB058 */    VST1.32         {D20-D21}, [R1]
/* 0x5DB05C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5DB060 */    ADDS            R0, #0x40 ; '@'
/* 0x5DB062 */    VST1.32         {D22-D23}, [R1]
/* 0x5DB066 */    VST1.32         {D24-D25}, [R0]
/* 0x5DB06A */    POP             {R7,PC}
