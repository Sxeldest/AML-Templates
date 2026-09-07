; =========================================================================
; Full Function Name : _ZN6CWorld27GetIsLineOfSightSectorClearER7CSectorR13CRepeatSectorRK8CColLinebbbbbbb
; Start Address       : 0x424AA8
; End Address         : 0x424B44
; =========================================================================

/* 0x424AA8 */    PUSH            {R4-R7,LR}
/* 0x424AAA */    ADD             R7, SP, #0xC
/* 0x424AAC */    PUSH.W          {R8,R9,R11}; bool
/* 0x424AB0 */    LDR.W           R8, [R7,#arg_10]
/* 0x424AB4 */    MOV             R4, R2
/* 0x424AB6 */    MOV             R5, R1
/* 0x424AB8 */    MOV             R9, R0
/* 0x424ABA */    CMP             R3, #1
/* 0x424ABC */    BNE             loc_424AD0
/* 0x424ABE */    MOV             R0, R9; this
/* 0x424AC0 */    MOV             R1, R4; CPtrList *
/* 0x424AC2 */    MOV             R2, R8; CColLine *
/* 0x424AC4 */    MOVS            R3, #0; bool
/* 0x424AC6 */    MOVS            R6, #0
/* 0x424AC8 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424ACC */    CMP             R0, #1
/* 0x424ACE */    BNE             loc_424B3C
/* 0x424AD0 */    LDR             R0, [R7,#arg_0]
/* 0x424AD2 */    CMP             R0, #1
/* 0x424AD4 */    BNE             loc_424AE8
/* 0x424AD6 */    MOV             R0, R5; this
/* 0x424AD8 */    MOV             R1, R4; CPtrList *
/* 0x424ADA */    MOV             R2, R8; CColLine *
/* 0x424ADC */    MOVS            R3, #0; bool
/* 0x424ADE */    MOVS            R6, #0
/* 0x424AE0 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424AE4 */    CMP             R0, #1
/* 0x424AE6 */    BNE             loc_424B3C
/* 0x424AE8 */    LDR             R0, [R7,#arg_4]
/* 0x424AEA */    CMP             R0, #1
/* 0x424AEC */    BNE             loc_424B00
/* 0x424AEE */    ADDS            R0, R5, #4; this
/* 0x424AF0 */    MOV             R1, R4; CPtrList *
/* 0x424AF2 */    MOV             R2, R8; CColLine *
/* 0x424AF4 */    MOVS            R3, #0; bool
/* 0x424AF6 */    MOVS            R6, #0
/* 0x424AF8 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424AFC */    CMP             R0, #1
/* 0x424AFE */    BNE             loc_424B3C
/* 0x424B00 */    LDR             R0, [R7,#arg_8]
/* 0x424B02 */    CMP             R0, #1
/* 0x424B04 */    BNE             loc_424B18
/* 0x424B06 */    LDR             R3, [R7,#arg_14]; bool
/* 0x424B08 */    ADD.W           R0, R5, #8; this
/* 0x424B0C */    MOV             R1, R4; CPtrList *
/* 0x424B0E */    MOV             R2, R8; CColLine *
/* 0x424B10 */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424B14 */    CMP             R0, #1
/* 0x424B16 */    BNE             loc_424B3A
/* 0x424B18 */    LDR             R0, [R7,#arg_C]
/* 0x424B1A */    CMP             R0, #1
/* 0x424B1C */    BNE             loc_424B36
/* 0x424B1E */    ADD.W           R0, R9, #4; this
/* 0x424B22 */    MOV             R1, R4; CPtrList *
/* 0x424B24 */    MOV             R2, R8; CColLine *
/* 0x424B26 */    MOVS            R3, #0; bool
/* 0x424B28 */    MOVS            R6, #0
/* 0x424B2A */    BLX             j__ZN6CWorld31GetIsLineOfSightSectorListClearER8CPtrListRK8CColLinebb; CWorld::GetIsLineOfSightSectorListClear(CPtrList &,CColLine const&,bool,bool)
/* 0x424B2E */    CMP             R0, #1
/* 0x424B30 */    IT EQ
/* 0x424B32 */    MOVEQ           R6, #1
/* 0x424B34 */    B               loc_424B3C
/* 0x424B36 */    MOVS            R6, #1
/* 0x424B38 */    B               loc_424B3C
/* 0x424B3A */    MOVS            R6, #0
/* 0x424B3C */    MOV             R0, R6
/* 0x424B3E */    POP.W           {R8,R9,R11}
/* 0x424B42 */    POP             {R4-R7,PC}
