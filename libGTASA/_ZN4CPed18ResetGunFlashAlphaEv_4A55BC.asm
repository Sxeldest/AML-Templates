; =========================================================================
; Full Function Name : _ZN4CPed18ResetGunFlashAlphaEv
; Start Address       : 0x4A55BC
; End Address         : 0x4A55E2
; =========================================================================

/* 0x4A55BC */    LDR.W           R0, [R0,#0x504]
/* 0x4A55C0 */    CMP             R0, #0
/* 0x4A55C2 */    IT EQ
/* 0x4A55C4 */    BXEQ            LR
/* 0x4A55C6 */    PUSH            {R7,LR}
/* 0x4A55C8 */    MOV             R7, SP
/* 0x4A55CA */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x4A55CE */    CMP             R0, #0
/* 0x4A55D0 */    POP.W           {R7,LR}
/* 0x4A55D4 */    BEQ             locret_4A55E0
/* 0x4A55D6 */    MOVS            R1, #0
/* 0x4A55D8 */    STRB            R1, [R0,#2]
/* 0x4A55DA */    MOVS            R1, #0
/* 0x4A55DC */    B.W             sub_196CF8
/* 0x4A55E0 */    BX              LR
