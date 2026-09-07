; =========================================================================
; Full Function Name : _ZN18CTaskComplexWander15UpdatePathNodesEPK4CPedhR12CNodeAddressS4_Rh
; Start Address       : 0x521918
; End Address         : 0x521964
; =========================================================================

/* 0x521918 */    PUSH            {R4-R7,LR}
/* 0x52191A */    ADD             R7, SP, #0xC
/* 0x52191C */    PUSH.W          {R8}
/* 0x521920 */    SUB             SP, SP, #0x18
/* 0x521922 */    LDR             R4, [R7,#arg_0]
/* 0x521924 */    LDR             R5, =(ThePaths_ptr - 0x521930)
/* 0x521926 */    LDR.W           R8, [R7,#arg_4]
/* 0x52192A */    LDR             R0, [R4]
/* 0x52192C */    ADD             R5, PC; ThePaths_ptr
/* 0x52192E */    STR             R0, [R3]
/* 0x521930 */    MOVW            R0, #0xFFFF
/* 0x521934 */    STRH            R0, [R4]
/* 0x521936 */    LDR             R0, [R1,#0x14]
/* 0x521938 */    ADD.W           R6, R0, #0x30 ; '0'
/* 0x52193C */    CMP             R0, #0
/* 0x52193E */    IT EQ
/* 0x521940 */    ADDEQ           R6, R1, #4
/* 0x521942 */    LDR             R0, [R5]; ThePaths
/* 0x521944 */    LDRD.W          R12, LR, [R6]
/* 0x521948 */    LDR             R1, [R6,#8]
/* 0x52194A */    STMEA.W         SP, {R1,R3,R4}
/* 0x52194E */    MOVS            R1, #1
/* 0x521950 */    MOV             R3, LR
/* 0x521952 */    STRD.W          R2, R8, [SP,#0x28+var_1C]
/* 0x521956 */    MOV             R2, R12
/* 0x521958 */    BLX             j__ZN9CPathFind21FindNextNodeWanderingEh7CVectorP12CNodeAddressS2_hPh; CPathFind::FindNextNodeWandering(uchar,CVector,CNodeAddress *,CNodeAddress *,uchar,uchar *)
/* 0x52195C */    ADD             SP, SP, #0x18
/* 0x52195E */    POP.W           {R8}
/* 0x521962 */    POP             {R4-R7,PC}
