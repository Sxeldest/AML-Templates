; =========================================================================
; Full Function Name : _Z16_rpWorldFindBBoxP7RpWorldP6RwBBox
; Start Address       : 0x21C936
; End Address         : 0x21C9A4
; =========================================================================

/* 0x21C936 */    PUSH            {R4-R7,LR}
/* 0x21C938 */    ADD             R7, SP, #0xC
/* 0x21C93A */    PUSH.W          {R8,R9,R11}
/* 0x21C93E */    SUB             SP, SP, #0x100
/* 0x21C940 */    LDR             R0, [R0,#0x1C]
/* 0x21C942 */    MOV             R4, R1
/* 0x21C944 */    MOV.W           R9, #0
/* 0x21C948 */    MOV             R8, SP
/* 0x21C94A */    MOVS            R6, #0
/* 0x21C94C */    LDR             R1, [R0]
/* 0x21C94E */    CMP.W           R1, #0xFFFFFFFF
/* 0x21C952 */    BLE             loc_21C968
/* 0x21C954 */    LDRD.W          R1, R0, [R0,#8]
/* 0x21C958 */    ADDS            R6, #1
/* 0x21C95A */    STR.W           R0, [R8,R6,LSL#2]
/* 0x21C95E */    MOV             R0, R1
/* 0x21C960 */    CMP.W           R6, #0xFFFFFFFF
/* 0x21C964 */    BGT             loc_21C94C
/* 0x21C966 */    B               loc_21C99A
/* 0x21C968 */    ADD.W           R1, R0, #0x74 ; 't'
/* 0x21C96C */    ADD.W           R5, R0, #0x68 ; 'h'
/* 0x21C970 */    MOV             R0, R4
/* 0x21C972 */    CMP.W           R9, #0
/* 0x21C976 */    BEQ             loc_21C97E
/* 0x21C978 */    BLX             j__Z14RwBBoxAddPointP6RwBBoxPK5RwV3d; RwBBoxAddPoint(RwBBox *,RwV3d const*)
/* 0x21C97C */    B               loc_21C986
/* 0x21C97E */    BLX             j__Z16RwBBoxInitializeP6RwBBoxPK5RwV3d; RwBBoxInitialize(RwBBox *,RwV3d const*)
/* 0x21C982 */    MOV.W           R9, #1
/* 0x21C986 */    MOV             R0, R4
/* 0x21C988 */    MOV             R1, R5
/* 0x21C98A */    BLX             j__Z14RwBBoxAddPointP6RwBBoxPK5RwV3d; RwBBoxAddPoint(RwBBox *,RwV3d const*)
/* 0x21C98E */    LDR.W           R0, [R8,R6,LSL#2]
/* 0x21C992 */    SUBS            R6, #1
/* 0x21C994 */    CMP.W           R6, #0xFFFFFFFF
/* 0x21C998 */    BGT             loc_21C94C
/* 0x21C99A */    MOVS            R0, #1
/* 0x21C99C */    ADD             SP, SP, #0x100
/* 0x21C99E */    POP.W           {R8,R9,R11}
/* 0x21C9A2 */    POP             {R4-R7,PC}
