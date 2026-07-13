; =========================================================================
; Full Function Name : _ZN13CPedModelInfo14DeleteRwObjectEv
; Start Address       : 0x38682C
; End Address         : 0x386848
; =========================================================================

/* 0x38682C */    PUSH            {R4,R6,R7,LR}
/* 0x38682E */    ADD             R7, SP, #8
/* 0x386830 */    MOV             R4, R0
/* 0x386832 */    BLX             j__ZN15CClumpModelInfo14DeleteRwObjectEv; CClumpModelInfo::DeleteRwObject(void)
/* 0x386836 */    LDR             R0, [R4,#0x4C]; this
/* 0x386838 */    CBZ             R0, loc_386842
/* 0x38683A */    BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
/* 0x38683E */    BLX             j__ZN9CColModeldlEPv; CColModel::operator delete(void *)
/* 0x386842 */    MOVS            R0, #0
/* 0x386844 */    STR             R0, [R4,#0x4C]
/* 0x386846 */    POP             {R4,R6,R7,PC}
