; =========================================================================
; Full Function Name : _ZN11CTheScripts31AddToWaitingForScriptBrainArrayEP7CEntitys
; Start Address       : 0x32F920
; End Address         : 0x32F96C
; =========================================================================

/* 0x32F920 */    PUSH            {R4,R5,R7,LR}
/* 0x32F922 */    ADD             R7, SP, #8
/* 0x32F924 */    MOV             R4, R1
/* 0x32F926 */    LDR             R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32F932)
/* 0x32F928 */    MOVS            R2, #0
/* 0x32F92A */    MOV.W           R12, #0xFFFFFFFF
/* 0x32F92E */    ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x32F930 */    MOV.W           R5, #0xFFFFFFFF
/* 0x32F934 */    LDR             R3, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x32F936 */    LDR.W           R1, [R3,R2,LSL#3]
/* 0x32F93A */    CBZ             R1, loc_32F942
/* 0x32F93C */    CMP             R1, R0
/* 0x32F93E */    BNE             loc_32F944
/* 0x32F940 */    B               locret_32F96A
/* 0x32F942 */    MOV             R5, R2
/* 0x32F944 */    ADDS            R1, R2, #1
/* 0x32F946 */    CMP             R2, #0x95
/* 0x32F948 */    MOV             R2, R1
/* 0x32F94A */    BLT             loc_32F936
/* 0x32F94C */    SXTH            R2, R5
/* 0x32F94E */    CMP             R2, R12
/* 0x32F950 */    IT LE
/* 0x32F952 */    POPLE           {R4,R5,R7,PC}
/* 0x32F954 */    LDR             R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32F95A)
/* 0x32F956 */    ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x32F958 */    LDR             R1, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x32F95A */    ADD.W           R5, R1, R2,LSL#3
/* 0x32F95E */    STR.W           R0, [R1,R2,LSL#3]
/* 0x32F962 */    MOV             R1, R5; CEntity **
/* 0x32F964 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x32F968 */    STRH            R4, [R5,#4]
/* 0x32F96A */    POP             {R4,R5,R7,PC}
