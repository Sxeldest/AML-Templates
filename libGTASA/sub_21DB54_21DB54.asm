; =========================================================================
; Full Function Name : sub_21DB54
; Start Address       : 0x21DB54
; End Address         : 0x21DBF6
; =========================================================================

/* 0x21DB54 */    PUSH            {R4,R5,R7,LR}
/* 0x21DB56 */    ADD             R7, SP, #8
/* 0x21DB58 */    SUB             SP, SP, #8
/* 0x21DB5A */    LDR             R2, =(dword_683C2C - 0x21DB64)
/* 0x21DB5C */    MOV             R4, R0
/* 0x21DB5E */    LDR             R0, =(dword_683C30 - 0x21DB68)
/* 0x21DB60 */    ADD             R2, PC; dword_683C2C
/* 0x21DB62 */    LDR             R5, =(dword_6BD690 - 0x21DB6C)
/* 0x21DB64 */    ADD             R0, PC; dword_683C30
/* 0x21DB66 */    LDR             R2, [R2]
/* 0x21DB68 */    ADD             R5, PC; dword_6BD690
/* 0x21DB6A */    LDR             R3, [R0]
/* 0x21DB6C */    LDR             R0, =(unk_6BD648 - 0x21DB76)
/* 0x21DB6E */    STR             R1, [R5]
/* 0x21DB70 */    MOV             R1, R2
/* 0x21DB72 */    ADD             R0, PC; unk_6BD648
/* 0x21DB74 */    STR             R0, [SP,#0x10+var_10]
/* 0x21DB76 */    MOVS            R0, #0x18
/* 0x21DB78 */    MOVS            R2, #4
/* 0x21DB7A */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x21DB7E */    LDR             R1, =(RwEngineInstance_ptr - 0x21DB86)
/* 0x21DB80 */    LDR             R2, [R5]
/* 0x21DB82 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21DB84 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21DB86 */    LDR             R3, [R1]
/* 0x21DB88 */    STR             R0, [R3,R2]
/* 0x21DB8A */    LDR             R0, [R1]
/* 0x21DB8C */    LDR             R0, [R0,R2]
/* 0x21DB8E */    CBZ             R0, loc_21DBD4
/* 0x21DB90 */    LDR             R0, =(dword_683C38 - 0x21DB9A)
/* 0x21DB92 */    MOVS            R2, #4
/* 0x21DB94 */    LDR             R1, =(dword_683C34 - 0x21DB9C)
/* 0x21DB96 */    ADD             R0, PC; dword_683C38
/* 0x21DB98 */    ADD             R1, PC; dword_683C34
/* 0x21DB9A */    LDR             R3, [R0]
/* 0x21DB9C */    LDR             R0, =(unk_6BD66C - 0x21DBA4)
/* 0x21DB9E */    LDR             R1, [R1]
/* 0x21DBA0 */    ADD             R0, PC; unk_6BD66C
/* 0x21DBA2 */    STR             R0, [SP,#0x10+var_10]
/* 0x21DBA4 */    MOVS            R0, #0x18
/* 0x21DBA6 */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x21DBAA */    LDR             R1, =(RwEngineInstance_ptr - 0x21DBB2)
/* 0x21DBAC */    LDR             R2, =(dword_6BD690 - 0x21DBB4)
/* 0x21DBAE */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21DBB0 */    ADD             R2, PC; dword_6BD690
/* 0x21DBB2 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21DBB4 */    LDR             R2, [R2]
/* 0x21DBB6 */    LDR             R3, [R1]
/* 0x21DBB8 */    ADD             R3, R2
/* 0x21DBBA */    STR             R0, [R3,#4]
/* 0x21DBBC */    LDR             R0, [R1]
/* 0x21DBBE */    ADDS            R1, R0, R2
/* 0x21DBC0 */    LDR             R2, [R1,#4]
/* 0x21DBC2 */    CBZ             R2, loc_21DBD8
/* 0x21DBC4 */    LDR             R1, =(dword_6BD694 - 0x21DBCE)
/* 0x21DBC6 */    MOVS            R2, #1
/* 0x21DBC8 */    STRH            R2, [R0,#8]
/* 0x21DBCA */    ADD             R1, PC; dword_6BD694
/* 0x21DBCC */    LDR             R0, [R1]
/* 0x21DBCE */    ADDS            R0, #1
/* 0x21DBD0 */    STR             R0, [R1]
/* 0x21DBD2 */    B               loc_21DBF0
/* 0x21DBD4 */    MOVS            R4, #0
/* 0x21DBD6 */    B               loc_21DBF0
/* 0x21DBD8 */    LDR             R0, [R1]
/* 0x21DBDA */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x21DBDE */    LDR             R0, =(RwEngineInstance_ptr - 0x21DBE8)
/* 0x21DBE0 */    MOVS            R4, #0
/* 0x21DBE2 */    LDR             R1, =(dword_6BD690 - 0x21DBEA)
/* 0x21DBE4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21DBE6 */    ADD             R1, PC; dword_6BD690
/* 0x21DBE8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21DBEA */    LDR             R1, [R1]
/* 0x21DBEC */    LDR             R0, [R0]
/* 0x21DBEE */    STR             R4, [R0,R1]
/* 0x21DBF0 */    MOV             R0, R4
/* 0x21DBF2 */    ADD             SP, SP, #8
/* 0x21DBF4 */    POP             {R4,R5,R7,PC}
