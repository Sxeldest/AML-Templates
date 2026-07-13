; =========================================================================
; Full Function Name : _Z11RpWorldLockP7RpWorld
; Start Address       : 0x21CB18
; End Address         : 0x21CB70
; =========================================================================

/* 0x21CB18 */    PUSH            {R4-R7,LR}
/* 0x21CB1A */    ADD             R7, SP, #0xC
/* 0x21CB1C */    PUSH.W          {R8,R9,R11}
/* 0x21CB20 */    SUB             SP, SP, #0x100
/* 0x21CB22 */    MOV             R8, R0
/* 0x21CB24 */    MOV.W           R9, #0
/* 0x21CB28 */    LDR.W           R5, [R8,#0x1C]
/* 0x21CB2C */    MOV             R6, SP
/* 0x21CB2E */    MOVS            R4, #0
/* 0x21CB30 */    LDR             R0, [R5]
/* 0x21CB32 */    CMP.W           R0, #0xFFFFFFFF
/* 0x21CB36 */    BLE             loc_21CB4C
/* 0x21CB38 */    LDRD.W          R0, R1, [R5,#8]
/* 0x21CB3C */    ADDS            R4, #1
/* 0x21CB3E */    STR.W           R1, [R6,R4,LSL#2]
/* 0x21CB42 */    MOV             R5, R0
/* 0x21CB44 */    CMP.W           R4, #0xFFFFFFFF
/* 0x21CB48 */    BGT             loc_21CB30
/* 0x21CB4A */    B               loc_21CB66
/* 0x21CB4C */    LDR.W           R0, [R5,#0x80]
/* 0x21CB50 */    CBZ             R0, loc_21CB5A
/* 0x21CB52 */    BLX             j__Z14_rpMeshDestroyP12RpMeshHeader; _rpMeshDestroy(RpMeshHeader *)
/* 0x21CB56 */    STR.W           R9, [R5,#0x80]
/* 0x21CB5A */    LDR.W           R5, [R6,R4,LSL#2]
/* 0x21CB5E */    SUBS            R4, #1
/* 0x21CB60 */    CMP.W           R4, #0xFFFFFFFF
/* 0x21CB64 */    BGT             loc_21CB30
/* 0x21CB66 */    MOV             R0, R8
/* 0x21CB68 */    ADD             SP, SP, #0x100
/* 0x21CB6A */    POP.W           {R8,R9,R11}
/* 0x21CB6E */    POP             {R4-R7,PC}
