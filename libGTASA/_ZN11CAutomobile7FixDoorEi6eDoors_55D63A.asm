; =========================================================================
; Full Function Name : _ZN11CAutomobile7FixDoorEi6eDoors
; Start Address       : 0x55D63A
; End Address         : 0x55D6B6
; =========================================================================

/* 0x55D63A */    PUSH            {R4-R7,LR}
/* 0x55D63C */    ADD             R7, SP, #0xC
/* 0x55D63E */    PUSH.W          {R11}
/* 0x55D642 */    SUB             SP, SP, #0x48
/* 0x55D644 */    MOV             R4, R0
/* 0x55D646 */    MOV             R6, R2
/* 0x55D648 */    LDR.W           R0, [R4,#0x388]
/* 0x55D64C */    MOV             R5, R1
/* 0x55D64E */    LDRB.W          R0, [R0,#0xCD]
/* 0x55D652 */    LSLS            R0, R0, #0x1F
/* 0x55D654 */    BNE             loc_55D6AE
/* 0x55D656 */    ADD.W           R0, R6, R6,LSL#1
/* 0x55D65A */    MOVS            R1, #0; float
/* 0x55D65C */    ADD.W           R0, R4, R0,LSL#3
/* 0x55D660 */    ADDW            R0, R0, #0x5CC; this
/* 0x55D664 */    BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
/* 0x55D668 */    ADDW            R0, R4, #0x5B4
/* 0x55D66C */    MOV             R1, R6
/* 0x55D66E */    MOVS            R2, #0
/* 0x55D670 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x55D674 */    ADD.W           R0, R4, R5,LSL#2
/* 0x55D678 */    LDR.W           R1, [R0,#0x65C]
/* 0x55D67C */    CBZ             R1, loc_55D6AE
/* 0x55D67E */    ADDW            R5, R0, #0x65C
/* 0x55D682 */    MOV             R0, R4
/* 0x55D684 */    MOVS            R2, #1
/* 0x55D686 */    BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
/* 0x55D68A */    LDR             R0, [R5]
/* 0x55D68C */    MOV             R4, SP
/* 0x55D68E */    MOVS            R2, #0
/* 0x55D690 */    ADD.W           R1, R0, #0x10
/* 0x55D694 */    MOV             R0, R4
/* 0x55D696 */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x55D69A */    ADD             R3, SP, #0x58+var_28
/* 0x55D69C */    LDM             R3, {R1-R3}; float
/* 0x55D69E */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x55D6A2 */    MOV             R0, R4; this
/* 0x55D6A4 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x55D6A8 */    MOV             R0, R4; this
/* 0x55D6AA */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x55D6AE */    ADD             SP, SP, #0x48 ; 'H'
/* 0x55D6B0 */    POP.W           {R11}
/* 0x55D6B4 */    POP             {R4-R7,PC}
