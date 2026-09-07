; =========================================================================
; Full Function Name : _ZN18CTaskSimpleIKChain13CreateIKChainEP4CPed
; Start Address       : 0x4EFFD0
; End Address         : 0x4F003C
; =========================================================================

/* 0x4EFFD0 */    PUSH            {R4-R7,LR}
/* 0x4EFFD2 */    ADD             R7, SP, #0xC
/* 0x4EFFD4 */    PUSH.W          {R8-R10}
/* 0x4EFFD8 */    SUB             SP, SP, #0x30
/* 0x4EFFDA */    MOV             R4, R0
/* 0x4EFFDC */    ADD.W           R10, R4, #0x1C
/* 0x4EFFE0 */    ADD.W           R6, R4, #0x28 ; '('
/* 0x4EFFE4 */    LDRSH.W         LR, [R4,#0x18]
/* 0x4EFFE8 */    MOV             R12, R1
/* 0x4EFFEA */    LDM.W           R10, {R8-R10}
/* 0x4EFFEE */    LDM             R6, {R1,R5,R6}
/* 0x4EFFF0 */    LDRD.W          R2, R3, [R4,#0x34]
/* 0x4EFFF4 */    VLDR            S0, [R4,#0x3C]
/* 0x4EFFF8 */    LDRSH.W         R0, [R4,#0x16]
/* 0x4EFFFC */    STRD.W          R2, R3, [SP,#0x48+var_28]; int
/* 0x4F0000 */    ADD             R2, SP, #0x48+var_34
/* 0x4F0002 */    STM             R2!, {R1,R5,R6}
/* 0x4F0004 */    MOV             R3, R12; int
/* 0x4F0006 */    LDR             R2, =(g_ikChainMan_ptr - 0x4F0010)
/* 0x4F0008 */    STR             R0, [SP,#0x48+var_38]; int
/* 0x4F000A */    MOVS            R0, #3
/* 0x4F000C */    ADD             R2, PC; g_ikChainMan_ptr
/* 0x4F000E */    LDR             R1, =(byte_61CD7E - 0x4F001A)
/* 0x4F0010 */    STR.W           R10, [SP,#0x48+var_3C]; int
/* 0x4F0014 */    STR             R0, [SP,#0x48+var_1C]; int
/* 0x4F0016 */    ADD             R1, PC; byte_61CD7E ; int
/* 0x4F0018 */    LDR             R0, [R2]; g_ikChainMan ; int
/* 0x4F001A */    MOVS            R2, #3; int
/* 0x4F001C */    VSTR            S0, [SP,#0x48+var_20]
/* 0x4F0020 */    STR.W           R9, [SP,#0x48+var_40]; int
/* 0x4F0024 */    STRD.W          LR, R8, [SP,#0x48+var_48]; int
/* 0x4F0028 */    BLX             j__ZN16IKChainManager_c10AddIKChainEPciP4CPedi5RwV3diP7CEntityiS3_fi; IKChainManager_c::AddIKChain(char *,int,CPed *,int,RwV3d,int,CEntity *,int,RwV3d,float,int)
/* 0x4F002C */    CMP             R0, #0
/* 0x4F002E */    STR             R0, [R4,#0x10]
/* 0x4F0030 */    IT NE
/* 0x4F0032 */    MOVNE           R0, #1
/* 0x4F0034 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4F0036 */    POP.W           {R8-R10}
/* 0x4F003A */    POP             {R4-R7,PC}
