; =========================================================================
; Full Function Name : _Z27OS_BillingSubmitPurchaseIDsP20OS_BillingPurchaseIDi
; Start Address       : 0x26CD08
; End Address         : 0x26CE06
; =========================================================================

/* 0x26CD08 */    PUSH            {R4-R7,LR}
/* 0x26CD0A */    ADD             R7, SP, #0xC
/* 0x26CD0C */    PUSH.W          {R8-R11}
/* 0x26CD10 */    SUB             SP, SP, #4
/* 0x26CD12 */    MOV             R4, R1
/* 0x26CD14 */    MOV             R5, R0
/* 0x26CD16 */    ADD.W           R0, R4, R4,LSL#1
/* 0x26CD1A */    LSLS            R0, R0, #2; byte_count
/* 0x26CD1C */    BLX             malloc
/* 0x26CD20 */    LDR             R1, =(items_ptr - 0x26CD2A)
/* 0x26CD22 */    CMP             R4, #1
/* 0x26CD24 */    LDR             R2, =(numItems_ptr - 0x26CD2C)
/* 0x26CD26 */    ADD             R1, PC; items_ptr
/* 0x26CD28 */    ADD             R2, PC; numItems_ptr
/* 0x26CD2A */    LDR             R1, [R1]; items
/* 0x26CD2C */    LDR             R2, [R2]; numItems
/* 0x26CD2E */    STR             R0, [R1]
/* 0x26CD30 */    STR             R4, [R2]
/* 0x26CD32 */    BLT             loc_26CDDE
/* 0x26CD34 */    LDR             R2, =(items_ptr - 0x26CD44)
/* 0x26CD36 */    MOV.W           R12, #0
/* 0x26CD3A */    MOV.W           LR, #2
/* 0x26CD3E */    MOVS            R6, #0
/* 0x26CD40 */    ADD             R2, PC; items_ptr
/* 0x26CD42 */    LDR             R2, [R2]; items
/* 0x26CD44 */    ADD.W           R3, R6, R6,LSL#1
/* 0x26CD48 */    ADDS            R1, R5, R6
/* 0x26CD4A */    SUBS            R4, #1
/* 0x26CD4C */    ADD.W           R6, R6, #4
/* 0x26CD50 */    STR             R1, [R0,R3]
/* 0x26CD52 */    LDR             R0, [R2]
/* 0x26CD54 */    ADD.W           R1, R0, R3
/* 0x26CD58 */    STR.W           LR, [R1,#8]
/* 0x26CD5C */    STRH.W          R12, [R1,#4]
/* 0x26CD60 */    BNE             loc_26CD44
/* 0x26CD62 */    LDR             R1, =(numItems_ptr - 0x26CD6C)
/* 0x26CD64 */    MOVS            R3, #1
/* 0x26CD66 */    LDR             R2, =(byte_6D7111 - 0x26CD6E)
/* 0x26CD68 */    ADD             R1, PC; numItems_ptr
/* 0x26CD6A */    ADD             R2, PC; byte_6D7111
/* 0x26CD6C */    LDR             R1, [R1]; numItems
/* 0x26CD6E */    STRB            R3, [R2]
/* 0x26CD70 */    LDR             R1, [R1]
/* 0x26CD72 */    CMP             R1, #1
/* 0x26CD74 */    BLT             loc_26CDE6
/* 0x26CD76 */    LDR             R1, =(s_addSku_ptr - 0x26CD82)
/* 0x26CD78 */    MOV.W           R8, #1
/* 0x26CD7C */    MOVS            R6, #0
/* 0x26CD7E */    ADD             R1, PC; s_addSku_ptr
/* 0x26CD80 */    LDR.W           R10, [R1]; s_addSku
/* 0x26CD84 */    LDR             R1, =(numItems_ptr - 0x26CD8A)
/* 0x26CD86 */    ADD             R1, PC; numItems_ptr
/* 0x26CD88 */    LDR.W           R11, [R1]; numItems
/* 0x26CD8C */    LDR             R1, =(items_ptr - 0x26CD92)
/* 0x26CD8E */    ADD             R1, PC; items_ptr
/* 0x26CD90 */    LDR.W           R9, [R1]; items
/* 0x26CD94 */    B               loc_26CDA0
/* 0x26CD96 */    ADDS            R6, #0xC
/* 0x26CD98 */    LDR.W           R0, [R9]
/* 0x26CD9C */    ADD.W           R8, R8, #1
/* 0x26CDA0 */    LDR             R0, [R0,R6]
/* 0x26CDA2 */    LDR             R4, [R0]
/* 0x26CDA4 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26CDA8 */    MOV             R5, R0
/* 0x26CDAA */    MOV             R1, R4
/* 0x26CDAC */    LDR             R0, [R5]
/* 0x26CDAE */    LDR.W           R2, [R0,#0x29C]
/* 0x26CDB2 */    MOV             R0, R5
/* 0x26CDB4 */    BLX             R2
/* 0x26CDB6 */    MOV             R4, R0
/* 0x26CDB8 */    LDR             R0, =(dword_6D81DC - 0x26CDC4)
/* 0x26CDBA */    LDR.W           R2, [R10]
/* 0x26CDBE */    MOV             R3, R4
/* 0x26CDC0 */    ADD             R0, PC; dword_6D81DC
/* 0x26CDC2 */    LDR             R1, [R0]
/* 0x26CDC4 */    MOV             R0, R5
/* 0x26CDC6 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26CDCA */    LDR             R0, [R5]
/* 0x26CDCC */    MOV             R1, R4
/* 0x26CDCE */    LDR             R2, [R0,#0x5C]
/* 0x26CDD0 */    MOV             R0, R5
/* 0x26CDD2 */    BLX             R2
/* 0x26CDD4 */    LDR.W           R0, [R11]
/* 0x26CDD8 */    CMP             R8, R0
/* 0x26CDDA */    BLT             loc_26CD96
/* 0x26CDDC */    B               loc_26CDE6
/* 0x26CDDE */    LDR             R0, =(byte_6D7111 - 0x26CDE6)
/* 0x26CDE0 */    MOVS            R1, #1
/* 0x26CDE2 */    ADD             R0, PC; byte_6D7111
/* 0x26CDE4 */    STRB            R1, [R0]
/* 0x26CDE6 */    LDR             R0, =(s_initBilling_ptr - 0x26CDEE)
/* 0x26CDE8 */    LDR             R4, =(dword_6D81DC - 0x26CDF0)
/* 0x26CDEA */    ADD             R0, PC; s_initBilling_ptr
/* 0x26CDEC */    ADD             R4, PC; dword_6D81DC
/* 0x26CDEE */    LDR             R5, [R0]; s_initBilling
/* 0x26CDF0 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26CDF4 */    LDR             R1, [R4]
/* 0x26CDF6 */    LDR             R2, [R5]
/* 0x26CDF8 */    ADD             SP, SP, #4
/* 0x26CDFA */    POP.W           {R8-R11}
/* 0x26CDFE */    POP.W           {R4-R7,LR}
/* 0x26CE02 */    B.W             sub_196F90
