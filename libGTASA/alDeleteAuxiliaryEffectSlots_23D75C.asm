; =========================================================================
; Full Function Name : alDeleteAuxiliaryEffectSlots
; Start Address       : 0x23D75C
; End Address         : 0x23DA88
; =========================================================================

/* 0x23D75C */    PUSH            {R4-R7,LR}
/* 0x23D75E */    ADD             R7, SP, #0xC
/* 0x23D760 */    PUSH.W          {R8-R11}
/* 0x23D764 */    SUB             SP, SP, #0x1C
/* 0x23D766 */    MOV             R4, R1
/* 0x23D768 */    MOV             R5, R0
/* 0x23D76A */    BLX             j_GetContextRef
/* 0x23D76E */    CMP             R0, #0
/* 0x23D770 */    STR             R0, [SP,#0x38+var_20]
/* 0x23D772 */    BEQ.W           loc_23D9C8
/* 0x23D776 */    CMP             R5, #0
/* 0x23D778 */    BLT.W           loc_23D9D0
/* 0x23D77C */    STRD.W          R5, R4, [SP,#0x38+var_2C]
/* 0x23D780 */    BEQ.W           loc_23DA7A
/* 0x23D784 */    LDR             R0, [SP,#0x38+var_20]
/* 0x23D786 */    MOVS            R4, #0
/* 0x23D788 */    LDRD.W          R5, R6, [SP,#0x38+var_2C]
/* 0x23D78C */    MOVW            R8, #0x20D8
/* 0x23D790 */    ADD.W           R9, R0, #0x2C ; ','
/* 0x23D794 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x23D798 */    MOV             R0, R9
/* 0x23D79A */    BLX             j_LookupUIntMapKey
/* 0x23D79E */    CMP             R0, #0
/* 0x23D7A0 */    BEQ.W           loc_23DA08
/* 0x23D7A4 */    LDR.W           R0, [R0,R8]
/* 0x23D7A8 */    CMP             R0, #0
/* 0x23D7AA */    BNE.W           loc_23DA3E
/* 0x23D7AE */    ADDS            R4, #1
/* 0x23D7B0 */    CMP             R4, R5
/* 0x23D7B2 */    BLT             loc_23D794
/* 0x23D7B4 */    CMP             R5, #1
/* 0x23D7B6 */    STR.W           R9, [SP,#0x38+var_34]
/* 0x23D7BA */    BLT.W           loc_23DA7A
/* 0x23D7BE */    LDR.W           R9, =(dword_6D681C - 0x23D7D2)
/* 0x23D7C2 */    MOVS            R4, #0
/* 0x23D7C4 */    LDR             R6, =(dword_6D681C - 0x23D7D8)
/* 0x23D7C6 */    MOV.W           R8, #1
/* 0x23D7CA */    LDR.W           R10, =(dword_6D681C - 0x23D7DA)
/* 0x23D7CE */    ADD             R9, PC; dword_6D681C
/* 0x23D7D0 */    LDR.W           R11, =(dword_6D681C - 0x23D7DE)
/* 0x23D7D4 */    ADD             R6, PC; dword_6D681C
/* 0x23D7D6 */    ADD             R10, PC; dword_6D681C
/* 0x23D7D8 */    MOVS            R1, #0
/* 0x23D7DA */    ADD             R11, PC; dword_6D681C
/* 0x23D7DC */    LDR             R0, [SP,#0x38+var_28]
/* 0x23D7DE */    STR             R1, [SP,#0x38+var_24]
/* 0x23D7E0 */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x23D7E4 */    LDR             R0, [SP,#0x38+var_34]
/* 0x23D7E6 */    BLX             j_RemoveUIntMapKey
/* 0x23D7EA */    MOV             R5, R0
/* 0x23D7EC */    CMP             R5, #0
/* 0x23D7EE */    BEQ.W           loc_23D9BA
/* 0x23D7F2 */    LDR             R2, =(dword_6D681C - 0x23D7FE)
/* 0x23D7F4 */    MOVW            R0, #0x20DC
/* 0x23D7F8 */    LDR             R0, [R5,R0]
/* 0x23D7FA */    ADD             R2, PC; dword_6D681C
/* 0x23D7FC */    STR             R0, [SP,#0x38+var_30]
/* 0x23D7FE */    DMB.W           ISH
/* 0x23D802 */    LDREX.W         R0, [R2,#0xC]
/* 0x23D806 */    STREX.W         R1, R8, [R2,#0xC]
/* 0x23D80A */    CMP             R1, #0
/* 0x23D80C */    BNE             loc_23D802
/* 0x23D80E */    B               loc_23D824
/* 0x23D810 */    BLX             sched_yield
/* 0x23D814 */    DMB.W           ISH
/* 0x23D818 */    LDREX.W         R0, [R9,#0xC]
/* 0x23D81C */    STREX.W         R1, R8, [R9,#0xC]
/* 0x23D820 */    CMP             R1, #0
/* 0x23D822 */    BNE             loc_23D818
/* 0x23D824 */    CMP             R0, #1
/* 0x23D826 */    DMB.W           ISH
/* 0x23D82A */    BEQ             loc_23D810
/* 0x23D82C */    LDR             R2, =(dword_6D681C - 0x23D836)
/* 0x23D82E */    DMB.W           ISH
/* 0x23D832 */    ADD             R2, PC; dword_6D681C
/* 0x23D834 */    LDREX.W         R0, [R2,#8]
/* 0x23D838 */    STREX.W         R1, R8, [R2,#8]
/* 0x23D83C */    CMP             R1, #0
/* 0x23D83E */    BNE             loc_23D834
/* 0x23D840 */    B               loc_23D856
/* 0x23D842 */    BLX             sched_yield
/* 0x23D846 */    DMB.W           ISH
/* 0x23D84A */    LDREX.W         R0, [R6,#8]
/* 0x23D84E */    STREX.W         R1, R8, [R6,#8]
/* 0x23D852 */    CMP             R1, #0
/* 0x23D854 */    BNE             loc_23D84A
/* 0x23D856 */    CMP             R0, #1
/* 0x23D858 */    DMB.W           ISH
/* 0x23D85C */    BEQ             loc_23D842
/* 0x23D85E */    LDR             R3, =(dword_6D681C - 0x23D868)
/* 0x23D860 */    DMB.W           ISH
/* 0x23D864 */    ADD             R3, PC; dword_6D681C
/* 0x23D866 */    LDREX.W         R0, [R3]
/* 0x23D86A */    ADDS            R1, R0, #1
/* 0x23D86C */    STREX.W         R2, R1, [R3]
/* 0x23D870 */    CMP             R2, #0
/* 0x23D872 */    BNE             loc_23D866
/* 0x23D874 */    CMP             R0, #0
/* 0x23D876 */    DMB.W           ISH
/* 0x23D87A */    BNE             loc_23D8AE
/* 0x23D87C */    LDR             R2, =(dword_6D681C - 0x23D886)
/* 0x23D87E */    DMB.W           ISH
/* 0x23D882 */    ADD             R2, PC; dword_6D681C
/* 0x23D884 */    LDREX.W         R0, [R2,#0x10]
/* 0x23D888 */    STREX.W         R1, R8, [R2,#0x10]
/* 0x23D88C */    CMP             R1, #0
/* 0x23D88E */    BNE             loc_23D884
/* 0x23D890 */    B               loc_23D8A6
/* 0x23D892 */    BLX             sched_yield
/* 0x23D896 */    DMB.W           ISH
/* 0x23D89A */    LDREX.W         R0, [R10,#0x10]
/* 0x23D89E */    STREX.W         R1, R8, [R10,#0x10]
/* 0x23D8A2 */    CMP             R1, #0
/* 0x23D8A4 */    BNE             loc_23D89A
/* 0x23D8A6 */    CMP             R0, #1
/* 0x23D8A8 */    DMB.W           ISH
/* 0x23D8AC */    BEQ             loc_23D892
/* 0x23D8AE */    LDR             R1, =(dword_6D681C - 0x23D8B8)
/* 0x23D8B0 */    DMB.W           ISH
/* 0x23D8B4 */    ADD             R1, PC; dword_6D681C
/* 0x23D8B6 */    LDREX.W         R0, [R1,#8]
/* 0x23D8BA */    STREX.W         R0, R4, [R1,#8]
/* 0x23D8BE */    CMP             R0, #0
/* 0x23D8C0 */    BNE             loc_23D8B6
/* 0x23D8C2 */    LDR             R1, =(dword_6D681C - 0x23D8D0)
/* 0x23D8C4 */    DMB.W           ISH
/* 0x23D8C8 */    DMB.W           ISH
/* 0x23D8CC */    ADD             R1, PC; dword_6D681C
/* 0x23D8CE */    LDREX.W         R0, [R1,#0xC]
/* 0x23D8D2 */    STREX.W         R0, R4, [R1,#0xC]
/* 0x23D8D6 */    CMP             R0, #0
/* 0x23D8D8 */    BNE             loc_23D8CE
/* 0x23D8DA */    LDR             R0, =(dword_6D6830 - 0x23D8E4)
/* 0x23D8DC */    DMB.W           ISH
/* 0x23D8E0 */    ADD             R0, PC; dword_6D6830
/* 0x23D8E2 */    LDR             R1, [R0]
/* 0x23D8E4 */    LDR             R0, [SP,#0x38+var_30]
/* 0x23D8E6 */    SUBS            R0, #1
/* 0x23D8E8 */    CMP             R0, R1
/* 0x23D8EA */    BCS             loc_23D90A
/* 0x23D8EC */    LDR             R1, =(dword_6D6834 - 0x23D8F2)
/* 0x23D8EE */    ADD             R1, PC; dword_6D6834
/* 0x23D8F0 */    LDR             R1, [R1]
/* 0x23D8F2 */    DMB.W           ISH
/* 0x23D8F6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x23D8FA */    LDREX.W         R1, [R0]
/* 0x23D8FE */    STREX.W         R1, R4, [R0]
/* 0x23D902 */    CMP             R1, #0
/* 0x23D904 */    BNE             loc_23D8FA
/* 0x23D906 */    DMB.W           ISH
/* 0x23D90A */    DMB.W           ISH
/* 0x23D90E */    LDREX.W         R0, [R11]
/* 0x23D912 */    SUBS            R1, R0, #1
/* 0x23D914 */    STREX.W         R2, R1, [R11]
/* 0x23D918 */    CMP             R2, #0
/* 0x23D91A */    BNE             loc_23D90E
/* 0x23D91C */    CMP             R0, #1
/* 0x23D91E */    DMB.W           ISH
/* 0x23D922 */    BNE             loc_23D93C
/* 0x23D924 */    LDR             R1, =(dword_6D681C - 0x23D92E)
/* 0x23D926 */    DMB.W           ISH
/* 0x23D92A */    ADD             R1, PC; dword_6D681C
/* 0x23D92C */    LDREX.W         R0, [R1,#0x10]
/* 0x23D930 */    STREX.W         R0, R4, [R1,#0x10]
/* 0x23D934 */    CMP             R0, #0
/* 0x23D936 */    BNE             loc_23D92C
/* 0x23D938 */    DMB.W           ISH
/* 0x23D93C */    LDR             R0, [SP,#0x38+var_20]
/* 0x23D93E */    MOV             R1, #0x161AC
/* 0x23D946 */    LDR.W           R0, [R0,#0x88]
/* 0x23D94A */    LDR             R1, [R0,R1]
/* 0x23D94C */    LDR             R1, [R1,#0x2C]
/* 0x23D94E */    BLX             R1
/* 0x23D950 */    LDR             R0, [SP,#0x38+var_20]
/* 0x23D952 */    LDR.W           R2, [R0,#0x80]
/* 0x23D956 */    CBZ             R2, loc_23D986
/* 0x23D958 */    LDR             R0, [SP,#0x38+var_20]
/* 0x23D95A */    LDR             R0, [R0,#0x7C]
/* 0x23D95C */    ADD.W           R1, R0, R2,LSL#2
/* 0x23D960 */    LSLS            R2, R2, #2
/* 0x23D962 */    LDR             R3, [R0]
/* 0x23D964 */    CMP             R3, R5
/* 0x23D966 */    BEQ             loc_23D972
/* 0x23D968 */    SUBS            R2, #4
/* 0x23D96A */    ADD.W           R0, R0, #4
/* 0x23D96E */    BNE             loc_23D962
/* 0x23D970 */    B               loc_23D986
/* 0x23D972 */    LDR.W           R1, [R1,#-4]
/* 0x23D976 */    STR             R1, [R0]
/* 0x23D978 */    LDR             R0, [SP,#0x38+var_20]
/* 0x23D97A */    MOV             R1, R0
/* 0x23D97C */    LDR.W           R0, [R1,#0x80]
/* 0x23D980 */    SUBS            R0, #1
/* 0x23D982 */    STR.W           R0, [R1,#0x80]
/* 0x23D986 */    LDR             R0, [SP,#0x38+var_20]
/* 0x23D988 */    MOV             R1, #0x161AC
/* 0x23D990 */    LDR.W           R0, [R0,#0x88]
/* 0x23D994 */    LDR             R1, [R0,R1]
/* 0x23D996 */    LDR             R1, [R1,#0x30]
/* 0x23D998 */    BLX             R1
/* 0x23D99A */    LDR.W           R0, [R5,#0xC4]
/* 0x23D99E */    LDR             R1, [R0]
/* 0x23D9A0 */    BLX             R1
/* 0x23D9A2 */    MOV             R0, R5
/* 0x23D9A4 */    MOVW            R1, #0x20E0
/* 0x23D9A8 */    BLX             j___aeabi_memclr8
/* 0x23D9AC */    LDRB.W          R0, [R5,#-1]!
/* 0x23D9B0 */    CMP             R0, #0x55 ; 'U'
/* 0x23D9B2 */    BEQ             loc_23D9AC
/* 0x23D9B4 */    MOV             R0, R5; p
/* 0x23D9B6 */    BLX             free
/* 0x23D9BA */    LDR             R1, [SP,#0x38+var_24]
/* 0x23D9BC */    LDR             R0, [SP,#0x38+var_2C]
/* 0x23D9BE */    ADDS            R1, #1
/* 0x23D9C0 */    CMP             R1, R0
/* 0x23D9C2 */    BNE.W           loc_23D7DC
/* 0x23D9C6 */    B               loc_23DA7A
/* 0x23D9C8 */    ADD             SP, SP, #0x1C
/* 0x23D9CA */    POP.W           {R8-R11}
/* 0x23D9CE */    POP             {R4-R7,PC}
/* 0x23D9D0 */    LDR             R0, =(TrapALError_ptr - 0x23D9D6)
/* 0x23D9D2 */    ADD             R0, PC; TrapALError_ptr
/* 0x23D9D4 */    LDR             R0, [R0]; TrapALError
/* 0x23D9D6 */    LDRB            R0, [R0]
/* 0x23D9D8 */    CMP             R0, #0
/* 0x23D9DA */    ITT NE
/* 0x23D9DC */    MOVNE           R0, #5; sig
/* 0x23D9DE */    BLXNE           raise
/* 0x23D9E2 */    LDR             R0, [SP,#0x38+var_20]
/* 0x23D9E4 */    LDREX.W         R0, [R0,#0x50]
/* 0x23D9E8 */    CMP             R0, #0
/* 0x23D9EA */    BNE             loc_23DA72
/* 0x23D9EC */    LDR             R0, [SP,#0x38+var_20]
/* 0x23D9EE */    MOVW            R1, #0xA003
/* 0x23D9F2 */    DMB.W           ISH
/* 0x23D9F6 */    ADDS            R0, #0x50 ; 'P'
/* 0x23D9F8 */    STREX.W         R2, R1, [R0]
/* 0x23D9FC */    CBZ             R2, loc_23DA76
/* 0x23D9FE */    LDREX.W         R2, [R0]
/* 0x23DA02 */    CMP             R2, #0
/* 0x23DA04 */    BEQ             loc_23D9F8
/* 0x23DA06 */    B               loc_23DA72
/* 0x23DA08 */    LDR             R0, =(TrapALError_ptr - 0x23DA0E)
/* 0x23DA0A */    ADD             R0, PC; TrapALError_ptr
/* 0x23DA0C */    LDR             R0, [R0]; TrapALError
/* 0x23DA0E */    LDRB            R0, [R0]
/* 0x23DA10 */    CMP             R0, #0
/* 0x23DA12 */    ITT NE
/* 0x23DA14 */    MOVNE           R0, #5; sig
/* 0x23DA16 */    BLXNE           raise
/* 0x23DA1A */    LDR             R0, [SP,#0x38+var_20]
/* 0x23DA1C */    LDREX.W         R0, [R0,#0x50]
/* 0x23DA20 */    CBNZ            R0, loc_23DA72
/* 0x23DA22 */    LDR             R0, [SP,#0x38+var_20]
/* 0x23DA24 */    MOVW            R1, #0xA001
/* 0x23DA28 */    DMB.W           ISH
/* 0x23DA2C */    ADDS            R0, #0x50 ; 'P'
/* 0x23DA2E */    STREX.W         R2, R1, [R0]
/* 0x23DA32 */    CBZ             R2, loc_23DA76
/* 0x23DA34 */    LDREX.W         R2, [R0]
/* 0x23DA38 */    CMP             R2, #0
/* 0x23DA3A */    BEQ             loc_23DA2E
/* 0x23DA3C */    B               loc_23DA72
/* 0x23DA3E */    LDR             R0, =(TrapALError_ptr - 0x23DA44)
/* 0x23DA40 */    ADD             R0, PC; TrapALError_ptr
/* 0x23DA42 */    LDR             R0, [R0]; TrapALError
/* 0x23DA44 */    LDRB            R0, [R0]
/* 0x23DA46 */    CMP             R0, #0
/* 0x23DA48 */    ITT NE
/* 0x23DA4A */    MOVNE           R0, #5; sig
/* 0x23DA4C */    BLXNE           raise
/* 0x23DA50 */    LDR             R0, [SP,#0x38+var_20]
/* 0x23DA52 */    LDREX.W         R0, [R0,#0x50]
/* 0x23DA56 */    CBNZ            R0, loc_23DA72
/* 0x23DA58 */    LDR             R0, [SP,#0x38+var_20]
/* 0x23DA5A */    MOVW            R1, #0xA004
/* 0x23DA5E */    DMB.W           ISH
/* 0x23DA62 */    ADDS            R0, #0x50 ; 'P'
/* 0x23DA64 */    STREX.W         R2, R1, [R0]
/* 0x23DA68 */    CBZ             R2, loc_23DA76
/* 0x23DA6A */    LDREX.W         R2, [R0]
/* 0x23DA6E */    CMP             R2, #0
/* 0x23DA70 */    BEQ             loc_23DA64
/* 0x23DA72 */    CLREX.W
/* 0x23DA76 */    DMB.W           ISH
/* 0x23DA7A */    LDR             R0, [SP,#0x38+var_20]
/* 0x23DA7C */    ADD             SP, SP, #0x1C
/* 0x23DA7E */    POP.W           {R8-R11}
/* 0x23DA82 */    POP.W           {R4-R7,LR}
/* 0x23DA86 */    B               ALCcontext_DecRef
