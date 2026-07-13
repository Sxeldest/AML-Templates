; =========================================================================
; Full Function Name : _ZN6CPlane8OpenDoorEP4CPedi6eDoorsfb
; Start Address       : 0x578D28
; End Address         : 0x578D46
; =========================================================================

/* 0x578D28 */    PUSH            {R7,LR}
/* 0x578D2A */    MOV             R7, SP
/* 0x578D2C */    SUB             SP, SP, #8; float
/* 0x578D2E */    VLDR            S0, [R7,#8]
/* 0x578D32 */    LDR.W           R12, [R7,#0xC]
/* 0x578D36 */    STR.W           R12, [SP,#0x10+var_C]; int
/* 0x578D3A */    VSTR            S0, [SP,#0x10+var_10]
/* 0x578D3E */    BLX             j__ZN11CAutomobile8OpenDoorEP4CPedi6eDoorsfb; CAutomobile::OpenDoor(CPed *,int,eDoors,float,bool)
/* 0x578D42 */    ADD             SP, SP, #8
/* 0x578D44 */    POP             {R7,PC}
