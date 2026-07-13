; =========================================================================
; Full Function Name : _ZN11CAutomobile9DebugCodeEv
; Start Address       : 0x55CAA0
; End Address         : 0x55CB2E
; =========================================================================

/* 0x55CAA0 */    PUSH            {R4,R5,R7,LR}
/* 0x55CAA2 */    ADD             R7, SP, #8
/* 0x55CAA4 */    MOV             R4, R0
/* 0x55CAA6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55CAB0)
/* 0x55CAA8 */    LDRSH.W         R1, [R4,#0x26]
/* 0x55CAAC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55CAAE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55CAB0 */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x55CAB4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55CAB8 */    MOVS            R1, #0; bool
/* 0x55CABA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x55CABE */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x55CACC)
/* 0x55CAC0 */    MOV.W           R3, #0x194
/* 0x55CAC4 */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x55CACE)
/* 0x55CAC6 */    EORS            R0, R4
/* 0x55CAC8 */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x55CACA */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x55CACC */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x55CACE */    LDR             R2, [R2]; CWorld::Players ...
/* 0x55CAD0 */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x55CAD2 */    SMLABB.W        R1, R1, R3, R2
/* 0x55CAD6 */    LDR.W           R1, [R1,#0xB0]
/* 0x55CADA */    ORRS            R0, R1
/* 0x55CADC */    ITT NE
/* 0x55CADE */    CMPNE           R1, R4
/* 0x55CAE0 */    POPNE           {R4,R5,R7,PC}
/* 0x55CAE2 */    LDR             R0, =(mod_HandlingManager_ptr - 0x55CAEC)
/* 0x55CAE4 */    LDRB.W          R1, [R5,#0x62]
/* 0x55CAE8 */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x55CAEA */    VLDR            S2, =0.01
/* 0x55CAEE */    LDR             R0, [R0]; mod_HandlingManager
/* 0x55CAF0 */    RSB.W           R1, R1, R1,LSL#3
/* 0x55CAF4 */    ADD.W           R0, R0, R1,LSL#5
/* 0x55CAF8 */    LDR             R1, [R0,#0x18]
/* 0x55CAFA */    STR.W           R1, [R4,#0x90]
/* 0x55CAFE */    LDR             R1, [R0,#0x20]
/* 0x55CB00 */    STR.W           R1, [R4,#0x94]
/* 0x55CB04 */    LDR             R1, [R0,#0x38]
/* 0x55CB06 */    STR.W           R1, [R4,#0xA4]
/* 0x55CB0A */    VLDR            S0, [R0,#0x24]
/* 0x55CB0E */    VCMPE.F32       S0, S2
/* 0x55CB12 */    VMRS            APSR_nzcv, FPSCR
/* 0x55CB16 */    BLE             loc_55CB28
/* 0x55CB18 */    VMOV.F32        S2, #0.5
/* 0x55CB1C */    VMUL.F32        S0, S0, S2
/* 0x55CB20 */    VLDR            S2, =1000.0
/* 0x55CB24 */    VDIV.F32        S0, S0, S2
/* 0x55CB28 */    VSTR            S0, [R4,#0x9C]
/* 0x55CB2C */    POP             {R4,R5,R7,PC}
