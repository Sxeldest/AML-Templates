; =========================================================================
; Full Function Name : _ZNK22CEventEditableResponse13TriggerLookAtEP4CPed
; Start Address       : 0x370A7C
; End Address         : 0x370B0A
; =========================================================================

/* 0x370A7C */    PUSH            {R4-R7,LR}
/* 0x370A7E */    ADD             R7, SP, #0xC
/* 0x370A80 */    PUSH.W          {R8}
/* 0x370A84 */    SUB             SP, SP, #0x20
/* 0x370A86 */    MOV             R4, R1
/* 0x370A88 */    LDR             R1, [R0]
/* 0x370A8A */    LDR             R1, [R1,#0x2C]
/* 0x370A8C */    BLX             R1
/* 0x370A8E */    MOV             R3, R0; int
/* 0x370A90 */    CBZ             R3, loc_370B00
/* 0x370A92 */    LDRB.W          R0, [R3,#0x3A]
/* 0x370A96 */    AND.W           R0, R0, #7
/* 0x370A9A */    CMP             R0, #3
/* 0x370A9C */    BNE             loc_370AC6
/* 0x370A9E */    LDR.W           R12, =(g_ikChainMan_ptr - 0x370AB8)
/* 0x370AA2 */    MOVS            R1, #0
/* 0x370AA4 */    MOV.W           R2, #0x3E800000
/* 0x370AA8 */    MOVS            R5, #1
/* 0x370AAA */    MOVS            R6, #5
/* 0x370AAC */    MOV.W           R0, #0x7D0
/* 0x370AB0 */    STRD.W          R0, R6, [SP,#0x30+var_30]
/* 0x370AB4 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x370AB6 */    STRD.W          R1, R5, [SP,#0x30+var_28]
/* 0x370ABA */    MOV.W           LR, #3
/* 0x370ABE */    MOV.W           R8, #0x1F4
/* 0x370AC2 */    STR             R2, [SP,#0x30+var_20]
/* 0x370AC4 */    B               loc_370AEE
/* 0x370AC6 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x370AD8)
/* 0x370ACA */    MOVS            R1, #0
/* 0x370ACC */    MOV.W           LR, #3
/* 0x370AD0 */    MOV.W           R8, #0x1F4
/* 0x370AD4 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x370AD6 */    MOV.W           R5, #0x3E800000
/* 0x370ADA */    MOVS            R0, #1
/* 0x370ADC */    MOV.W           R2, #0xFFFFFFFF
/* 0x370AE0 */    MOV.W           R6, #0x7D0
/* 0x370AE4 */    STRD.W          R6, R2, [SP,#0x30+var_30]; int
/* 0x370AE8 */    STRD.W          R1, R0, [SP,#0x30+var_28]; int
/* 0x370AEC */    STR             R5, [SP,#0x30+var_20]; float
/* 0x370AEE */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x370AF2 */    MOV             R2, R4; CPed *
/* 0x370AF4 */    STRD.W          R8, LR, [SP,#0x30+var_1C]; int
/* 0x370AF8 */    STR             R1, [SP,#0x30+var_14]; int
/* 0x370AFA */    ADR             R1, aCeventeditable; "CEventEditableResponse"
/* 0x370AFC */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x370B00 */    MOVS            R0, #1
/* 0x370B02 */    ADD             SP, SP, #0x20 ; ' '
/* 0x370B04 */    POP.W           {R8}
/* 0x370B08 */    POP             {R4-R7,PC}
