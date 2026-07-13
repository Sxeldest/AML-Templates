; =========================================================================
; Full Function Name : _ZN11CTheScripts20AddScriptSearchLightEfffP7CEntityfffff
; Start Address       : 0x357AF8
; End Address         : 0x357C00
; =========================================================================

/* 0x357AF8 */    PUSH            {R4-R7,LR}
/* 0x357AFA */    ADD             R7, SP, #0xC
/* 0x357AFC */    PUSH.W          {R11}
/* 0x357B00 */    MOV             R5, R3
/* 0x357B02 */    LDR             R3, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357B10)
/* 0x357B04 */    VMOV            S12, R1
/* 0x357B08 */    VLDR            S0, [R7,#arg_10]
/* 0x357B0C */    ADD             R3, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x357B0E */    VLDR            S2, [R7,#arg_C]
/* 0x357B12 */    VLDR            S4, [R7,#arg_8]
/* 0x357B16 */    VMOV            S10, R2
/* 0x357B1A */    LDR             R1, [R3]; CTheScripts::ScriptSearchLightArray ...
/* 0x357B1C */    VMOV            S14, R0
/* 0x357B20 */    VLDR            S6, [R7,#arg_4]
/* 0x357B24 */    SUB.W           R0, R1, #0x38 ; '8'
/* 0x357B28 */    VLDR            S8, [R7,#arg_0]
/* 0x357B2C */    MOVS            R1, #0
/* 0x357B2E */    ADD.W           R4, R0, #0x7C ; '|'
/* 0x357B32 */    ADDS            R6, R1, #1
/* 0x357B34 */    CMP             R1, #7
/* 0x357B36 */    BHI             loc_357B44
/* 0x357B38 */    LDRB.W          R0, [R0,#0x38]; CTheScripts::ScriptSearchLightArray
/* 0x357B3C */    MOV             R1, R6
/* 0x357B3E */    CMP             R0, #0
/* 0x357B40 */    MOV             R0, R4
/* 0x357B42 */    BNE             loc_357B2E
/* 0x357B44 */    MOV             R1, R4
/* 0x357B46 */    MOVS            R2, #1
/* 0x357B48 */    LDR.W           R0, [R1,#4]!; CEntity **
/* 0x357B4C */    MOVT            R2, #0x8001
/* 0x357B50 */    VMOV.I32        Q8, #0
/* 0x357B54 */    STR.W           R2, [R1,#-0x48]
/* 0x357B58 */    SUB.W           R2, R1, #0x14
/* 0x357B5C */    VSTR            S14, [R1,#-0x40]
/* 0x357B60 */    CMP             R0, #0
/* 0x357B62 */    VSTR            S12, [R1,#-0x3C]
/* 0x357B66 */    VSTR            S10, [R1,#-0x38]
/* 0x357B6A */    VSTR            S8, [R1,#-0x34]
/* 0x357B6E */    VSTR            S6, [R1,#-0x30]
/* 0x357B72 */    VSTR            S4, [R1,#-0x2C]
/* 0x357B76 */    VSTR            S2, [R1,#-0x28]
/* 0x357B7A */    VSTR            S0, [R1,#-0x24]
/* 0x357B7E */    VST1.32         {D16-D17}, [R2]
/* 0x357B82 */    SUB.W           R2, R1, #0x20 ; ' '
/* 0x357B86 */    VST1.32         {D16-D17}, [R2]
/* 0x357B8A */    IT NE
/* 0x357B8C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x357B90 */    LDR             R0, [R4]; this
/* 0x357B92 */    MOVS            R1, #0
/* 0x357B94 */    STR             R1, [R4,#4]
/* 0x357B96 */    CMP             R0, #0
/* 0x357B98 */    ITT NE
/* 0x357B9A */    MOVNE           R1, R4; CEntity **
/* 0x357B9C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x357BA0 */    CMP             R5, #0
/* 0x357BA2 */    STR             R5, [R4]
/* 0x357BA4 */    ITTT NE
/* 0x357BA6 */    MOVNE           R0, R5; this
/* 0x357BA8 */    MOVNE           R1, R4; CEntity **
/* 0x357BAA */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x357BAE */    LDR             R0, [R4,#8]; this
/* 0x357BB0 */    CMP             R0, #0
/* 0x357BB2 */    ITT NE
/* 0x357BB4 */    ADDNE.W         R1, R4, #8; CEntity **
/* 0x357BB8 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x357BBC */    LDR             R0, [R4,#0xC]; this
/* 0x357BBE */    SUBS            R5, R6, #1
/* 0x357BC0 */    MOVS            R6, #0
/* 0x357BC2 */    CMP             R0, #0
/* 0x357BC4 */    STR             R6, [R4,#8]
/* 0x357BC6 */    ITT NE
/* 0x357BC8 */    ADDNE.W         R1, R4, #0xC; CEntity **
/* 0x357BCC */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x357BD0 */    LDR             R0, [R4,#0x10]; this
/* 0x357BD2 */    STR             R6, [R4,#0xC]
/* 0x357BD4 */    CMP             R0, #0
/* 0x357BD6 */    ITT NE
/* 0x357BD8 */    ADDNE.W         R1, R4, #0x10; CEntity **
/* 0x357BDC */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x357BE0 */    LDR             R0, =(_ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr - 0x357BEA)
/* 0x357BE2 */    MOVS            R1, #0
/* 0x357BE4 */    STR             R1, [R4,#0x10]
/* 0x357BE6 */    ADD             R0, PC; _ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr
/* 0x357BE8 */    LDR             R0, [R0]; CTheScripts::NumberOfScriptSearchLights ...
/* 0x357BEA */    LDRH            R1, [R0]; CTheScripts::NumberOfScriptSearchLights
/* 0x357BEC */    ADDS            R1, #1
/* 0x357BEE */    STRH            R1, [R0]; CTheScripts::NumberOfScriptSearchLights
/* 0x357BF0 */    MOV             R0, R5; this
/* 0x357BF2 */    MOVS            R1, #2; int
/* 0x357BF4 */    POP.W           {R11}
/* 0x357BF8 */    POP.W           {R4-R7,LR}
/* 0x357BFC */    B.W             j_j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; j_CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
