; =========================================================================
; Full Function Name : _ZN11CTheScripts36RemoveFromWaitingForScriptBrainArrayEP7CEntitys
; Start Address       : 0x32FAD0
; End Address         : 0x32FB4A
; =========================================================================

/* 0x32FAD0 */    PUSH            {R4-R7,LR}
/* 0x32FAD2 */    ADD             R7, SP, #0xC
/* 0x32FAD4 */    PUSH.W          {R8-R11}
/* 0x32FAD8 */    SUB             SP, SP, #4
/* 0x32FADA */    MOV             R4, R0
/* 0x32FADC */    LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32FAEA)
/* 0x32FADE */    UXTH.W          R10, R1
/* 0x32FAE2 */    MOVW            R8, #0xFFFF
/* 0x32FAE6 */    ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x32FAE8 */    MOV.W           R9, #0
/* 0x32FAEC */    LDR             R6, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x32FAEE */    LDR             R0, =(IsMissionLoad_ptr - 0x32FAF4)
/* 0x32FAF0 */    ADD             R0, PC; IsMissionLoad_ptr
/* 0x32FAF2 */    LDR.W           R11, [R0]; IsMissionLoad
/* 0x32FAF6 */    LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32FAFC)
/* 0x32FAF8 */    ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x32FAFA */    LDR             R0, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x32FAFC */    STR             R0, [SP,#0x20+var_20]
/* 0x32FAFE */    LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32FB04)
/* 0x32FB00 */    ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x32FB02 */    LDR             R5, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x32FB04 */    LDR.W           R0, [R6,R9]
/* 0x32FB08 */    CMP             R0, R4
/* 0x32FB0A */    BNE             loc_32FB38
/* 0x32FB0C */    LDRB.W          R0, [R11]
/* 0x32FB10 */    CBNZ            R0, loc_32FB1C
/* 0x32FB12 */    LDR             R0, [SP,#0x20+var_20]
/* 0x32FB14 */    ADD             R0, R9
/* 0x32FB16 */    LDRH            R0, [R0,#4]
/* 0x32FB18 */    CMP             R0, R10
/* 0x32FB1A */    BNE             loc_32FB38
/* 0x32FB1C */    CMP             R4, #0
/* 0x32FB1E */    ITTT NE
/* 0x32FB20 */    ADDNE.W         R1, R6, R9; CEntity **
/* 0x32FB24 */    MOVNE           R0, R4; this
/* 0x32FB26 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x32FB2A */    MOVS            R0, #0
/* 0x32FB2C */    STR.W           R0, [R5,R9]
/* 0x32FB30 */    ADD.W           R0, R5, R9
/* 0x32FB34 */    STRH.W          R8, [R0,#4]
/* 0x32FB38 */    ADD.W           R9, R9, #8
/* 0x32FB3C */    CMP.W           R9, #0x4B0
/* 0x32FB40 */    BNE             loc_32FB04
/* 0x32FB42 */    ADD             SP, SP, #4
/* 0x32FB44 */    POP.W           {R8-R11}
/* 0x32FB48 */    POP             {R4-R7,PC}
