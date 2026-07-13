; =========================================================================
; Full Function Name : _ZN14CBaseModelInfo8ShutdownEv
; Start Address       : 0x384FCC
; End Address         : 0x38500A
; =========================================================================

/* 0x384FCC */    PUSH            {R4,R6,R7,LR}
/* 0x384FCE */    ADD             R7, SP, #8
/* 0x384FD0 */    MOV             R4, R0
/* 0x384FD2 */    LDR             R0, [R4]
/* 0x384FD4 */    LDR             R1, [R0,#0x24]
/* 0x384FD6 */    MOV             R0, R4
/* 0x384FD8 */    BLX             R1
/* 0x384FDA */    LDR             R0, [R4,#0x2C]; this
/* 0x384FDC */    CBZ             R0, loc_384FEE
/* 0x384FDE */    LDRB.W          R1, [R4,#0x28]
/* 0x384FE2 */    LSLS            R1, R1, #0x18
/* 0x384FE4 */    BPL             loc_384FEE
/* 0x384FE6 */    BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
/* 0x384FEA */    BLX             j__ZN9CColModeldlEPv; CColModel::operator delete(void *)
/* 0x384FEE */    MOVS            R0, #0
/* 0x384FF0 */    MOVW            R2, #0xFFFF
/* 0x384FF4 */    STR             R0, [R4,#0x2C]
/* 0x384FF6 */    LDRH            R1, [R4,#0x28]
/* 0x384FF8 */    STRH            R2, [R4,#0x24]
/* 0x384FFA */    STRB.W          R0, [R4,#0x23]
/* 0x384FFE */    ORR.W           R0, R1, #0x80
/* 0x385002 */    STRH            R2, [R4,#0x26]
/* 0x385004 */    STRH            R2, [R4,#0x20]
/* 0x385006 */    STRH            R0, [R4,#0x28]
/* 0x385008 */    POP             {R4,R6,R7,PC}
