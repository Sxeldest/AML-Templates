; =========================================================================
; Full Function Name : _ZN20CTaskSimpleIKManager14AddIKChainTaskEP18CTaskSimpleIKChaini
; Start Address       : 0x4EFBE8
; End Address         : 0x4EFC3C
; =========================================================================

/* 0x4EFBE8 */    MOV             R3, R0
/* 0x4EFBEA */    CMP.W           R2, #0xFFFFFFFF
/* 0x4EFBEE */    BLE             loc_4EFBFA
/* 0x4EFBF0 */    ADD.W           R0, R3, R2,LSL#2
/* 0x4EFBF4 */    STR             R1, [R0,#8]
/* 0x4EFBF6 */    MOV             R0, R2
/* 0x4EFBF8 */    BX              LR
/* 0x4EFBFA */    MOV             R2, R3
/* 0x4EFBFC */    LDR.W           R0, [R2,#8]!
/* 0x4EFC00 */    CMP             R0, #0
/* 0x4EFC02 */    ITTT EQ
/* 0x4EFC04 */    MOVEQ           R0, #0
/* 0x4EFC06 */    STREQ           R1, [R2]
/* 0x4EFC08 */    BXEQ            LR
/* 0x4EFC0A */    MOV             R2, R3
/* 0x4EFC0C */    LDR.W           R0, [R2,#0xC]!
/* 0x4EFC10 */    CMP             R0, #0
/* 0x4EFC12 */    ITTT EQ
/* 0x4EFC14 */    MOVEQ           R0, #1
/* 0x4EFC16 */    STREQ           R1, [R2]
/* 0x4EFC18 */    BXEQ            LR
/* 0x4EFC1A */    MOV             R2, R3
/* 0x4EFC1C */    LDR.W           R0, [R2,#0x10]!
/* 0x4EFC20 */    CMP             R0, #0
/* 0x4EFC22 */    ITTT EQ
/* 0x4EFC24 */    MOVEQ           R0, #2
/* 0x4EFC26 */    STREQ           R1, [R2]
/* 0x4EFC28 */    BXEQ            LR
/* 0x4EFC2A */    LDR.W           R0, [R3,#0x14]!
/* 0x4EFC2E */    CMP             R0, #0
/* 0x4EFC30 */    ITEEE NE
/* 0x4EFC32 */    MOVNE           R0, #0
/* 0x4EFC34 */    MOVEQ           R0, #3
/* 0x4EFC36 */    MOVEQ           R2, R3
/* 0x4EFC38 */    STREQ           R1, [R2]
/* 0x4EFC3A */    BX              LR
