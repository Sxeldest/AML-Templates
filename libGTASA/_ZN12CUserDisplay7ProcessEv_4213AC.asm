; =========================================================================
; Full Function Name : _ZN12CUserDisplay7ProcessEv
; Start Address       : 0x4213AC
; End Address         : 0x42142C
; =========================================================================

/* 0x4213AC */    PUSH            {R7,LR}
/* 0x4213AE */    MOV             R7, SP
/* 0x4213B0 */    LDR             R0, =(_ZN12CUserDisplay9PlaceNameE_ptr - 0x4213B6)
/* 0x4213B2 */    ADD             R0, PC; _ZN12CUserDisplay9PlaceNameE_ptr
/* 0x4213B4 */    LDR             R0, [R0]; CUserDisplay::PlaceName ...
/* 0x4213B6 */    NOP
/* 0x4213B8 */    NOP
/* 0x4213BA */    LDR             R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x4213C0)
/* 0x4213BC */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x4213BE */    LDR             R0, [R0]; this
/* 0x4213C0 */    BLX             j__ZN14COnscreenTimer7ProcessEv; COnscreenTimer::Process(void)
/* 0x4213C4 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4213D0)
/* 0x4213C6 */    MOV.W           R2, #0x194
/* 0x4213CA */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4213D2)
/* 0x4213CC */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4213CE */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4213D0 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4213D2 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x4213D4 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x4213D6 */    SMULBB.W        R0, R0, R2
/* 0x4213DA */    LDR             R0, [R1,R0]
/* 0x4213DC */    LDRB.W          R1, [R0,#0x485]
/* 0x4213E0 */    LSLS            R1, R1, #0x1F
/* 0x4213E2 */    BNE             loc_4213F0
/* 0x4213E4 */    LDR             R0, =(_ZN12CUserDisplay14CurrentVehicleE_ptr - 0x4213EC)
/* 0x4213E6 */    MOVS            R1, #0; unsigned __int16 *
/* 0x4213E8 */    ADD             R0, PC; _ZN12CUserDisplay14CurrentVehicleE_ptr
/* 0x4213EA */    LDR             R0, [R0]; CUserDisplay::CurrentVehicle ...
/* 0x4213EC */    STR             R1, [R0]; CUserDisplay::CurrentVehicle
/* 0x4213EE */    B               loc_421422
/* 0x4213F0 */    LDR             R1, =(_ZN12CUserDisplay14CurrentVehicleE_ptr - 0x4213FA)
/* 0x4213F2 */    LDR.W           R0, [R0,#0x590]
/* 0x4213F6 */    ADD             R1, PC; _ZN12CUserDisplay14CurrentVehicleE_ptr
/* 0x4213F8 */    CMP             R0, #0
/* 0x4213FA */    LDR             R1, [R1]; CUserDisplay::CurrentVehicle ...
/* 0x4213FC */    STR             R0, [R1]; CUserDisplay::CurrentVehicle
/* 0x4213FE */    BEQ             loc_421422
/* 0x421400 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x421408)
/* 0x421402 */    LDR             R2, =(TheText_ptr - 0x42140E)
/* 0x421404 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x421406 */    LDRSH.W         R0, [R0,#0x26]
/* 0x42140A */    ADD             R2, PC; TheText_ptr
/* 0x42140C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x42140E */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x421412 */    LDR             R0, [R2]; TheText ; this
/* 0x421414 */    ADDS            R1, #0x4A ; 'J'; CKeyGen *
/* 0x421416 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x42141A */    POP.W           {R7,LR}
/* 0x42141E */    B.W             sub_18E4AC
/* 0x421422 */    MOVS            R0, #0; this
/* 0x421424 */    POP.W           {R7,LR}
/* 0x421428 */    B.W             sub_18E4AC
