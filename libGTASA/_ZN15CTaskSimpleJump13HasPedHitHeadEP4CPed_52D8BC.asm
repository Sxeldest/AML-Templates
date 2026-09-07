; =========================================================================
; Full Function Name : _ZN15CTaskSimpleJump13HasPedHitHeadEP4CPed
; Start Address       : 0x52D8BC
; End Address         : 0x52DA5A
; =========================================================================

/* 0x52D8BC */    PUSH            {R4-R7,LR}
/* 0x52D8BE */    ADD             R7, SP, #0xC
/* 0x52D8C0 */    PUSH.W          {R8-R11}
/* 0x52D8C4 */    SUB             SP, SP, #0x3C
/* 0x52D8C6 */    MOV             R5, R1
/* 0x52D8C8 */    MOV             R8, R0
/* 0x52D8CA */    LDRB            R0, [R5,#0x1C]
/* 0x52D8CC */    LSLS            R0, R0, #0x1B
/* 0x52D8CE */    BMI             loc_52D9BC
/* 0x52D8D0 */    LDR.W           R0, [R5,#0x440]
/* 0x52D8D4 */    ADDS            R0, #0x34 ; '4'; this
/* 0x52D8D6 */    BLX             j__ZNK13CEventHandler19GetCurrentEventTypeEv; CEventHandler::GetCurrentEventType(void)
/* 0x52D8DA */    MOVS            R6, #0
/* 0x52D8DC */    CMP             R0, #0x5D ; ']'
/* 0x52D8DE */    BEQ.W           loc_52DA50
/* 0x52D8E2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x52D8F4)
/* 0x52D8E4 */    VMOV.F32        S0, #0.25
/* 0x52D8E8 */    LDRSH.W         R1, [R5,#0x26]
/* 0x52D8EC */    ADD.W           R9, R5, #4
/* 0x52D8F0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x52D8F2 */    MOVS            R3, #1
/* 0x52D8F4 */    MOV             R2, R9
/* 0x52D8F6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x52D8F8 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x52D8FC */    LDR             R1, [R5,#0x14]
/* 0x52D8FE */    LDR             R0, [R0,#0x2C]
/* 0x52D900 */    CMP             R1, #0
/* 0x52D902 */    VLDR            S6, [R1,#0x18]
/* 0x52D906 */    VLDR            S2, [R1,#0x10]
/* 0x52D90A */    LDR             R4, [R0,#0x2C]
/* 0x52D90C */    VMUL.F32        S6, S6, S0
/* 0x52D910 */    VLDR            S4, [R1,#0x14]
/* 0x52D914 */    VMUL.F32        S2, S2, S0
/* 0x52D918 */    LDR             R0, [R4,#8]
/* 0x52D91A */    IT NE
/* 0x52D91C */    ADDNE.W         R2, R1, #0x30 ; '0'
/* 0x52D920 */    VLDR            S12, [R2,#8]
/* 0x52D924 */    VMUL.F32        S4, S4, S0
/* 0x52D928 */    VLDR            S8, [R2]
/* 0x52D92C */    VLDR            S14, [R0,#0x30]
/* 0x52D930 */    VADD.F32        S6, S6, S12
/* 0x52D934 */    VLDR            S10, [R2,#4]
/* 0x52D938 */    VADD.F32        S0, S14, S0
/* 0x52D93C */    STRD.W          R6, R3, [SP,#0x58+var_58]
/* 0x52D940 */    VADD.F32        S2, S2, S8
/* 0x52D944 */    STRD.W          R3, R6, [SP,#0x58+var_50]
/* 0x52D948 */    STRD.W          R3, R6, [SP,#0x58+var_48]
/* 0x52D94C */    MOV.W           R3, #0x3E800000
/* 0x52D950 */    VADD.F32        S4, S4, S10
/* 0x52D954 */    STR             R6, [SP,#0x58+var_40]
/* 0x52D956 */    VADD.F32        S0, S6, S0
/* 0x52D95A */    VMOV            R0, S2
/* 0x52D95E */    VMOV            R1, S4
/* 0x52D962 */    VMOV            R2, S0
/* 0x52D966 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x52D96A */    CMP             R0, #0
/* 0x52D96C */    ADD             R2, SP, #0x58+var_28
/* 0x52D96E */    IT NE
/* 0x52D970 */    MOVNE           R0, #1
/* 0x52D972 */    STRB.W          R0, [R8,#0x22]
/* 0x52D976 */    MOV.W           R0, #0x3F400000
/* 0x52D97A */    LDR             R1, [R5,#0x14]
/* 0x52D97C */    CMP             R1, #0
/* 0x52D97E */    IT NE
/* 0x52D980 */    ADDNE.W         R9, R1, #0x30 ; '0'
/* 0x52D984 */    LDRD.W          R11, R10, [R9]
/* 0x52D988 */    LDR.W           R9, [R9,#8]
/* 0x52D98C */    STRD.W          R6, R6, [SP,#0x58+var_28]
/* 0x52D990 */    STR             R0, [SP,#0x58+var_20]
/* 0x52D992 */    ADD             R0, SP, #0x58+var_38
/* 0x52D994 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x52D998 */    VLDR            D16, [SP,#0x58+var_38]
/* 0x52D99C */    LDR             R0, [SP,#0x58+var_30]
/* 0x52D99E */    STR             R0, [SP,#0x58+var_20]
/* 0x52D9A0 */    VSTR            D16, [SP,#0x58+var_28]
/* 0x52D9A4 */    LDR             R3, [R5,#0x14]
/* 0x52D9A6 */    LDRD.W          R2, R1, [SP,#0x58+var_28]
/* 0x52D9AA */    LDR             R0, [SP,#0x58+var_20]
/* 0x52D9AC */    CMP             R3, #0
/* 0x52D9AE */    BEQ             loc_52D9C0
/* 0x52D9B0 */    STR             R2, [R3,#0x30]
/* 0x52D9B2 */    LDR             R2, [R5,#0x14]
/* 0x52D9B4 */    STR             R1, [R2,#0x34]
/* 0x52D9B6 */    LDR             R1, [R5,#0x14]
/* 0x52D9B8 */    ADDS            R1, #0x38 ; '8'
/* 0x52D9BA */    B               loc_52D9C8
/* 0x52D9BC */    MOVS            R6, #0
/* 0x52D9BE */    B               loc_52DA50
/* 0x52D9C0 */    STRD.W          R2, R1, [R5,#4]
/* 0x52D9C4 */    ADD.W           R1, R5, #0xC
/* 0x52D9C8 */    STR             R0, [R1]
/* 0x52D9CA */    LDRSH.W         R0, [R4]
/* 0x52D9CE */    CMP             R0, #1
/* 0x52D9D0 */    BLT             loc_52D9EE
/* 0x52D9D2 */    MOVW            R2, #0x999A
/* 0x52D9D6 */    MOVS            R0, #0
/* 0x52D9D8 */    MOVS            R1, #0xC
/* 0x52D9DA */    MOVT            R2, #0x3E99
/* 0x52D9DE */    LDR             R3, [R4,#8]
/* 0x52D9E0 */    ADDS            R0, #1
/* 0x52D9E2 */    STR             R2, [R3,R1]
/* 0x52D9E4 */    ADDS            R1, #0x14
/* 0x52D9E6 */    LDRSH.W         R3, [R4]
/* 0x52D9EA */    CMP             R0, R3
/* 0x52D9EC */    BLT             loc_52D9DE
/* 0x52D9EE */    LDR             R0, [R5]
/* 0x52D9F0 */    MOVS            R1, #0
/* 0x52D9F2 */    LDR             R2, [R0,#0x38]
/* 0x52D9F4 */    MOV             R0, R5
/* 0x52D9F6 */    BLX             R2
/* 0x52D9F8 */    CMP             R0, #0
/* 0x52D9FA */    ITT NE
/* 0x52D9FC */    MOVNE           R0, #1
/* 0x52D9FE */    STRBNE.W        R0, [R8,#0x21]
/* 0x52DA02 */    LDR             R0, [R5,#0x14]
/* 0x52DA04 */    CBZ             R0, loc_52DA16
/* 0x52DA06 */    STR.W           R11, [R0,#0x30]
/* 0x52DA0A */    LDR             R0, [R5,#0x14]
/* 0x52DA0C */    STR.W           R10, [R0,#0x34]
/* 0x52DA10 */    LDR             R0, [R5,#0x14]
/* 0x52DA12 */    ADDS            R0, #0x38 ; '8'
/* 0x52DA14 */    B               loc_52DA1E
/* 0x52DA16 */    ADD.W           R0, R5, #0xC
/* 0x52DA1A */    STRD.W          R11, R10, [R5,#4]
/* 0x52DA1E */    STR.W           R9, [R0]
/* 0x52DA22 */    LDRSH.W         R0, [R4]
/* 0x52DA26 */    CMP             R0, #1
/* 0x52DA28 */    BLT             loc_52DA46
/* 0x52DA2A */    MOVW            R2, #0x3333
/* 0x52DA2E */    MOVS            R0, #0
/* 0x52DA30 */    MOVS            R1, #0xC
/* 0x52DA32 */    MOVT            R2, #0x3EB3
/* 0x52DA36 */    LDR             R3, [R4,#8]
/* 0x52DA38 */    ADDS            R0, #1
/* 0x52DA3A */    STR             R2, [R3,R1]
/* 0x52DA3C */    ADDS            R1, #0x14
/* 0x52DA3E */    LDRSH.W         R3, [R4]
/* 0x52DA42 */    CMP             R0, R3
/* 0x52DA44 */    BLT             loc_52DA36
/* 0x52DA46 */    LDRB.W          R6, [R8,#0x21]
/* 0x52DA4A */    CMP             R6, #0
/* 0x52DA4C */    IT NE
/* 0x52DA4E */    MOVNE           R6, #1
/* 0x52DA50 */    MOV             R0, R6
/* 0x52DA52 */    ADD             SP, SP, #0x3C ; '<'
/* 0x52DA54 */    POP.W           {R8-R11}
/* 0x52DA58 */    POP             {R4-R7,PC}
