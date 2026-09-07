; =========================================================================
; Full Function Name : _ZN14CBaseModelInfo20DeleteCollisionModelEv
; Start Address       : 0x38500A
; End Address         : 0x38502A
; =========================================================================

/* 0x38500A */    PUSH            {R4,R6,R7,LR}
/* 0x38500C */    ADD             R7, SP, #8
/* 0x38500E */    MOV             R4, R0
/* 0x385010 */    LDR             R0, [R4,#0x2C]; this
/* 0x385012 */    CBZ             R0, loc_385024
/* 0x385014 */    LDRB.W          R1, [R4,#0x28]
/* 0x385018 */    LSLS            R1, R1, #0x18
/* 0x38501A */    BPL             loc_385024
/* 0x38501C */    BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
/* 0x385020 */    BLX             j__ZN9CColModeldlEPv; CColModel::operator delete(void *)
/* 0x385024 */    MOVS            R0, #0
/* 0x385026 */    STR             R0, [R4,#0x2C]
/* 0x385028 */    POP             {R4,R6,R7,PC}
