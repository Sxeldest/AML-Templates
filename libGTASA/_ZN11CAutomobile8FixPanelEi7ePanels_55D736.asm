; =========================================================================
; Full Function Name : _ZN11CAutomobile8FixPanelEi7ePanels
; Start Address       : 0x55D736
; End Address         : 0x55D7B2
; =========================================================================

/* 0x55D736 */    PUSH            {R4,R5,R7,LR}
/* 0x55D738 */    ADD             R7, SP, #8
/* 0x55D73A */    SUB             SP, SP, #0x48
/* 0x55D73C */    MOV             R4, R0
/* 0x55D73E */    ADDW            R0, R4, #0x5B4; this
/* 0x55D742 */    MOV             R5, R1
/* 0x55D744 */    MOV             R1, R2; int
/* 0x55D746 */    MOVS            R2, #0; unsigned int
/* 0x55D748 */    BLX             j__ZN14CDamageManager14SetPanelStatusEij; CDamageManager::SetPanelStatus(int,uint)
/* 0x55D74C */    LDRSH.W         R1, [R4,#0x6C0]
/* 0x55D750 */    MOVW            R0, #0xFFFF
/* 0x55D754 */    CMP             R1, R5
/* 0x55D756 */    IT EQ
/* 0x55D758 */    STRHEQ.W        R0, [R4,#0x6C0]
/* 0x55D75C */    LDRSH.W         R1, [R4,#0x6E0]
/* 0x55D760 */    CMP             R1, R5
/* 0x55D762 */    IT EQ
/* 0x55D764 */    STRHEQ.W        R0, [R4,#0x6E0]
/* 0x55D768 */    LDRSH.W         R1, [R4,#0x700]
/* 0x55D76C */    CMP             R1, R5
/* 0x55D76E */    IT EQ
/* 0x55D770 */    STRHEQ.W        R0, [R4,#0x700]
/* 0x55D774 */    ADD.W           R0, R4, R5,LSL#2
/* 0x55D778 */    LDR.W           R1, [R0,#0x65C]
/* 0x55D77C */    CBZ             R1, loc_55D7AE
/* 0x55D77E */    ADDW            R5, R0, #0x65C
/* 0x55D782 */    MOV             R0, R4
/* 0x55D784 */    MOVS            R2, #1
/* 0x55D786 */    BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
/* 0x55D78A */    LDR             R0, [R5]
/* 0x55D78C */    MOV             R4, SP
/* 0x55D78E */    MOVS            R2, #0
/* 0x55D790 */    ADD.W           R1, R0, #0x10
/* 0x55D794 */    MOV             R0, R4
/* 0x55D796 */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x55D79A */    ADD             R3, SP, #0x50+var_20
/* 0x55D79C */    LDM             R3, {R1-R3}; float
/* 0x55D79E */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x55D7A2 */    MOV             R0, R4; this
/* 0x55D7A4 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x55D7A8 */    MOV             R0, R4; this
/* 0x55D7AA */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x55D7AE */    ADD             SP, SP, #0x48 ; 'H'
/* 0x55D7B0 */    POP             {R4,R5,R7,PC}
