; =========================================================================
; Full Function Name : _ZN10CGameLogic9SetUpSkipE7CVectorfbP8CVehicleb
; Start Address       : 0x309A68
; End Address         : 0x309B32
; =========================================================================

/* 0x309A68 */    PUSH            {R4-R7,LR}
/* 0x309A6A */    ADD             R7, SP, #0xC
/* 0x309A6C */    PUSH.W          {R8-R11}
/* 0x309A70 */    SUB             SP, SP, #4
/* 0x309A72 */    VPUSH           {D8}
/* 0x309A76 */    MOV             R11, R0
/* 0x309A78 */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309A86)
/* 0x309A7A */    LDR.W           R8, [R7,#arg_4]
/* 0x309A7E */    VMOV            S16, R3
/* 0x309A82 */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x309A84 */    MOV             R9, R2
/* 0x309A86 */    MOV             R10, R1
/* 0x309A88 */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x309A8A */    LDR             R0, [R0]; CGameLogic::SkipState
/* 0x309A8C */    CMP             R0, #2
/* 0x309A8E */    BNE             loc_309AAE
/* 0x309A90 */    LDR             R0, =(TheCamera_ptr - 0x309A9C)
/* 0x309A92 */    MOVS            R1, #0; unsigned __int8
/* 0x309A94 */    MOVS            R2, #0; unsigned __int8
/* 0x309A96 */    MOVS            R3, #0; unsigned __int8
/* 0x309A98 */    ADD             R0, PC; TheCamera_ptr
/* 0x309A9A */    LDR             R5, [R0]; TheCamera
/* 0x309A9C */    MOV             R0, R5; this
/* 0x309A9E */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x309AA2 */    MOV             R0, R5; this
/* 0x309AA4 */    MOV.W           R1, #0x3F000000; float
/* 0x309AA8 */    MOVS            R2, #1; __int16
/* 0x309AAA */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x309AAE */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309AB4)
/* 0x309AB0 */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x309AB2 */    LDR             R5, [R0]; CGameLogic::SkipState ...
/* 0x309AB4 */    MOVS            R0, #0
/* 0x309AB6 */    STR             R0, [R5]; CGameLogic::SkipState
/* 0x309AB8 */    MOVS            R0, #0; this
/* 0x309ABA */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x309ABE */    LDR             R2, =(_ZN10CGameLogic26SkipDestinationOrientationE_ptr - 0x309AC6)
/* 0x309AC0 */    LDR             R1, =(_ZN10CGameLogic15SkipDestinationE_ptr - 0x309ACA)
/* 0x309AC2 */    ADD             R2, PC; _ZN10CGameLogic26SkipDestinationOrientationE_ptr
/* 0x309AC4 */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x309AD2)
/* 0x309AC6 */    ADD             R1, PC; _ZN10CGameLogic15SkipDestinationE_ptr
/* 0x309AC8 */    LDR             R6, =(_ZN10CGameLogic11SkipVehicleE_ptr - 0x309AD8)
/* 0x309ACA */    LDR.W           R12, [R2]; CGameLogic::SkipDestinationOrientation ...
/* 0x309ACE */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x309AD0 */    LDRH.W          R2, [R0,#0x110]
/* 0x309AD4 */    ADD             R6, PC; _ZN10CGameLogic11SkipVehicleE_ptr
/* 0x309AD6 */    LDR             R4, =(_ZN10CGameLogic9SkipTimerE_ptr - 0x309AE6)
/* 0x309AD8 */    BIC.W           R2, R2, #0x100
/* 0x309ADC */    STRH.W          R2, [R0,#0x110]
/* 0x309AE0 */    LDR             R2, [R7,#arg_0]
/* 0x309AE2 */    ADD             R4, PC; _ZN10CGameLogic9SkipTimerE_ptr
/* 0x309AE4 */    LDR             R1, [R1]; CGameLogic::SkipDestination ...
/* 0x309AE6 */    MOVS            R0, #1
/* 0x309AE8 */    CMP             R2, #0
/* 0x309AEA */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x309AEC */    IT NE
/* 0x309AEE */    MOVNE           R0, #4
/* 0x309AF0 */    LDR             R6, [R6]; CGameLogic::SkipVehicle ...
/* 0x309AF2 */    LDR             R4, [R4]; CGameLogic::SkipTimer ...
/* 0x309AF4 */    CMP.W           R8, #0
/* 0x309AF8 */    STR             R0, [R5]; CGameLogic::SkipState
/* 0x309AFA */    STRD.W          R11, R10, [R1]; CGameLogic::SkipDestination
/* 0x309AFE */    LDR             R0, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x309B00 */    STR.W           R9, [R1,#(dword_7A1F24 - 0x7A1F1C)]
/* 0x309B04 */    VSTR            S16, [R12]
/* 0x309B08 */    STR.W           R8, [R6]; CGameLogic::SkipVehicle
/* 0x309B0C */    STR             R0, [R4]; CGameLogic::SkipTimer
/* 0x309B0E */    BEQ             loc_309B1C
/* 0x309B10 */    LDR             R0, =(_ZN10CGameLogic11SkipVehicleE_ptr - 0x309B16)
/* 0x309B12 */    ADD             R0, PC; _ZN10CGameLogic11SkipVehicleE_ptr
/* 0x309B14 */    LDR             R1, [R0]; CEntity **
/* 0x309B16 */    MOV             R0, R8; this
/* 0x309B18 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x309B1C */    LDR             R0, =(_ZN10CGameLogic24SkipToBeFinishedByScriptE_ptr - 0x309B24)
/* 0x309B1E */    LDR             R1, [R7,#arg_8]
/* 0x309B20 */    ADD             R0, PC; _ZN10CGameLogic24SkipToBeFinishedByScriptE_ptr
/* 0x309B22 */    LDR             R0, [R0]; CGameLogic::SkipToBeFinishedByScript ...
/* 0x309B24 */    STRB            R1, [R0]; CGameLogic::SkipToBeFinishedByScript
/* 0x309B26 */    VPOP            {D8}
/* 0x309B2A */    ADD             SP, SP, #4
/* 0x309B2C */    POP.W           {R8-R11}
/* 0x309B30 */    POP             {R4-R7,PC}
