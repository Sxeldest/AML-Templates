; =========================================================================
; Full Function Name : _ZN18CScripted2dEffects4InitEv
; Start Address       : 0x59C518
; End Address         : 0x59C622
; =========================================================================

/* 0x59C518 */    PUSH            {R4-R7,LR}
/* 0x59C51A */    ADD             R7, SP, #0xC
/* 0x59C51C */    PUSH.W          {R8}
/* 0x59C520 */    VPUSH           {D8-D9}
/* 0x59C524 */    LDR             R0, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x59C530)
/* 0x59C526 */    VMOV.I32        Q4, #0
/* 0x59C52A */    LDR             R1, =(_ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr - 0x59C532)
/* 0x59C52C */    ADD             R0, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
/* 0x59C52E */    ADD             R1, PC; _ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr
/* 0x59C530 */    LDR             R2, [R0]; CScripted2dEffects::ms_activated ...
/* 0x59C532 */    LDR             R0, [R1]; CScripted2dEffects::ms_effectSequenceTaskIDs ...
/* 0x59C534 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x59C538 */    VST1.8          {D8-D9}, [R1]
/* 0x59C53C */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x59C540 */    VST1.8          {D8-D9}, [R1]
/* 0x59C544 */    MOV.W           R1, #0x100
/* 0x59C548 */    VST1.8          {D8-D9}, [R2]!
/* 0x59C54C */    VST1.8          {D8-D9}, [R2]
/* 0x59C550 */    MOVS            R2, #0xFF
/* 0x59C552 */    BLX.W           j___aeabi_memset8_0
/* 0x59C556 */    LDR             R0, =(_ZN18CScripted2dEffects16ms_useAgainFlagsE_ptr - 0x59C568)
/* 0x59C558 */    MOVW            R8, #0
/* 0x59C55C */    LDR             R1, =(_ZN18CScripted2dEffects20ScriptReferenceIndexE_ptr - 0x59C56C)
/* 0x59C55E */    MOV.W           LR, #0
/* 0x59C562 */    LDR             R2, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x59C570)
/* 0x59C564 */    ADD             R0, PC; _ZN18CScripted2dEffects16ms_useAgainFlagsE_ptr
/* 0x59C566 */    LDR             R3, =(_ZN18CScripted2dEffects8ms_radiiE_ptr - 0x59C572)
/* 0x59C568 */    ADD             R1, PC; _ZN18CScripted2dEffects20ScriptReferenceIndexE_ptr
/* 0x59C56A */    LDR             R6, [R0]; CScripted2dEffects::ms_useAgainFlags ...
/* 0x59C56C */    ADD             R2, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x59C56E */    ADD             R3, PC; _ZN18CScripted2dEffects8ms_radiiE_ptr
/* 0x59C570 */    LDR             R4, =(_ZN18CScripted2dEffects14ms_effectPairsE_ptr - 0x59C57E)
/* 0x59C572 */    LDR             R0, [R1]; CScripted2dEffects::ScriptReferenceIndex ...
/* 0x59C574 */    MOV.W           R12, #1
/* 0x59C578 */    LDR             R1, [R2]; CScripted2dEffects::ms_userLists ...
/* 0x59C57A */    ADD             R4, PC; _ZN18CScripted2dEffects14ms_effectPairsE_ptr
/* 0x59C57C */    LDR             R2, [R3]; CScripted2dEffects::ms_radii ...
/* 0x59C57E */    ADD.W           R3, R6, #0x30 ; '0'
/* 0x59C582 */    LDR             R4, [R4]; CScripted2dEffects::ms_effectPairs ...
/* 0x59C584 */    MOVT            R8, #0xBF80
/* 0x59C588 */    VST1.8          {D8-D9}, [R3]
/* 0x59C58C */    ADD.W           R3, R6, #0x20 ; ' '
/* 0x59C590 */    VST1.8          {D8-D9}, [R3]
/* 0x59C594 */    MOV.W           R3, #0xFFFFFFFF
/* 0x59C598 */    VST1.8          {D8-D9}, [R6]!
/* 0x59C59C */    VST1.8          {D8-D9}, [R6]
/* 0x59C5A0 */    MOVS            R6, #0
/* 0x59C5A2 */    ADDS            R5, R4, R6
/* 0x59C5A4 */    STRH.W          R12, [R0],#2; CScripted2dEffects::ScriptReferenceIndex
/* 0x59C5A8 */    STRD.W          R3, R3, [R1]; CScripted2dEffects::ms_userLists
/* 0x59C5AC */    STRD.W          R3, R3, [R1,#8]
/* 0x59C5B0 */    STRD.W          R3, R3, [R1,#0x10]
/* 0x59C5B4 */    STRD.W          R3, R3, [R1,#0x18]
/* 0x59C5B8 */    STRB.W          LR, [R1,#0x20]
/* 0x59C5BC */    ADDS            R1, #0x24 ; '$'
/* 0x59C5BE */    STR             R3, [R5,#0x20]
/* 0x59C5C0 */    STR             R3, [R5,#0x44]
/* 0x59C5C2 */    STRD.W          R3, R3, [R5,#4]
/* 0x59C5C6 */    STRD.W          R3, R3, [R5,#0xC]
/* 0x59C5CA */    STRD.W          R3, R3, [R5,#0x14]
/* 0x59C5CE */    STRB.W          LR, [R5,#0x24]
/* 0x59C5D2 */    STRB.W          LR, [R5,#0x48]
/* 0x59C5D6 */    STR             R3, [R5,#0x68]
/* 0x59C5D8 */    STRD.W          R3, R3, [R5,#0x28]
/* 0x59C5DC */    STRD.W          R3, R3, [R5,#0x30]
/* 0x59C5E0 */    STRD.W          R3, R3, [R5,#0x38]
/* 0x59C5E4 */    STR.W           LR, [R4,R6]
/* 0x59C5E8 */    ADDS            R6, #0x94
/* 0x59C5EA */    CMP.W           R6, #0x2500
/* 0x59C5EE */    STRD.W          R3, R3, [R5,#0x4C]
/* 0x59C5F2 */    STRD.W          R3, R3, [R5,#0x54]
/* 0x59C5F6 */    STRD.W          R3, R3, [R5,#0x5C]
/* 0x59C5FA */    STRB.W          LR, [R5,#0x6C]
/* 0x59C5FE */    STR.W           R3, [R5,#0x8C]
/* 0x59C602 */    STRD.W          R3, R3, [R5,#0x70]
/* 0x59C606 */    STRD.W          R3, R3, [R5,#0x78]
/* 0x59C60A */    STRD.W          R3, R3, [R5,#0x80]
/* 0x59C60E */    STR.W           R8, [R2],#4; CScripted2dEffects::ms_radii
/* 0x59C612 */    STRB.W          LR, [R5,#0x90]
/* 0x59C616 */    BNE             loc_59C5A2
/* 0x59C618 */    VPOP            {D8-D9}
/* 0x59C61C */    POP.W           {R8}
/* 0x59C620 */    POP             {R4-R7,PC}
