; =========================================================================
; Full Function Name : _Z25OS_BillingPurchaseRequestPKc
; Start Address       : 0x26CF40
; End Address         : 0x26CFE0
; =========================================================================

/* 0x26CF40 */    PUSH            {R4-R7,LR}
/* 0x26CF42 */    ADD             R7, SP, #0xC
/* 0x26CF44 */    PUSH.W          {R8}
/* 0x26CF48 */    MOV             R8, R0
/* 0x26CF4A */    LDR             R0, =(numItems_ptr - 0x26CF50)
/* 0x26CF4C */    ADD             R0, PC; numItems_ptr
/* 0x26CF4E */    LDR             R0, [R0]; numItems
/* 0x26CF50 */    LDR             R5, [R0]
/* 0x26CF52 */    CMP             R5, #1
/* 0x26CF54 */    BLT             loc_26CF88
/* 0x26CF56 */    LDR             R0, =(items_ptr - 0x26CF5E)
/* 0x26CF58 */    MOVS            R4, #0
/* 0x26CF5A */    ADD             R0, PC; items_ptr
/* 0x26CF5C */    LDR             R0, [R0]; items
/* 0x26CF5E */    LDR             R0, [R0]
/* 0x26CF60 */    ADDS            R6, R0, #4
/* 0x26CF62 */    LDR.W           R0, [R6,#-4]
/* 0x26CF66 */    MOV             R1, R8; char *
/* 0x26CF68 */    LDR             R0, [R0]; char *
/* 0x26CF6A */    BLX             strcmp
/* 0x26CF6E */    CBZ             R0, loc_26CF7A
/* 0x26CF70 */    ADDS            R4, #1
/* 0x26CF72 */    ADDS            R6, #0xC
/* 0x26CF74 */    CMP             R4, R5
/* 0x26CF76 */    BLT             loc_26CF62
/* 0x26CF78 */    B               loc_26CF88
/* 0x26CF7A */    CMP             R6, #4
/* 0x26CF7C */    ITT NE
/* 0x26CF7E */    LDRBNE          R0, [R6]
/* 0x26CF80 */    CMPNE           R0, #0
/* 0x26CF82 */    BEQ             loc_26CF88
/* 0x26CF84 */    MOVS            R5, #0
/* 0x26CF86 */    B               loc_26CFD8
/* 0x26CF88 */    LDR             R0, =(byte_6D7111 - 0x26CF90)
/* 0x26CF8A */    MOVS            R5, #0
/* 0x26CF8C */    ADD             R0, PC; byte_6D7111
/* 0x26CF8E */    LDRB            R0, [R0]
/* 0x26CF90 */    CMP             R0, #1
/* 0x26CF92 */    BNE             loc_26CFD8
/* 0x26CF94 */    LDR             R0, =(byte_6D7112 - 0x26CF9A)
/* 0x26CF96 */    ADD             R0, PC; byte_6D7112
/* 0x26CF98 */    LDRB            R0, [R0]
/* 0x26CF9A */    CBNZ            R0, loc_26CFD8
/* 0x26CF9C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26CFA0 */    MOV             R6, R0
/* 0x26CFA2 */    MOV             R1, R8
/* 0x26CFA4 */    LDR             R0, [R6]
/* 0x26CFA6 */    LDR.W           R2, [R0,#0x29C]
/* 0x26CFAA */    MOV             R0, R6
/* 0x26CFAC */    BLX             R2
/* 0x26CFAE */    MOV             R4, R0
/* 0x26CFB0 */    LDR             R0, =(s_requestPurchase_ptr - 0x26CFBA)
/* 0x26CFB2 */    LDR             R1, =(dword_6D81DC - 0x26CFBC)
/* 0x26CFB4 */    MOV             R3, R4
/* 0x26CFB6 */    ADD             R0, PC; s_requestPurchase_ptr
/* 0x26CFB8 */    ADD             R1, PC; dword_6D81DC
/* 0x26CFBA */    LDR             R0, [R0]; s_requestPurchase
/* 0x26CFBC */    LDR             R1, [R1]
/* 0x26CFBE */    LDR             R2, [R0]
/* 0x26CFC0 */    MOV             R0, R6
/* 0x26CFC2 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x26CFC6 */    MOV             R5, R0
/* 0x26CFC8 */    LDR             R0, [R6]
/* 0x26CFCA */    MOV             R1, R4
/* 0x26CFCC */    LDR             R2, [R0,#0x5C]
/* 0x26CFCE */    MOV             R0, R6
/* 0x26CFD0 */    BLX             R2
/* 0x26CFD2 */    CMP             R5, #1
/* 0x26CFD4 */    IT NE
/* 0x26CFD6 */    MOVNE           R5, #0
/* 0x26CFD8 */    MOV             R0, R5
/* 0x26CFDA */    POP.W           {R8}
/* 0x26CFDE */    POP             {R4-R7,PC}
