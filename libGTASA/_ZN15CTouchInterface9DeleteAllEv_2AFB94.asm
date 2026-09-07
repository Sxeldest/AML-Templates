; =========================================================================
; Full Function Name : _ZN15CTouchInterface9DeleteAllEv
; Start Address       : 0x2AFB94
; End Address         : 0x2AFBCA
; =========================================================================

/* 0x2AFB94 */    PUSH            {R4-R7,LR}
/* 0x2AFB96 */    ADD             R7, SP, #0xC
/* 0x2AFB98 */    PUSH.W          {R8}
/* 0x2AFB9C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFBA8)
/* 0x2AFB9E */    MOV.W           R8, #0
/* 0x2AFBA2 */    MOVS            R4, #0
/* 0x2AFBA4 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFBA6 */    LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFBA8 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFBAE)
/* 0x2AFBAA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFBAC */    LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFBAE */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x2AFBB2 */    CBZ             R0, loc_2AFBBE
/* 0x2AFBB4 */    LDR             R1, [R0]
/* 0x2AFBB6 */    LDR             R1, [R1,#4]
/* 0x2AFBB8 */    BLX             R1
/* 0x2AFBBA */    STR.W           R8, [R6,R4,LSL#2]
/* 0x2AFBBE */    ADDS            R4, #1
/* 0x2AFBC0 */    CMP             R4, #0xBE
/* 0x2AFBC2 */    BNE             loc_2AFBAE
/* 0x2AFBC4 */    POP.W           {R8}
/* 0x2AFBC8 */    POP             {R4-R7,PC}
