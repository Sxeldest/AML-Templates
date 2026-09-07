; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo20ConvertAnimFileIndexEv
; Start Address       : 0x386ED0
; End Address         : 0x386EF8
; =========================================================================

/* 0x386ED0 */    PUSH            {R4,R5,R7,LR}
/* 0x386ED2 */    ADD             R7, SP, #8
/* 0x386ED4 */    MOV             R4, R0
/* 0x386ED6 */    LDR.W           R0, [R4,#0x3A4]; this
/* 0x386EDA */    ADDS            R1, R0, #1; char *
/* 0x386EDC */    IT EQ
/* 0x386EDE */    POPEQ           {R4,R5,R7,PC}
/* 0x386EE0 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x386EE4 */    MOV             R5, R0
/* 0x386EE6 */    LDR.W           R0, [R4,#0x3A4]; void *
/* 0x386EEA */    CMP             R0, #0
/* 0x386EEC */    IT NE
/* 0x386EEE */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x386EF2 */    STR.W           R5, [R4,#0x3A4]
/* 0x386EF6 */    POP             {R4,R5,R7,PC}
