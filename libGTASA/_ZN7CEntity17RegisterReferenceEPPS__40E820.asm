; =========================================================================
; Full Function Name : _ZN7CEntity17RegisterReferenceEPPS_
; Start Address       : 0x40E820
; End Address         : 0x40EA3E
; =========================================================================

/* 0x40E820 */    PUSH            {R4-R7,LR}
/* 0x40E822 */    ADD             R7, SP, #0xC
/* 0x40E824 */    PUSH.W          {R8-R11}
/* 0x40E828 */    SUB             SP, SP, #4
/* 0x40E82A */    LDRB.W          R2, [R0,#0x3A]
/* 0x40E82E */    AND.W           R2, R2, #7
/* 0x40E832 */    CMP             R2, #1
/* 0x40E834 */    ITT EQ
/* 0x40E836 */    LDRHEQ          R2, [R0,#0x1E]
/* 0x40E838 */    TSTEQ.W         R2, #0x440
/* 0x40E83C */    BEQ.W           loc_40E982
/* 0x40E840 */    LDR             R2, [R0,#0x28]
/* 0x40E842 */    CBNZ            R2, loc_40E84A
/* 0x40E844 */    B               loc_40E852
/* 0x40E846 */    LDR             R2, [R2]
/* 0x40E848 */    CBZ             R2, loc_40E852
/* 0x40E84A */    LDR             R3, [R2,#4]
/* 0x40E84C */    CMP             R3, R1
/* 0x40E84E */    BNE             loc_40E846
/* 0x40E850 */    B               loc_40EA36
/* 0x40E852 */    LDR             R2, =(_ZN11CReferences10pEmptyListE_ptr - 0x40E858)
/* 0x40E854 */    ADD             R2, PC; _ZN11CReferences10pEmptyListE_ptr
/* 0x40E856 */    LDR             R2, [R2]; CReferences::pEmptyList ...
/* 0x40E858 */    LDR             R2, [R2]; CReferences::pEmptyList
/* 0x40E85A */    CMP             R2, #0
/* 0x40E85C */    BNE.W           loc_40EA24
/* 0x40E860 */    LDR             R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x40E866)
/* 0x40E862 */    ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x40E864 */    LDR             R2, [R2]; CPools::ms_pPedPool ...
/* 0x40E866 */    LDR             R2, [R2]; CPools::ms_pPedPool
/* 0x40E868 */    STR             R2, [SP,#0x20+var_20]
/* 0x40E86A */    LDR.W           R9, [R2,#8]
/* 0x40E86E */    CMP.W           R9, #0
/* 0x40E872 */    BEQ             loc_40E8F4
/* 0x40E874 */    LDR             R2, =(_ZN11CReferences10pEmptyListE_ptr - 0x40E880)
/* 0x40E876 */    MOV.W           LR, #0
/* 0x40E87A */    MOVS            R6, #0
/* 0x40E87C */    ADD             R2, PC; _ZN11CReferences10pEmptyListE_ptr
/* 0x40E87E */    LDR.W           R11, [R2]; CReferences::pEmptyList ...
/* 0x40E882 */    LDR             R3, [SP,#0x20+var_20]
/* 0x40E884 */    SUB.W           R9, R9, #1
/* 0x40E888 */    LDR             R2, [R3,#4]
/* 0x40E88A */    LDRSB.W         R2, [R2,R9]
/* 0x40E88E */    CMP             R2, #0
/* 0x40E890 */    BLT             loc_40E8E6
/* 0x40E892 */    LDR             R2, [R3]
/* 0x40E894 */    MOVW            R3, #0x7CC
/* 0x40E898 */    MLA.W           R10, R9, R3, R2
/* 0x40E89C */    CMP.W           R10, #0
/* 0x40E8A0 */    ITTT NE
/* 0x40E8A2 */    MOVNE           R2, R10
/* 0x40E8A4 */    LDRNE.W         R3, [R2,#0x28]!
/* 0x40E8A8 */    CMPNE           R3, #0
/* 0x40E8AA */    BEQ             loc_40E8E6
/* 0x40E8AC */    MOVS            R4, #0
/* 0x40E8AE */    MOV             R12, R2
/* 0x40E8B0 */    MOV             R2, R3
/* 0x40E8B2 */    LDRD.W          R3, R8, [R2]
/* 0x40E8B6 */    LDR.W           R5, [R8]
/* 0x40E8BA */    CMP             R5, R10
/* 0x40E8BC */    BEQ             loc_40E8DA
/* 0x40E8BE */    STR.W           R3, [R12]
/* 0x40E8C2 */    CMP             R3, #0
/* 0x40E8C4 */    LDR.W           R4, [R11]; CReferences::pEmptyList
/* 0x40E8C8 */    MOV             R6, R2
/* 0x40E8CA */    STR             R4, [R2]
/* 0x40E8CC */    MOV             R4, R2
/* 0x40E8CE */    STR.W           R2, [R11]; CReferences::pEmptyList
/* 0x40E8D2 */    STR.W           LR, [R2,#4]
/* 0x40E8D6 */    BNE             loc_40E8B0
/* 0x40E8D8 */    B               loc_40EA24
/* 0x40E8DA */    CMP             R3, #0
/* 0x40E8DC */    BNE             loc_40E8AE
/* 0x40E8DE */    CMP             R4, #0
/* 0x40E8E0 */    MOV             R2, R4
/* 0x40E8E2 */    BNE.W           loc_40EA24
/* 0x40E8E6 */    CMP.W           R9, #0
/* 0x40E8EA */    BNE             loc_40E882
/* 0x40E8EC */    CMP             R6, #0
/* 0x40E8EE */    MOV             R2, R6
/* 0x40E8F0 */    BNE.W           loc_40EA24
/* 0x40E8F4 */    LDR             R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x40E8FA)
/* 0x40E8F6 */    ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x40E8F8 */    LDR             R2, [R2]; CPools::ms_pVehiclePool ...
/* 0x40E8FA */    LDR             R2, [R2]; CPools::ms_pVehiclePool
/* 0x40E8FC */    STR             R2, [SP,#0x20+var_20]
/* 0x40E8FE */    LDR.W           R9, [R2,#8]
/* 0x40E902 */    CMP.W           R9, #0
/* 0x40E906 */    BEQ             loc_40E994
/* 0x40E908 */    LDR             R2, =(_ZN11CReferences10pEmptyListE_ptr - 0x40E914)
/* 0x40E90A */    MOV.W           LR, #0
/* 0x40E90E */    MOVS            R6, #0
/* 0x40E910 */    ADD             R2, PC; _ZN11CReferences10pEmptyListE_ptr
/* 0x40E912 */    LDR.W           R11, [R2]; CReferences::pEmptyList ...
/* 0x40E916 */    LDR             R3, [SP,#0x20+var_20]
/* 0x40E918 */    SUB.W           R9, R9, #1
/* 0x40E91C */    LDR             R2, [R3,#4]
/* 0x40E91E */    LDRSB.W         R2, [R2,R9]
/* 0x40E922 */    CMP             R2, #0
/* 0x40E924 */    BLT             loc_40E940
/* 0x40E926 */    LDR             R2, [R3]
/* 0x40E928 */    MOVW            R3, #0xA2C
/* 0x40E92C */    MLA.W           R10, R9, R3, R2
/* 0x40E930 */    CMP.W           R10, #0
/* 0x40E934 */    ITTT NE
/* 0x40E936 */    MOVNE           R2, R10
/* 0x40E938 */    LDRNE.W         R3, [R2,#0x28]!
/* 0x40E93C */    CMPNE           R3, #0
/* 0x40E93E */    BNE             loc_40E948
/* 0x40E940 */    CMP.W           R9, #0
/* 0x40E944 */    BNE             loc_40E916
/* 0x40E946 */    B               loc_40E98E
/* 0x40E948 */    MOVS            R4, #0
/* 0x40E94A */    MOV             R12, R2
/* 0x40E94C */    MOV             R2, R3
/* 0x40E94E */    LDRD.W          R3, R8, [R2]
/* 0x40E952 */    LDR.W           R5, [R8]
/* 0x40E956 */    CMP             R5, R10
/* 0x40E958 */    BEQ             loc_40E976
/* 0x40E95A */    STR.W           R3, [R12]
/* 0x40E95E */    CMP             R3, #0
/* 0x40E960 */    LDR.W           R4, [R11]; CReferences::pEmptyList
/* 0x40E964 */    MOV             R6, R2
/* 0x40E966 */    STR             R4, [R2]
/* 0x40E968 */    MOV             R4, R2
/* 0x40E96A */    STR.W           R2, [R11]; CReferences::pEmptyList
/* 0x40E96E */    STR.W           LR, [R2,#4]
/* 0x40E972 */    BNE             loc_40E94C
/* 0x40E974 */    B               loc_40EA24
/* 0x40E976 */    CMP             R3, #0
/* 0x40E978 */    BNE             loc_40E94A
/* 0x40E97A */    CMP             R4, #0
/* 0x40E97C */    MOV             R2, R4
/* 0x40E97E */    BEQ             loc_40E940
/* 0x40E980 */    B               loc_40EA24
/* 0x40E982 */    LDRH.W          R2, [R0,#0x38]
/* 0x40E986 */    CMP             R2, #0
/* 0x40E988 */    BNE.W           loc_40E840
/* 0x40E98C */    B               loc_40EA36
/* 0x40E98E */    CMP             R6, #0
/* 0x40E990 */    MOV             R2, R6
/* 0x40E992 */    BNE             loc_40EA24
/* 0x40E994 */    LDR             R2, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x40E99A)
/* 0x40E996 */    ADD             R2, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x40E998 */    LDR             R2, [R2]; CPools::ms_pObjectPool ...
/* 0x40E99A */    LDR             R2, [R2]; CPools::ms_pObjectPool
/* 0x40E99C */    STR             R2, [SP,#0x20+var_20]
/* 0x40E99E */    LDR.W           R9, [R2,#8]
/* 0x40E9A2 */    CMP.W           R9, #0
/* 0x40E9A6 */    BEQ             loc_40EA36
/* 0x40E9A8 */    LDR             R2, =(_ZN11CReferences10pEmptyListE_ptr - 0x40E9B4)
/* 0x40E9AA */    MOV.W           LR, #0
/* 0x40E9AE */    MOVS            R6, #0
/* 0x40E9B0 */    ADD             R2, PC; _ZN11CReferences10pEmptyListE_ptr
/* 0x40E9B2 */    LDR.W           R11, [R2]; CReferences::pEmptyList ...
/* 0x40E9B6 */    LDR             R3, [SP,#0x20+var_20]
/* 0x40E9B8 */    SUB.W           R9, R9, #1
/* 0x40E9BC */    LDR             R2, [R3,#4]
/* 0x40E9BE */    LDRSB.W         R2, [R2,R9]
/* 0x40E9C2 */    CMP             R2, #0
/* 0x40E9C4 */    BLT             loc_40EA18
/* 0x40E9C6 */    LDR             R2, [R3]
/* 0x40E9C8 */    MOV.W           R3, #0x1A4
/* 0x40E9CC */    MLA.W           R10, R9, R3, R2
/* 0x40E9D0 */    CMP.W           R10, #0
/* 0x40E9D4 */    ITTT NE
/* 0x40E9D6 */    MOVNE           R2, R10
/* 0x40E9D8 */    LDRNE.W         R3, [R2,#0x28]!
/* 0x40E9DC */    CMPNE           R3, #0
/* 0x40E9DE */    BEQ             loc_40EA18
/* 0x40E9E0 */    MOVS            R4, #0
/* 0x40E9E2 */    MOV             R12, R2
/* 0x40E9E4 */    MOV             R2, R3
/* 0x40E9E6 */    LDRD.W          R3, R8, [R2]
/* 0x40E9EA */    LDR.W           R5, [R8]
/* 0x40E9EE */    CMP             R5, R10
/* 0x40E9F0 */    BEQ             loc_40EA0E
/* 0x40E9F2 */    STR.W           R3, [R12]
/* 0x40E9F6 */    CMP             R3, #0
/* 0x40E9F8 */    LDR.W           R4, [R11]; CReferences::pEmptyList
/* 0x40E9FC */    MOV             R6, R2
/* 0x40E9FE */    STR             R4, [R2]
/* 0x40EA00 */    MOV             R4, R2
/* 0x40EA02 */    STR.W           R2, [R11]; CReferences::pEmptyList
/* 0x40EA06 */    STR.W           LR, [R2,#4]
/* 0x40EA0A */    BNE             loc_40E9E4
/* 0x40EA0C */    B               loc_40EA24
/* 0x40EA0E */    CMP             R3, #0
/* 0x40EA10 */    BNE             loc_40E9E2
/* 0x40EA12 */    CMP             R4, #0
/* 0x40EA14 */    MOV             R2, R4
/* 0x40EA16 */    BNE             loc_40EA24
/* 0x40EA18 */    CMP.W           R9, #0
/* 0x40EA1C */    BNE             loc_40E9B6
/* 0x40EA1E */    CMP             R6, #0
/* 0x40EA20 */    MOV             R2, R6
/* 0x40EA22 */    BEQ             loc_40EA36
/* 0x40EA24 */    LDR             R3, =(_ZN11CReferences10pEmptyListE_ptr - 0x40EA2C)
/* 0x40EA26 */    LDR             R6, [R2]
/* 0x40EA28 */    ADD             R3, PC; _ZN11CReferences10pEmptyListE_ptr
/* 0x40EA2A */    LDR             R3, [R3]; CReferences::pEmptyList ...
/* 0x40EA2C */    STR             R6, [R3]; CReferences::pEmptyList
/* 0x40EA2E */    LDR             R3, [R0,#0x28]
/* 0x40EA30 */    STR             R3, [R2]
/* 0x40EA32 */    STR             R2, [R0,#0x28]
/* 0x40EA34 */    STR             R1, [R2,#4]
/* 0x40EA36 */    ADD             SP, SP, #4
/* 0x40EA38 */    POP.W           {R8-R11}
/* 0x40EA3C */    POP             {R4-R7,PC}
