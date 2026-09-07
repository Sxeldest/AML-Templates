; =========================================================================
; Full Function Name : _Z14WarBillingInitP7_JNIEnv
; Start Address       : 0x27B224
; End Address         : 0x27B316
; =========================================================================

/* 0x27B224 */    PUSH            {R4-R7,LR}
/* 0x27B226 */    ADD             R7, SP, #0xC
/* 0x27B228 */    PUSH.W          {R8,R9,R11}
/* 0x27B22C */    SUB             SP, SP, #0x18
/* 0x27B22E */    LDR.W           R8, =(aOswrapper - 0x27B23C); "OSWrapper"
/* 0x27B232 */    MOV             R5, R0
/* 0x27B234 */    LDR             R2, =(aJniInitBilling - 0x27B23E); "JNI Init (Billing)"
/* 0x27B236 */    MOVS            R0, #3; prio
/* 0x27B238 */    ADD             R8, PC; "OSWrapper"
/* 0x27B23A */    ADD             R2, PC; "JNI Init (Billing)"
/* 0x27B23C */    MOV             R1, R8; tag
/* 0x27B23E */    BLX             __android_log_print
/* 0x27B242 */    LDR             R0, [R5]
/* 0x27B244 */    LDR             R1, =(aComWardrumstud_3 - 0x27B24C); "com/wardrumstudios/utils/WarBilling"
/* 0x27B246 */    LDR             R2, [R0,#0x18]
/* 0x27B248 */    ADD             R1, PC; "com/wardrumstudios/utils/WarBilling"
/* 0x27B24A */    MOV             R0, R5
/* 0x27B24C */    BLX             R2
/* 0x27B24E */    MOV             R6, R0
/* 0x27B250 */    LDR             R0, =(off_661EF0 - 0x27B25A); "notifyChange" ...
/* 0x27B252 */    MOV             R2, SP
/* 0x27B254 */    MOV             R1, R6
/* 0x27B256 */    ADD             R0, PC; off_661EF0
/* 0x27B258 */    MOVS            R3, #2
/* 0x27B25A */    VLD1.64         {D16-D17}, [R0]!
/* 0x27B25E */    VLDR            D18, [R0]
/* 0x27B262 */    MOV             R0, R2
/* 0x27B264 */    VST1.64         {D16-D17}, [R0]!
/* 0x27B268 */    VSTR            D18, [R0]
/* 0x27B26C */    LDR             R0, [R5]
/* 0x27B26E */    LDR.W           R4, [R0,#0x35C]
/* 0x27B272 */    MOV             R0, R5
/* 0x27B274 */    BLX             R4
/* 0x27B276 */    LDR             R0, [R5]
/* 0x27B278 */    MOV             R1, R6
/* 0x27B27A */    LDR.W           R9, =(aLjavaLangStrin_3 - 0x27B284); "(Ljava/lang/String;)V"
/* 0x27B27E */    LDR             R2, =(aAddsku - 0x27B28A); "AddSKU"
/* 0x27B280 */    ADD             R9, PC; "(Ljava/lang/String;)V"
/* 0x27B282 */    LDR.W           R4, [R0,#0x84]
/* 0x27B286 */    ADD             R2, PC; "AddSKU"
/* 0x27B288 */    MOV             R0, R5
/* 0x27B28A */    MOV             R3, R9
/* 0x27B28C */    BLX             R4
/* 0x27B28E */    LDR             R1, =(s_addSku_ptr - 0x27B298)
/* 0x27B290 */    ADR             R3, dword_27B338
/* 0x27B292 */    LDR             R2, =(aInitbilling - 0x27B29A); "InitBilling"
/* 0x27B294 */    ADD             R1, PC; s_addSku_ptr
/* 0x27B296 */    ADD             R2, PC; "InitBilling"
/* 0x27B298 */    LDR             R1, [R1]; s_addSku
/* 0x27B29A */    STR             R0, [R1]
/* 0x27B29C */    MOV             R1, R6
/* 0x27B29E */    LDR             R0, [R5]
/* 0x27B2A0 */    LDR.W           R4, [R0,#0x84]
/* 0x27B2A4 */    MOV             R0, R5
/* 0x27B2A6 */    BLX             R4
/* 0x27B2A8 */    LDR             R1, =(s_initBilling_ptr - 0x27B2B0)
/* 0x27B2AA */    LDR             R2, =(aRequestpurchas - 0x27B2B4); "RequestPurchase"
/* 0x27B2AC */    ADD             R1, PC; s_initBilling_ptr
/* 0x27B2AE */    LDR             R3, =(aLjavaLangStrin_0 - 0x27B2B8); "(Ljava/lang/String;)Z"
/* 0x27B2B0 */    ADD             R2, PC; "RequestPurchase"
/* 0x27B2B2 */    LDR             R1, [R1]; s_initBilling
/* 0x27B2B4 */    ADD             R3, PC; "(Ljava/lang/String;)Z"
/* 0x27B2B6 */    STR             R0, [R1]
/* 0x27B2B8 */    MOV             R1, R6
/* 0x27B2BA */    LDR             R0, [R5]
/* 0x27B2BC */    LDR.W           R4, [R0,#0x84]
/* 0x27B2C0 */    MOV             R0, R5
/* 0x27B2C2 */    BLX             R4
/* 0x27B2C4 */    LDR             R1, =(s_requestPurchase_ptr - 0x27B2CC)
/* 0x27B2C6 */    LDR             R2, =(aLocalizedprice - 0x27B2D0); "LocalizedPrice"
/* 0x27B2C8 */    ADD             R1, PC; s_requestPurchase_ptr
/* 0x27B2CA */    LDR             R3, =(aLjavaLangStrin_1 - 0x27B2D4); "(Ljava/lang/String;)Ljava/lang/String;"
/* 0x27B2CC */    ADD             R2, PC; "LocalizedPrice"
/* 0x27B2CE */    LDR             R1, [R1]; s_requestPurchase
/* 0x27B2D0 */    ADD             R3, PC; "(Ljava/lang/String;)Ljava/lang/String;"
/* 0x27B2D2 */    STR             R0, [R1]
/* 0x27B2D4 */    MOV             R1, R6
/* 0x27B2D6 */    LDR             R0, [R5]
/* 0x27B2D8 */    LDR.W           R4, [R0,#0x84]
/* 0x27B2DC */    MOV             R0, R5
/* 0x27B2DE */    BLX             R4
/* 0x27B2E0 */    LDR             R1, =(s_localizedPrice_ptr - 0x27B2EA)
/* 0x27B2E2 */    MOV             R3, R9
/* 0x27B2E4 */    LDR             R2, =(aSetbillingkey - 0x27B2EC); "SetBillingKey"
/* 0x27B2E6 */    ADD             R1, PC; s_localizedPrice_ptr
/* 0x27B2E8 */    ADD             R2, PC; "SetBillingKey"
/* 0x27B2EA */    LDR             R1, [R1]; s_localizedPrice
/* 0x27B2EC */    STR             R0, [R1]
/* 0x27B2EE */    MOV             R1, R6
/* 0x27B2F0 */    LDR             R0, [R5]
/* 0x27B2F2 */    LDR.W           R4, [R0,#0x84]
/* 0x27B2F6 */    MOV             R0, R5
/* 0x27B2F8 */    BLX             R4
/* 0x27B2FA */    LDR             R1, =(s_setBillingKey_ptr - 0x27B302)
/* 0x27B2FC */    LDR             R2, =(aJniInitDoneBil - 0x27B304); "JNI Init Done (Billing)"
/* 0x27B2FE */    ADD             R1, PC; s_setBillingKey_ptr
/* 0x27B300 */    ADD             R2, PC; "JNI Init Done (Billing)"
/* 0x27B302 */    LDR             R1, [R1]; s_setBillingKey
/* 0x27B304 */    STR             R0, [R1]
/* 0x27B306 */    MOVS            R0, #3; prio
/* 0x27B308 */    MOV             R1, R8; tag
/* 0x27B30A */    BLX             __android_log_print
/* 0x27B30E */    ADD             SP, SP, #0x18
/* 0x27B310 */    POP.W           {R8,R9,R11}
/* 0x27B314 */    POP             {R4-R7,PC}
