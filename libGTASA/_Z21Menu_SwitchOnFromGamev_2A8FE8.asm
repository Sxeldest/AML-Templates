; =========================================================================
; Full Function Name : _Z21Menu_SwitchOnFromGamev
; Start Address       : 0x2A8FE8
; End Address         : 0x2A904E
; =========================================================================

/* 0x2A8FE8 */    PUSH            {R7,LR}
/* 0x2A8FEA */    MOV             R7, SP
/* 0x2A8FEC */    SUB             SP, SP, #0x10
/* 0x2A8FEE */    MOVS            R1, #0
/* 0x2A8FF0 */    MOVS            R0, #0xFF
/* 0x2A8FF2 */    STRD.W          R1, R1, [SP,#0x18+var_18]; __int16
/* 0x2A8FF6 */    MOVS            R1, #0; __int16
/* 0x2A8FF8 */    STR             R0, [SP,#0x18+var_10]; __int16
/* 0x2A8FFA */    MOVS            R0, #0; __int16
/* 0x2A8FFC */    MOVS            R2, #0; __int16
/* 0x2A8FFE */    MOVS            R3, #0; __int16
/* 0x2A9000 */    BLX             j__Z21DoRWStuffStartOfFramesssssss; DoRWStuffStartOfFrame(short,short,short,short,short,short,short)
/* 0x2A9004 */    MOVS            R0, #0; bool
/* 0x2A9006 */    BLX             j__Z19DoRWStuffEndOfFrameb; DoRWStuffEndOfFrame(bool)
/* 0x2A900A */    MOVS            R0, #0; this
/* 0x2A900C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2A9010 */    LDR             R1, =(word_6E03BA - 0x2A901A)
/* 0x2A9012 */    LDRH.W          R0, [R0,#0x110]
/* 0x2A9016 */    ADD             R1, PC; word_6E03BA ; int
/* 0x2A9018 */    STRH            R0, [R1]
/* 0x2A901A */    MOVS            R0, #0; this
/* 0x2A901C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2A9020 */    MOVS            R1, #1; int
/* 0x2A9022 */    STRH.W          R1, [R0,#0x110]
/* 0x2A9026 */    MOVS            R0, #0; this
/* 0x2A9028 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2A902C */    MOVS            R1, #0; bool
/* 0x2A902E */    MOVS            R2, #1; bool
/* 0x2A9030 */    BLX             j__ZN4CPad5ClearEbb; CPad::Clear(bool,bool)
/* 0x2A9034 */    MOVS            R0, #0; this
/* 0x2A9036 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2A903A */    BLX             j__ZN4CPad20ClearKeyBoardHistoryEv; CPad::ClearKeyBoardHistory(void)
/* 0x2A903E */    MOVS            R0, #0; this
/* 0x2A9040 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2A9044 */    ADD             SP, SP, #0x10
/* 0x2A9046 */    POP.W           {R7,LR}
/* 0x2A904A */    B.W             j_j__ZN4CPad17ClearMouseHistoryEv; j_CPad::ClearMouseHistory(void)
