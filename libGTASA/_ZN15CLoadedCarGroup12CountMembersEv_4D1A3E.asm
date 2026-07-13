; =========================================================================
; Full Function Name : _ZN15CLoadedCarGroup12CountMembersEv
; Start Address       : 0x4D1A3E
; End Address         : 0x4D1B58
; =========================================================================

/* 0x4D1A3E */    LDRSH.W         R1, [R0]
/* 0x4D1A42 */    CMP             R1, #0
/* 0x4D1A44 */    ITT LT
/* 0x4D1A46 */    MOVLT           R0, #0
/* 0x4D1A48 */    BXLT            LR
/* 0x4D1A4A */    LDRSH.W         R2, [R0,#2]
/* 0x4D1A4E */    MOV.W           R1, #0xFFFFFFFF
/* 0x4D1A52 */    CMP             R2, R1
/* 0x4D1A54 */    ITT LE
/* 0x4D1A56 */    MOVLE           R0, #1
/* 0x4D1A58 */    BXLE            LR
/* 0x4D1A5A */    LDRSH.W         R2, [R0,#4]
/* 0x4D1A5E */    CMP             R2, R1
/* 0x4D1A60 */    BLE             loc_4D1B30
/* 0x4D1A62 */    LDRSH.W         R2, [R0,#6]
/* 0x4D1A66 */    CMP             R2, R1
/* 0x4D1A68 */    ITT LE
/* 0x4D1A6A */    MOVLE           R0, #3
/* 0x4D1A6C */    BXLE            LR
/* 0x4D1A6E */    LDRSH.W         R2, [R0,#8]
/* 0x4D1A72 */    CMP             R2, R1
/* 0x4D1A74 */    BLE             loc_4D1B34
/* 0x4D1A76 */    LDRSH.W         R2, [R0,#0xA]
/* 0x4D1A7A */    CMP             R2, R1
/* 0x4D1A7C */    ITT LE
/* 0x4D1A7E */    MOVLE           R0, #5
/* 0x4D1A80 */    BXLE            LR
/* 0x4D1A82 */    LDRSH.W         R2, [R0,#0xC]
/* 0x4D1A86 */    CMP             R2, R1
/* 0x4D1A88 */    BLE             loc_4D1B38
/* 0x4D1A8A */    LDRSH.W         R2, [R0,#0xE]
/* 0x4D1A8E */    CMP             R2, R1
/* 0x4D1A90 */    ITT LE
/* 0x4D1A92 */    MOVLE           R0, #7
/* 0x4D1A94 */    BXLE            LR
/* 0x4D1A96 */    LDRSH.W         R2, [R0,#0x10]
/* 0x4D1A9A */    CMP             R2, R1
/* 0x4D1A9C */    BLE             loc_4D1B3C
/* 0x4D1A9E */    LDRSH.W         R2, [R0,#0x12]
/* 0x4D1AA2 */    CMP             R2, R1
/* 0x4D1AA4 */    ITT LE
/* 0x4D1AA6 */    MOVLE           R0, #9
/* 0x4D1AA8 */    BXLE            LR
/* 0x4D1AAA */    LDRSH.W         R2, [R0,#0x14]
/* 0x4D1AAE */    CMP             R2, R1
/* 0x4D1AB0 */    BLE             loc_4D1B40
/* 0x4D1AB2 */    LDRSH.W         R2, [R0,#0x16]
/* 0x4D1AB6 */    CMP             R2, R1
/* 0x4D1AB8 */    ITT LE
/* 0x4D1ABA */    MOVLE           R0, #0xB
/* 0x4D1ABC */    BXLE            LR
/* 0x4D1ABE */    LDRSH.W         R2, [R0,#0x18]
/* 0x4D1AC2 */    CMP             R2, R1
/* 0x4D1AC4 */    BLE             loc_4D1B44
/* 0x4D1AC6 */    LDRSH.W         R2, [R0,#0x1A]
/* 0x4D1ACA */    CMP             R2, R1
/* 0x4D1ACC */    ITT LE
/* 0x4D1ACE */    MOVLE           R0, #0xD
/* 0x4D1AD0 */    BXLE            LR
/* 0x4D1AD2 */    LDRSH.W         R2, [R0,#0x1C]
/* 0x4D1AD6 */    CMP             R2, R1
/* 0x4D1AD8 */    BLE             loc_4D1B48
/* 0x4D1ADA */    LDRSH.W         R2, [R0,#0x1E]
/* 0x4D1ADE */    CMP             R2, R1
/* 0x4D1AE0 */    ITT LE
/* 0x4D1AE2 */    MOVLE           R0, #0xF
/* 0x4D1AE4 */    BXLE            LR
/* 0x4D1AE6 */    LDRSH.W         R2, [R0,#0x20]
/* 0x4D1AEA */    CMP             R2, R1
/* 0x4D1AEC */    BLE             loc_4D1B4C
/* 0x4D1AEE */    LDRSH.W         R2, [R0,#0x22]
/* 0x4D1AF2 */    CMP             R2, R1
/* 0x4D1AF4 */    ITT LE
/* 0x4D1AF6 */    MOVLE           R0, #0x11
/* 0x4D1AF8 */    BXLE            LR
/* 0x4D1AFA */    LDRSH.W         R2, [R0,#0x24]
/* 0x4D1AFE */    CMP             R2, R1
/* 0x4D1B00 */    BLE             loc_4D1B50
/* 0x4D1B02 */    LDRSH.W         R2, [R0,#0x26]
/* 0x4D1B06 */    CMP             R2, R1
/* 0x4D1B08 */    ITT LE
/* 0x4D1B0A */    MOVLE           R0, #0x13
/* 0x4D1B0C */    BXLE            LR
/* 0x4D1B0E */    LDRSH.W         R2, [R0,#0x28]
/* 0x4D1B12 */    CMP             R2, R1
/* 0x4D1B14 */    BLE             loc_4D1B54
/* 0x4D1B16 */    LDRSH.W         R2, [R0,#0x2A]
/* 0x4D1B1A */    CMP             R2, R1
/* 0x4D1B1C */    ITT LE
/* 0x4D1B1E */    MOVLE           R0, #0x15
/* 0x4D1B20 */    BXLE            LR
/* 0x4D1B22 */    LDRSH.W         R2, [R0,#0x2C]
/* 0x4D1B26 */    MOVS            R0, #0x16
/* 0x4D1B28 */    CMP             R2, R1
/* 0x4D1B2A */    IT GT
/* 0x4D1B2C */    MOVGT           R0, #0x17
/* 0x4D1B2E */    BX              LR
/* 0x4D1B30 */    MOVS            R0, #2
/* 0x4D1B32 */    BX              LR
/* 0x4D1B34 */    MOVS            R0, #4
/* 0x4D1B36 */    BX              LR
/* 0x4D1B38 */    MOVS            R0, #6
/* 0x4D1B3A */    BX              LR
/* 0x4D1B3C */    MOVS            R0, #8
/* 0x4D1B3E */    BX              LR
/* 0x4D1B40 */    MOVS            R0, #0xA
/* 0x4D1B42 */    BX              LR
/* 0x4D1B44 */    MOVS            R0, #0xC
/* 0x4D1B46 */    BX              LR
/* 0x4D1B48 */    MOVS            R0, #0xE
/* 0x4D1B4A */    BX              LR
/* 0x4D1B4C */    MOVS            R0, #0x10
/* 0x4D1B4E */    BX              LR
/* 0x4D1B50 */    MOVS            R0, #0x12
/* 0x4D1B52 */    BX              LR
/* 0x4D1B54 */    MOVS            R0, #0x14
/* 0x4D1B56 */    BX              LR
