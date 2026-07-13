; =========================================================================
; Full Function Name : _ZN11CTheScripts31MoveSearchLightBetweenTwoPointsEifffffff
; Start Address       : 0x357FEC
; End Address         : 0x3580A8
; =========================================================================

/* 0x357FEC */    PUSH            {R4-R7,LR}
/* 0x357FEE */    ADD             R7, SP, #0xC
/* 0x357FF0 */    PUSH.W          {R11}
/* 0x357FF4 */    MOV             R4, R1
/* 0x357FF6 */    MOVS            R1, #2; int
/* 0x357FF8 */    MOV             R6, R3
/* 0x357FFA */    MOV             R5, R2
/* 0x357FFC */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x358000 */    CMP             R0, #0
/* 0x358002 */    BLT             loc_3580A2
/* 0x358004 */    LDR             R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x358016)
/* 0x358006 */    RSB.W           R0, R0, R0,LSL#5
/* 0x35800A */    VMOV            S12, R4
/* 0x35800E */    VLDR            S4, [R7,#arg_4]
/* 0x358012 */    ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x358014 */    VLDR            S6, [R7,#arg_0]
/* 0x358018 */    VMOV            S10, R5
/* 0x35801C */    VLDR            S0, [R7,#arg_C]
/* 0x358020 */    LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
/* 0x358022 */    VMOV            S8, R6
/* 0x358026 */    VLDR            S2, [R7,#arg_8]
/* 0x35802A */    ADD.W           R4, R1, R0,LSL#2
/* 0x35802E */    MOV             R1, #0xFFFFFF82
/* 0x358032 */    LDR.W           R0, [R4,#0x48]!; this
/* 0x358036 */    VLDR            S14, [R4,#-0x34]
/* 0x35803A */    VLDR            S1, [R4,#-0x30]
/* 0x35803E */    VSUB.F32        S5, S14, S6
/* 0x358042 */    VSTR            S12, [R4,#-0x20]
/* 0x358046 */    VSUB.F32        S3, S1, S4
/* 0x35804A */    VSTR            S10, [R4,#-0x1C]
/* 0x35804E */    VSUB.F32        S1, S1, S10
/* 0x358052 */    VSTR            S8, [R4,#-0x18]
/* 0x358056 */    VSUB.F32        S14, S14, S12
/* 0x35805A */    VSTR            S6, [R4,#-0x14]
/* 0x35805E */    VSTR            S4, [R4,#-0x10]
/* 0x358062 */    VSTR            S2, [R4,#-0xC]
/* 0x358066 */    VSTR            S0, [R4,#-8]
/* 0x35806A */    VMUL.F32        S5, S5, S5
/* 0x35806E */    VMUL.F32        S3, S3, S3
/* 0x358072 */    VMUL.F32        S1, S1, S1
/* 0x358076 */    VMUL.F32        S14, S14, S14
/* 0x35807A */    VADD.F32        S3, S5, S3
/* 0x35807E */    VADD.F32        S14, S14, S1
/* 0x358082 */    VCMPE.F32       S14, S3
/* 0x358086 */    VMRS            APSR_nzcv, FPSCR
/* 0x35808A */    IT LE
/* 0x35808C */    MOVLE           R1, #0xFFFFFF81
/* 0x358090 */    CMP             R0, #0
/* 0x358092 */    STRB.W          R1, [R4,#-0x45]
/* 0x358096 */    ITT NE
/* 0x358098 */    MOVNE           R1, R4; CEntity **
/* 0x35809A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x35809E */    MOVS            R0, #0
/* 0x3580A0 */    STR             R0, [R4]
/* 0x3580A2 */    POP.W           {R11}
/* 0x3580A6 */    POP             {R4-R7,PC}
