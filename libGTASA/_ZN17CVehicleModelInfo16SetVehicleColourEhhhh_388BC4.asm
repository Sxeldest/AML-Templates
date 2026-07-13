; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo16SetVehicleColourEhhhh
; Start Address       : 0x388BC4
; End Address         : 0x388BF8
; =========================================================================

/* 0x388BC4 */    PUSH            {R7,LR}
/* 0x388BC6 */    MOV             R7, SP
/* 0x388BC8 */    LDR.W           R12, =(_ZN17CVehicleModelInfo13ms_currentColE_ptr - 0x388BD4)
/* 0x388BCC */    LDR.W           LR, [R7,#8+arg_0]
/* 0x388BD0 */    ADD             R12, PC; _ZN17CVehicleModelInfo13ms_currentColE_ptr
/* 0x388BD2 */    LDR.W           R12, [R12]; CVehicleModelInfo::ms_currentCol ...
/* 0x388BD6 */    STRB.W          R2, [R12,#(byte_9317EB - 0x9317EA)]
/* 0x388BDA */    STRB.W          R1, [R12]; CVehicleModelInfo::ms_currentCol
/* 0x388BDE */    STRB.W          R3, [R12,#(byte_9317EC - 0x9317EA)]
/* 0x388BE2 */    STRB.W          LR, [R12,#(byte_9317ED - 0x9317EA)]
/* 0x388BE6 */    STRB.W          R3, [R0,#0x36C]
/* 0x388BEA */    STRB.W          R2, [R0,#0x36B]
/* 0x388BEE */    STRB.W          LR, [R0,#0x36D]
/* 0x388BF2 */    STRB.W          R1, [R0,#0x36A]
/* 0x388BF6 */    POP             {R7,PC}
