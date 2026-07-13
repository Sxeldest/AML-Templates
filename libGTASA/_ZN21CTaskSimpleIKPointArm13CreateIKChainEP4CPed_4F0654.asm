; =========================================================================
; Full Function Name : _ZN21CTaskSimpleIKPointArm13CreateIKChainEP4CPed
; Start Address       : 0x4F0654
; End Address         : 0x4F06D0
; =========================================================================

/* 0x4F0654 */    PUSH            {R4-R7,LR}
/* 0x4F0656 */    ADD             R7, SP, #0xC
/* 0x4F0658 */    PUSH.W          {R8-R11}
/* 0x4F065C */    SUB             SP, SP, #0x34; int
/* 0x4F065E */    MOV             R4, R0
/* 0x4F0660 */    ADD.W           R6, R4, #0x24 ; '$'
/* 0x4F0664 */    STR             R1, [SP,#0x50+var_20]
/* 0x4F0666 */    MOV.W           R11, #4
/* 0x4F066A */    LDR.W           LR, [R4,#0x58]
/* 0x4F066E */    MOV.W           R12, #3
/* 0x4F0672 */    LDRSH.W         R8, [R4,#0x18]
/* 0x4F0676 */    LDRD.W          R9, R10, [R4,#0x1C]
/* 0x4F067A */    CMP.W           LR, #0
/* 0x4F067E */    LDM             R6, {R1,R5,R6}
/* 0x4F0680 */    LDRD.W          R2, R3, [R4,#0x30]
/* 0x4F0684 */    LDR             R0, [R4,#0x38]
/* 0x4F0686 */    VLDR            S0, [R4,#0x3C]
/* 0x4F068A */    STRH.W          R11, [R4,#0x16]
/* 0x4F068E */    STR.W           R12, [SP,#0x50+var_24]; int
/* 0x4F0692 */    STRD.W          R3, R0, [SP,#0x50+var_30]; int
/* 0x4F0696 */    LDR             R0, =(g_ikChainMan_ptr - 0x4F06A4)
/* 0x4F0698 */    STRD.W          R6, R2, [SP,#0x50+var_38]; int
/* 0x4F069C */    MOV.W           R2, #2
/* 0x4F06A0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4F06A2 */    STRD.W          R11, R5, [SP,#0x50+var_40]; int
/* 0x4F06A6 */    STR             R1, [SP,#0x50+var_44]; int
/* 0x4F06A8 */    LDR             R1, =(byte_61CD7E - 0x4F06BA)
/* 0x4F06AA */    VSTR            S0, [SP,#0x50+var_28]
/* 0x4F06AE */    STMEA.W         SP, {R8-R10}
/* 0x4F06B2 */    IT EQ
/* 0x4F06B4 */    MOVEQ           R2, #1; int
/* 0x4F06B6 */    ADD             R1, PC; byte_61CD7E ; int
/* 0x4F06B8 */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x4F06BA */    LDR             R3, [SP,#0x50+var_20]; int
/* 0x4F06BC */    BLX             j__ZN16IKChainManager_c10AddIKChainEPciP4CPedi5RwV3diP7CEntityiS3_fi; IKChainManager_c::AddIKChain(char *,int,CPed *,int,RwV3d,int,CEntity *,int,RwV3d,float,int)
/* 0x4F06C0 */    CMP             R0, #0
/* 0x4F06C2 */    STR             R0, [R4,#0x10]
/* 0x4F06C4 */    IT NE
/* 0x4F06C6 */    MOVNE           R0, #1
/* 0x4F06C8 */    ADD             SP, SP, #0x34 ; '4'
/* 0x4F06CA */    POP.W           {R8-R11}
/* 0x4F06CE */    POP             {R4-R7,PC}
