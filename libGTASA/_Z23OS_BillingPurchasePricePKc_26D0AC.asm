; =========================================================================
; Full Function Name : _Z23OS_BillingPurchasePricePKc
; Start Address       : 0x26D0AC
; End Address         : 0x26D170
; =========================================================================

/* 0x26D0AC */    PUSH            {R4-R7,LR}
/* 0x26D0AE */    ADD             R7, SP, #0xC
/* 0x26D0B0 */    PUSH.W          {R8}
/* 0x26D0B4 */    MOV             R8, R0
/* 0x26D0B6 */    LDR             R0, =(byte_6D7111 - 0x26D0BC)
/* 0x26D0B8 */    ADD             R0, PC; byte_6D7111
/* 0x26D0BA */    LDRB            R0, [R0]
/* 0x26D0BC */    CMP             R0, #1
/* 0x26D0BE */    BNE             loc_26D168
/* 0x26D0C0 */    LDR             R0, =(byte_6D7112 - 0x26D0C6)
/* 0x26D0C2 */    ADD             R0, PC; byte_6D7112
/* 0x26D0C4 */    LDRB            R0, [R0]
/* 0x26D0C6 */    CMP             R0, #0
/* 0x26D0C8 */    BNE             loc_26D168
/* 0x26D0CA */    LDR             R0, =(numItems_ptr - 0x26D0D0)
/* 0x26D0CC */    ADD             R0, PC; numItems_ptr
/* 0x26D0CE */    LDR             R0, [R0]; numItems
/* 0x26D0D0 */    LDR             R5, [R0]
/* 0x26D0D2 */    CMP             R5, #1
/* 0x26D0D4 */    BLT             loc_26D168
/* 0x26D0D6 */    LDR             R0, =(items_ptr - 0x26D0DE)
/* 0x26D0D8 */    MOVS            R4, #0
/* 0x26D0DA */    ADD             R0, PC; items_ptr
/* 0x26D0DC */    LDR             R0, [R0]; items
/* 0x26D0DE */    LDR             R6, [R0]
/* 0x26D0E0 */    LDR             R0, [R6]
/* 0x26D0E2 */    MOV             R1, R8; char *
/* 0x26D0E4 */    LDR             R0, [R0]; char *
/* 0x26D0E6 */    BLX             strcmp
/* 0x26D0EA */    CBZ             R0, loc_26D0F6
/* 0x26D0EC */    ADDS            R4, #1
/* 0x26D0EE */    ADDS            R6, #0xC
/* 0x26D0F0 */    CMP             R4, R5
/* 0x26D0F2 */    BLT             loc_26D0E0
/* 0x26D0F4 */    B               loc_26D168
/* 0x26D0F6 */    CBZ             R6, loc_26D168
/* 0x26D0F8 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26D0FC */    MOV             R5, R0
/* 0x26D0FE */    MOV             R1, R8
/* 0x26D100 */    LDR             R0, [R5]
/* 0x26D102 */    LDR.W           R2, [R0,#0x29C]
/* 0x26D106 */    MOV             R0, R5
/* 0x26D108 */    BLX             R2
/* 0x26D10A */    MOV             R4, R0
/* 0x26D10C */    LDR             R0, =(s_localizedPrice_ptr - 0x26D116)
/* 0x26D10E */    LDR             R1, =(dword_6D81DC - 0x26D118)
/* 0x26D110 */    MOV             R3, R4
/* 0x26D112 */    ADD             R0, PC; s_localizedPrice_ptr
/* 0x26D114 */    ADD             R1, PC; dword_6D81DC
/* 0x26D116 */    LDR             R0, [R0]; s_localizedPrice
/* 0x26D118 */    LDR             R1, [R1]
/* 0x26D11A */    LDR             R2, [R0]
/* 0x26D11C */    MOV             R0, R5
/* 0x26D11E */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x26D122 */    MOV             R8, R0
/* 0x26D124 */    LDR             R0, [R5]
/* 0x26D126 */    MOV             R1, R4
/* 0x26D128 */    LDR             R2, [R0,#0x5C]
/* 0x26D12A */    MOV             R0, R5
/* 0x26D12C */    BLX             R2
/* 0x26D12E */    LDR             R0, [R5]
/* 0x26D130 */    MOV             R1, R8
/* 0x26D132 */    MOVS            R2, #0
/* 0x26D134 */    LDR.W           R3, [R0,#0x2A4]
/* 0x26D138 */    MOV             R0, R5
/* 0x26D13A */    BLX             R3
/* 0x26D13C */    MOV             R4, R0
/* 0x26D13E */    LDR             R0, =(priceBuffer_ptr - 0x26D146)
/* 0x26D140 */    MOV             R1, R4; char *
/* 0x26D142 */    ADD             R0, PC; priceBuffer_ptr
/* 0x26D144 */    LDR             R6, [R0]; priceBuffer
/* 0x26D146 */    MOV             R0, R6; char *
/* 0x26D148 */    BLX             strcpy
/* 0x26D14C */    LDR             R0, [R5]
/* 0x26D14E */    MOV             R1, R8
/* 0x26D150 */    MOV             R2, R4
/* 0x26D152 */    LDR.W           R3, [R0,#0x2A8]
/* 0x26D156 */    MOV             R0, R5
/* 0x26D158 */    BLX             R3
/* 0x26D15A */    MOV             R0, R6; char *
/* 0x26D15C */    POP.W           {R8}
/* 0x26D160 */    POP.W           {R4-R7,LR}
/* 0x26D164 */    B.W             sub_18B6EC
/* 0x26D168 */    MOVS            R0, #0
/* 0x26D16A */    POP.W           {R8}
/* 0x26D16E */    POP             {R4-R7,PC}
