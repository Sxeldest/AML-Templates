; =========================================================================
; Full Function Name : _ZN16cHandlingDataMgr13GetHandlingIdEPKc
; Start Address       : 0x570CB8
; End Address         : 0x570CE8
; =========================================================================

/* 0x570CB8 */    PUSH            {R4-R7,LR}
/* 0x570CBA */    ADD             R7, SP, #0xC
/* 0x570CBC */    PUSH.W          {R11}
/* 0x570CC0 */    LDR             R0, =(VehicleNames_ptr - 0x570CCC)
/* 0x570CC2 */    MOV             R4, R1
/* 0x570CC4 */    MOV.W           R6, #0xFFFFFFFF
/* 0x570CC8 */    ADD             R0, PC; VehicleNames_ptr
/* 0x570CCA */    LDR             R5, [R0]; "LANDSTAL" ...
/* 0x570CCC */    MOV             R0, R4; char *
/* 0x570CCE */    MOV             R1, R5; char *
/* 0x570CD0 */    MOVS            R2, #0xE; size_t
/* 0x570CD2 */    BLX             strncmp
/* 0x570CD6 */    CBZ             R0, loc_570CE0
/* 0x570CD8 */    ADDS            R6, #1
/* 0x570CDA */    ADDS            R5, #0xE
/* 0x570CDC */    CMP             R6, #0xD1
/* 0x570CDE */    BLT             loc_570CCC
/* 0x570CE0 */    ADDS            R0, R6, #1
/* 0x570CE2 */    POP.W           {R11}
/* 0x570CE6 */    POP             {R4-R7,PC}
