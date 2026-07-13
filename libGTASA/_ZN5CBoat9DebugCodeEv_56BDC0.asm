; =========================================================================
; Full Function Name : _ZN5CBoat9DebugCodeEv
; Start Address       : 0x56BDC0
; End Address         : 0x56BE42
; =========================================================================

/* 0x56BDC0 */    PUSH            {R4,R6,R7,LR}
/* 0x56BDC2 */    ADD             R7, SP, #8
/* 0x56BDC4 */    MOV             R4, R0
/* 0x56BDC6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x56BDCA */    MOVS            R1, #0; bool
/* 0x56BDCC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x56BDD0 */    CMP             R0, R4
/* 0x56BDD2 */    BNE             locret_56BDF4
/* 0x56BDD4 */    LDRB.W          R0, [R4,#0x651]; this
/* 0x56BDD8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x56BDDC */    LDRH            R0, [R0,#0x18]
/* 0x56BDDE */    CBNZ            R0, locret_56BDF4
/* 0x56BDE0 */    MOVS            R0, #0; this
/* 0x56BDE2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x56BDE6 */    LDRH            R1, [R0,#0x14]
/* 0x56BDE8 */    CMP             R1, #0
/* 0x56BDEA */    IT EQ
/* 0x56BDEC */    POPEQ           {R4,R6,R7,PC}
/* 0x56BDEE */    LDRH.W          R0, [R0,#0x44]
/* 0x56BDF2 */    CBZ             R0, loc_56BDF6
/* 0x56BDF4 */    POP             {R4,R6,R7,PC}
/* 0x56BDF6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56BE04)
/* 0x56BDF8 */    VMOV.I32        Q8, #0
/* 0x56BDFC */    LDRSH.W         R1, [R4,#0x26]
/* 0x56BE00 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x56BE02 */    LDR             R2, =(mod_HandlingManager_ptr - 0x56BE0A)
/* 0x56BE04 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x56BE06 */    ADD             R2, PC; mod_HandlingManager_ptr
/* 0x56BE08 */    LDR             R2, [R2]; mod_HandlingManager
/* 0x56BE0A */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x56BE0E */    LDR             R0, [R4,#0x18]
/* 0x56BE10 */    LDRB.W          R3, [R1,#0x62]
/* 0x56BE14 */    ADDW            R1, R4, #0x5E4
/* 0x56BE18 */    VST1.32         {D16-D17}, [R1]
/* 0x56BE1C */    ADDW            R1, R4, #0x5D4
/* 0x56BE20 */    RSB.W           R3, R3, R3,LSL#3
/* 0x56BE24 */    VST1.32         {D16-D17}, [R1]
/* 0x56BE28 */    ADDW            R1, R4, #0x5C4
/* 0x56BE2C */    ADD.W           R2, R2, R3,LSL#5
/* 0x56BE30 */    VST1.32         {D16-D17}, [R1]
/* 0x56BE34 */    ADDS            R2, #0x14
/* 0x56BE36 */    STR.W           R2, [R4,#0x388]
/* 0x56BE3A */    POP.W           {R4,R6,R7,LR}
/* 0x56BE3E */    B.W             sub_18AB14
