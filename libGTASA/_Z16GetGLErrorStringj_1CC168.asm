; =========================================================================
; Full Function Name : _Z16GetGLErrorStringj
; Start Address       : 0x1CC168
; End Address         : 0x1CC196
; =========================================================================

/* 0x1CC168 */    SUB.W           R1, R0, #0x500; switch 6 cases
/* 0x1CC16C */    CMP             R1, #5
/* 0x1CC16E */    BHI             def_1CC170; jumptable 001CC170 default case
/* 0x1CC170 */    TBB.W           [PC,R1]; switch jump
/* 0x1CC174 */    DCB 3; jump table for switch statement
/* 0x1CC175 */    DCB 0xB
/* 0x1CC176 */    DCB 0xD
/* 0x1CC177 */    DCB 9
/* 0x1CC178 */    DCB 9
/* 0x1CC179 */    DCB 0xF
/* 0x1CC17A */    ADR             R0, aGlInvalidEnum; jumptable 001CC170 case 1280
/* 0x1CC17C */    BX              LR
/* 0x1CC17E */    CMP             R0, #0; jumptable 001CC170 default case
/* 0x1CC180 */    ITT EQ
/* 0x1CC182 */    ADREQ           R0, aGlNoError; "GL_NO_ERROR"
/* 0x1CC184 */    BXEQ            LR
/* 0x1CC186 */    ADR             R0, aUnknown; jumptable 001CC170 cases 1283,1284
/* 0x1CC188 */    BX              LR
/* 0x1CC18A */    ADR             R0, aGlInvalidValue; jumptable 001CC170 case 1281
/* 0x1CC18C */    BX              LR
/* 0x1CC18E */    ADR             R0, aGlInvalidOpera; jumptable 001CC170 case 1282
/* 0x1CC190 */    BX              LR
/* 0x1CC192 */    ADR             R0, aGlOutOfMemory; jumptable 001CC170 case 1285
/* 0x1CC194 */    BX              LR
