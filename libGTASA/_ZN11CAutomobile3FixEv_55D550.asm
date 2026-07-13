; =========================================================================
; Full Function Name : _ZN11CAutomobile3FixEv
; Start Address       : 0x55D550
; End Address         : 0x55D62A
; =========================================================================

/* 0x55D550 */    PUSH            {R4-R7,LR}
/* 0x55D552 */    ADD             R7, SP, #0xC
/* 0x55D554 */    PUSH.W          {R8,R9,R11}
/* 0x55D558 */    SUB             SP, SP, #0x48
/* 0x55D55A */    MOV             R9, R0
/* 0x55D55C */    ADDW            R8, R9, #0x5B4
/* 0x55D560 */    MOV             R0, R8; this
/* 0x55D562 */    BLX             j__ZN14CDamageManager17ResetDamageStatusEv; CDamageManager::ResetDamageStatus(void)
/* 0x55D566 */    LDR.W           R0, [R9,#0x388]
/* 0x55D56A */    LDRB.W          R0, [R0,#0xCD]
/* 0x55D56E */    LSLS            R0, R0, #0x1F
/* 0x55D570 */    BEQ             loc_55D59A
/* 0x55D572 */    MOV             R0, R8
/* 0x55D574 */    MOVS            R1, #2
/* 0x55D576 */    MOVS            R2, #4
/* 0x55D578 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x55D57C */    MOV             R0, R8
/* 0x55D57E */    MOVS            R1, #3
/* 0x55D580 */    MOVS            R2, #4
/* 0x55D582 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x55D586 */    MOV             R0, R8
/* 0x55D588 */    MOVS            R1, #4
/* 0x55D58A */    MOVS            R2, #4
/* 0x55D58C */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x55D590 */    MOV             R0, R8
/* 0x55D592 */    MOVS            R1, #5
/* 0x55D594 */    MOVS            R2, #4
/* 0x55D596 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x55D59A */    LDR             R1, =(_ZN17CVehicleModelInfo25HideAllComponentsAtomicCBEP8RpAtomicPv_ptr - 0x55D5A4)
/* 0x55D59C */    LDR.W           R2, [R9,#0x42C]
/* 0x55D5A0 */    ADD             R1, PC; _ZN17CVehicleModelInfo25HideAllComponentsAtomicCBEP8RpAtomicPv_ptr
/* 0x55D5A2 */    LDR.W           R0, [R9,#0x18]
/* 0x55D5A6 */    BIC.W           R2, R2, #0x10000
/* 0x55D5AA */    STR.W           R2, [R9,#0x42C]
/* 0x55D5AE */    LDR             R1, [R1]; CVehicleModelInfo::HideAllComponentsAtomicCB(RpAtomic *,void *)
/* 0x55D5B0 */    MOVS            R2, #2
/* 0x55D5B2 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x55D5B6 */    ADDW            R5, R9, #0x67C
/* 0x55D5BA */    MOVS            R4, #0
/* 0x55D5BC */    MOV             R6, SP
/* 0x55D5BE */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x55D5C2 */    CBZ             R0, loc_55D5E4
/* 0x55D5C4 */    ADD.W           R1, R0, #0x10
/* 0x55D5C8 */    MOV             R0, R6
/* 0x55D5CA */    MOVS            R2, #0
/* 0x55D5CC */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x55D5D0 */    ADD             R3, SP, #0x60+var_30
/* 0x55D5D2 */    LDM             R3, {R1-R3}; float
/* 0x55D5D4 */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x55D5D8 */    MOV             R0, R6; this
/* 0x55D5DA */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x55D5DE */    MOV             R0, R6; this
/* 0x55D5E0 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x55D5E4 */    ADDS            R4, #1
/* 0x55D5E6 */    CMP             R4, #0x11
/* 0x55D5E8 */    BNE             loc_55D5BE
/* 0x55D5EA */    MOV             R0, R8; this
/* 0x55D5EC */    MOVS            R1, #0; int
/* 0x55D5EE */    MOVS            R2, #0; unsigned int
/* 0x55D5F0 */    BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
/* 0x55D5F4 */    MOV             R0, R8; this
/* 0x55D5F6 */    MOVS            R1, #1; int
/* 0x55D5F8 */    MOVS            R2, #0; unsigned int
/* 0x55D5FA */    BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
/* 0x55D5FE */    MOV             R0, R8; this
/* 0x55D600 */    MOVS            R1, #2; int
/* 0x55D602 */    MOVS            R2, #0; unsigned int
/* 0x55D604 */    BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
/* 0x55D608 */    MOV             R0, R8; this
/* 0x55D60A */    MOVS            R1, #3; int
/* 0x55D60C */    MOVS            R2, #0; unsigned int
/* 0x55D60E */    BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
/* 0x55D612 */    MOVW            R0, #0xFFFF
/* 0x55D616 */    STRH.W          R0, [R9,#0x700]
/* 0x55D61A */    STRH.W          R0, [R9,#0x6E0]
/* 0x55D61E */    STRH.W          R0, [R9,#0x6C0]
/* 0x55D622 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x55D624 */    POP.W           {R8,R9,R11}
/* 0x55D628 */    POP             {R4-R7,PC}
