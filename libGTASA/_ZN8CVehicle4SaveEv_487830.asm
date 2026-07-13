; =========================================================================
; Full Function Name : _ZN8CVehicle4SaveEv
; Start Address       : 0x487830
; End Address         : 0x487900
; =========================================================================

/* 0x487830 */    PUSH            {R4,R5,R7,LR}
/* 0x487832 */    ADD             R7, SP, #8
/* 0x487834 */    SUB             SP, SP, #0x80
/* 0x487836 */    MOV             R5, R0
/* 0x487838 */    MOVS            R0, #0
/* 0x48783A */    STRD.W          R0, R0, [SP,#0x88+var_48]
/* 0x48783E */    MOV             R4, SP
/* 0x487840 */    LDR             R1, [R5,#0x14]
/* 0x487842 */    MOV             R0, R4
/* 0x487844 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x487848 */    LDRB.W          R0, [R5,#0x438]
/* 0x48784C */    STRB.W          R0, [SP,#0x88+var_3F]
/* 0x487850 */    LDRB.W          R0, [R5,#0x439]
/* 0x487854 */    STRB.W          R0, [SP,#0x88+var_3E]
/* 0x487858 */    LDRB.W          R0, [R5,#0x43A]
/* 0x48785C */    STRB.W          R0, [SP,#0x88+var_3D]
/* 0x487860 */    LDRB.W          R0, [R5,#0x43B]
/* 0x487864 */    STRB.W          R0, [SP,#0x88+var_3C]
/* 0x487868 */    LDRH.W          R0, [R5,#0x460]
/* 0x48786C */    STRH.W          R0, [SP,#0x88+var_3A]
/* 0x487870 */    LDRB.W          R0, [R5,#0x48C]
/* 0x487874 */    STRB.W          R0, [SP,#0x88+var_38]
/* 0x487878 */    LDR.W           R0, [R5,#0x498]
/* 0x48787C */    STR             R0, [SP,#0x88+var_34]
/* 0x48787E */    LDR.W           R1, [R5,#0x4A4]
/* 0x487882 */    LDR.W           R0, [R5,#0x4A0]
/* 0x487886 */    STRD.W          R0, R1, [SP,#0x88+var_30]
/* 0x48788A */    LDR.W           R1, [R5,#0x430]
/* 0x48788E */    LDR.W           R0, [R5,#0x42C]
/* 0x487892 */    STRD.W          R0, R1, [SP,#0x88+var_28]
/* 0x487896 */    LDRB.W          R0, [R5,#0x4A8]
/* 0x48789A */    STRB.W          R0, [SP,#0x88+var_40]
/* 0x48789E */    LDR.W           R0, [R5,#0x4CC]
/* 0x4878A2 */    STR             R0, [SP,#0x88+var_20]
/* 0x4878A4 */    LDR.W           R0, [R5,#0x508]
/* 0x4878A8 */    STR             R0, [SP,#0x88+var_1C]
/* 0x4878AA */    LDR             R0, [R5,#0x44]
/* 0x4878AC */    STR             R0, [SP,#0x88+var_18]
/* 0x4878AE */    LDRD.W          R0, R1, [R5,#0x90]
/* 0x4878B2 */    STRD.W          R0, R1, [SP,#0x88+var_14]
/* 0x4878B6 */    LDR.W           R0, [R5,#0xA4]
/* 0x4878BA */    STR             R0, [SP,#0x88+var_C]
/* 0x4878BC */    MOVS            R0, #4; byte_count
/* 0x4878BE */    BLX             malloc
/* 0x4878C2 */    MOV             R5, R0
/* 0x4878C4 */    MOVS            R0, #0x80
/* 0x4878C6 */    STR             R0, [R5]
/* 0x4878C8 */    MOV             R0, R5; this
/* 0x4878CA */    MOVS            R1, #byte_4; void *
/* 0x4878CC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4878D0 */    MOV             R0, R5; p
/* 0x4878D2 */    BLX             free
/* 0x4878D6 */    MOVS            R0, #0x80; byte_count
/* 0x4878D8 */    BLX             malloc
/* 0x4878DC */    MOV             R1, R4; void *
/* 0x4878DE */    MOVS            R2, #0x80; size_t
/* 0x4878E0 */    MOV             R5, R0
/* 0x4878E2 */    BLX             memcpy_1
/* 0x4878E6 */    MOV             R0, R5; this
/* 0x4878E8 */    MOVS            R1, #dword_80; void *
/* 0x4878EA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4878EE */    MOV             R0, R5; p
/* 0x4878F0 */    BLX             free
/* 0x4878F4 */    MOV             R0, R4; this
/* 0x4878F6 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4878FA */    MOVS            R0, #1
/* 0x4878FC */    ADD             SP, SP, #0x80
/* 0x4878FE */    POP             {R4,R5,R7,PC}
