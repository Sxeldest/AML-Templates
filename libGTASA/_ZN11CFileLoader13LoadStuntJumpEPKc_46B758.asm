; =========================================================================
; Full Function Name : _ZN11CFileLoader13LoadStuntJumpEPKc
; Start Address       : 0x46B758
; End Address         : 0x46B800
; =========================================================================

/* 0x46B758 */    PUSH            {R4-R7,LR}
/* 0x46B75A */    ADD             R7, SP, #0xC
/* 0x46B75C */    PUSH.W          {R11}
/* 0x46B760 */    SUB             SP, SP, #0xB8
/* 0x46B762 */    ADD             R2, SP, #0xC8+var_4C
/* 0x46B764 */    ADD             R4, SP, #0xC8+var_48
/* 0x46B766 */    ADD.W           LR, SP, #0xC8+var_1C
/* 0x46B76A */    ADD             R3, SP, #0xC8+var_18
/* 0x46B76C */    STRD.W          R4, R2, [SP,#0xC8+var_A8]
/* 0x46B770 */    ADD             R1, SP, #0xC8+var_14
/* 0x46B772 */    ADD             R2, SP, #0xC8+var_A0
/* 0x46B774 */    ADD             R5, SP, #0xC8+var_2C
/* 0x46B776 */    STM.W           R2, {R1,R3,LR}
/* 0x46B77A */    ADD             R3, SP, #0xC8+var_3C
/* 0x46B77C */    ADD             R1, SP, #0xC8+var_34
/* 0x46B77E */    ADD.W           R12, SP, #0xC8+var_50
/* 0x46B782 */    ADD             R2, SP, #0xC8+var_30
/* 0x46B784 */    STR.W           R12, [SP,#0xC8+var_94]
/* 0x46B788 */    ADD             R6, SP, #0xC8+var_28
/* 0x46B78A */    STRD.W          R6, R5, [SP,#0xC8+var_C8]
/* 0x46B78E */    ADD.W           R12, SP, #0xC8+var_44
/* 0x46B792 */    STRD.W          R2, R1, [SP,#0xC8+var_C0]
/* 0x46B796 */    ADD             R4, SP, #0xC8+var_38
/* 0x46B798 */    STRD.W          R4, R3, [SP,#0xC8+var_B8]
/* 0x46B79C */    ADR             R1, aFFFFFFFFFFFFFF; "%f %f %f %f %f %f %f %f %f %f %f %f %f "...
/* 0x46B79E */    ADD             R2, SP, #0xC8+var_20
/* 0x46B7A0 */    ADD             R3, SP, #0xC8+var_24
/* 0x46B7A2 */    ADD.W           LR, SP, #0xC8+var_40
/* 0x46B7A6 */    STRD.W          LR, R12, [SP,#0xC8+var_B0]
/* 0x46B7AA */    BLX             sscanf
/* 0x46B7AE */    CMP             R0, #0x10
/* 0x46B7B0 */    BNE             loc_46B7F8
/* 0x46B7B2 */    LDRD.W          R2, R1, [SP,#0xC8+var_34]
/* 0x46B7B6 */    LDRD.W          R3, R6, [SP,#0xC8+var_2C]
/* 0x46B7BA */    LDRD.W          R0, R5, [SP,#0xC8+var_24]
/* 0x46B7BE */    STRD.W          R5, R0, [SP,#0xC8+var_68]
/* 0x46B7C2 */    STRD.W          R6, R3, [SP,#0xC8+var_60]
/* 0x46B7C6 */    STRD.W          R1, R2, [SP,#0xC8+var_58]
/* 0x46B7CA */    LDRD.W          R2, R1, [SP,#0xC8+var_4C]
/* 0x46B7CE */    LDRD.W          R3, R6, [SP,#0xC8+var_44]
/* 0x46B7D2 */    LDRD.W          R0, R5, [SP,#0xC8+var_3C]
/* 0x46B7D6 */    STRD.W          R5, R0, [SP,#0xC8+var_80]
/* 0x46B7DA */    STRD.W          R6, R3, [SP,#0xC8+var_78]
/* 0x46B7DE */    STRD.W          R1, R2, [SP,#0xC8+var_70]
/* 0x46B7E2 */    ADD             R2, SP, #0xC8+var_1C
/* 0x46B7E4 */    LDM             R2, {R0-R2}
/* 0x46B7E6 */    LDR             R3, [SP,#0xC8+var_50]
/* 0x46B7E8 */    STR             R2, [SP,#0xC8+var_8C]
/* 0x46B7EA */    ADD             R2, SP, #0xC8+var_8C
/* 0x46B7EC */    STRD.W          R1, R0, [SP,#0xC8+var_88]
/* 0x46B7F0 */    ADD             R0, SP, #0xC8+var_68
/* 0x46B7F2 */    ADD             R1, SP, #0xC8+var_80
/* 0x46B7F4 */    BLX             j__ZN17CStuntJumpManager6AddOneERK9CBoundBoxS2_RK7CVectori; CStuntJumpManager::AddOne(CBoundBox const&,CBoundBox const&,CVector const&,int)
/* 0x46B7F8 */    ADD             SP, SP, #0xB8
/* 0x46B7FA */    POP.W           {R11}
/* 0x46B7FE */    POP             {R4-R7,PC}
