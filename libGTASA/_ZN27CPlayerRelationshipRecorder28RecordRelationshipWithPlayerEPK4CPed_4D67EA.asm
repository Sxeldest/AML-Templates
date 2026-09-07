; =========================================================================
; Full Function Name : _ZN27CPlayerRelationshipRecorder28RecordRelationshipWithPlayerEPK4CPed
; Start Address       : 0x4D67EA
; End Address         : 0x4D6966
; =========================================================================

/* 0x4D67EA */    PUSH            {R4-R7,LR}
/* 0x4D67EC */    ADD             R7, SP, #0xC
/* 0x4D67EE */    PUSH.W          {R8}
/* 0x4D67F2 */    SUB             SP, SP, #8
/* 0x4D67F4 */    MOV             R5, R0
/* 0x4D67F6 */    MOV             R8, R1
/* 0x4D67F8 */    LDR             R1, [R5]
/* 0x4D67FA */    MOVS            R0, #0
/* 0x4D67FC */    CMP             R1, R8
/* 0x4D67FE */    BEQ             loc_4D689A
/* 0x4D6800 */    MOV             R1, R5
/* 0x4D6802 */    LDR.W           R2, [R1,#8]!
/* 0x4D6806 */    CMP             R2, R8
/* 0x4D6808 */    BEQ             loc_4D68A0
/* 0x4D680A */    MOV             R1, R5
/* 0x4D680C */    LDR.W           R2, [R1,#0x10]!
/* 0x4D6810 */    CMP             R2, R8
/* 0x4D6812 */    BEQ             loc_4D68A4
/* 0x4D6814 */    MOV             R1, R5
/* 0x4D6816 */    LDR.W           R2, [R1,#0x18]!
/* 0x4D681A */    CMP             R2, R8
/* 0x4D681C */    BEQ             loc_4D68A8
/* 0x4D681E */    MOV             R1, R5
/* 0x4D6820 */    LDR.W           R2, [R1,#0x20]!
/* 0x4D6824 */    CMP             R2, R8
/* 0x4D6826 */    BEQ             loc_4D68AC
/* 0x4D6828 */    MOV             R1, R5
/* 0x4D682A */    LDR.W           R2, [R1,#0x28]!
/* 0x4D682E */    CMP             R2, R8
/* 0x4D6830 */    BEQ             loc_4D68B0
/* 0x4D6832 */    MOV             R1, R5
/* 0x4D6834 */    LDR.W           R2, [R1,#0x30]!
/* 0x4D6838 */    CMP             R2, R8
/* 0x4D683A */    BEQ             loc_4D68B4
/* 0x4D683C */    MOV             R1, R5
/* 0x4D683E */    LDR.W           R2, [R1,#0x38]!
/* 0x4D6842 */    CMP             R2, R8
/* 0x4D6844 */    BEQ             loc_4D68B8
/* 0x4D6846 */    MOV             R1, R5
/* 0x4D6848 */    LDR.W           R2, [R1,#0x40]!
/* 0x4D684C */    CMP             R2, R8
/* 0x4D684E */    BEQ             loc_4D68BC
/* 0x4D6850 */    MOV             R1, R5
/* 0x4D6852 */    LDR.W           R2, [R1,#0x48]!
/* 0x4D6856 */    CMP             R2, R8
/* 0x4D6858 */    BEQ             loc_4D68C0
/* 0x4D685A */    MOV             R1, R5
/* 0x4D685C */    LDR.W           R2, [R1,#0x50]!
/* 0x4D6860 */    CMP             R2, R8
/* 0x4D6862 */    BEQ             loc_4D68C4
/* 0x4D6864 */    MOV             R1, R5
/* 0x4D6866 */    LDR.W           R2, [R1,#0x58]!
/* 0x4D686A */    CMP             R2, R8
/* 0x4D686C */    BEQ             loc_4D68C8
/* 0x4D686E */    MOV             R1, R5
/* 0x4D6870 */    LDR.W           R2, [R1,#0x60]!
/* 0x4D6874 */    CMP             R2, R8
/* 0x4D6876 */    BEQ             loc_4D68CC
/* 0x4D6878 */    MOV             R1, R5
/* 0x4D687A */    LDR.W           R2, [R1,#0x68]!
/* 0x4D687E */    CMP             R2, R8
/* 0x4D6880 */    BEQ             loc_4D68D0
/* 0x4D6882 */    MOV             R1, R5
/* 0x4D6884 */    LDR.W           R2, [R1,#0x70]!
/* 0x4D6888 */    CMP             R2, R8
/* 0x4D688A */    BEQ             loc_4D68D4
/* 0x4D688C */    MOV             R1, R5
/* 0x4D688E */    LDR.W           R2, [R1,#0x78]!
/* 0x4D6892 */    CMP             R2, R8
/* 0x4D6894 */    BNE             loc_4D68DE
/* 0x4D6896 */    MOVS            R2, #0xF
/* 0x4D6898 */    B               loc_4D68D6
/* 0x4D689A */    MOVS            R2, #0
/* 0x4D689C */    MOV             R1, R5
/* 0x4D689E */    B               loc_4D68D6
/* 0x4D68A0 */    MOVS            R2, #1
/* 0x4D68A2 */    B               loc_4D68D6
/* 0x4D68A4 */    MOVS            R2, #2
/* 0x4D68A6 */    B               loc_4D68D6
/* 0x4D68A8 */    MOVS            R2, #3
/* 0x4D68AA */    B               loc_4D68D6
/* 0x4D68AC */    MOVS            R2, #4
/* 0x4D68AE */    B               loc_4D68D6
/* 0x4D68B0 */    MOVS            R2, #5
/* 0x4D68B2 */    B               loc_4D68D6
/* 0x4D68B4 */    MOVS            R2, #6
/* 0x4D68B6 */    B               loc_4D68D6
/* 0x4D68B8 */    MOVS            R2, #7
/* 0x4D68BA */    B               loc_4D68D6
/* 0x4D68BC */    MOVS            R2, #8
/* 0x4D68BE */    B               loc_4D68D6
/* 0x4D68C0 */    MOVS            R2, #9
/* 0x4D68C2 */    B               loc_4D68D6
/* 0x4D68C4 */    MOVS            R2, #0xA
/* 0x4D68C6 */    B               loc_4D68D6
/* 0x4D68C8 */    MOVS            R2, #0xB
/* 0x4D68CA */    B               loc_4D68D6
/* 0x4D68CC */    MOVS            R2, #0xC
/* 0x4D68CE */    B               loc_4D68D6
/* 0x4D68D0 */    MOVS            R2, #0xD
/* 0x4D68D2 */    B               loc_4D68D6
/* 0x4D68D4 */    MOVS            R2, #0xE
/* 0x4D68D6 */    STR             R0, [R1]
/* 0x4D68D8 */    ADD.W           R1, R5, R2,LSL#3
/* 0x4D68DC */    STRB            R0, [R1,#4]
/* 0x4D68DE */    LDR.W           R0, [R8,#0x440]
/* 0x4D68E2 */    ADDS            R0, #4; this
/* 0x4D68E4 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x4D68E8 */    MOV             R6, R0
/* 0x4D68EA */    CBZ             R6, loc_4D6934
/* 0x4D68EC */    SUB.W           R1, R7, #-var_11; CTask *
/* 0x4D68F0 */    SUB.W           R2, R7, #-var_12; bool *
/* 0x4D68F4 */    MOVS            R4, #0
/* 0x4D68F6 */    MOV             R0, R6; this
/* 0x4D68F8 */    STRB.W          R4, [R7,#var_11]
/* 0x4D68FC */    STRB.W          R4, [R7,#var_12]
/* 0x4D6900 */    BLX             j__ZN15CTaskCategories13IsKillPedTaskEPK5CTaskRbS3_; CTaskCategories::IsKillPedTask(CTask const*,bool &,bool &)
/* 0x4D6904 */    LDRB.W          R0, [R7,#var_12]
/* 0x4D6908 */    CMP             R0, #0
/* 0x4D690A */    BNE             loc_4D6928
/* 0x4D690C */    SUB.W           R1, R7, #-var_13; CTask *
/* 0x4D6910 */    ADD             R2, SP, #0x18+var_14; bool *
/* 0x4D6912 */    MOV             R0, R6; this
/* 0x4D6914 */    STRB.W          R4, [R7,#var_13]
/* 0x4D6918 */    STRB.W          R4, [SP,#0x18+var_14]
/* 0x4D691C */    BLX             j__ZN15CTaskCategories15IsFollowPedTaskEPK5CTaskRbS3_; CTaskCategories::IsFollowPedTask(CTask const*,bool &,bool &)
/* 0x4D6920 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x4D6924 */    CMP             R0, #0
/* 0x4D6926 */    BEQ             loc_4D693C
/* 0x4D6928 */    LDR             R0, [R5]
/* 0x4D692A */    CBZ             R0, loc_4D6934
/* 0x4D692C */    MOVS            R0, #3
/* 0x4D692E */    STRB            R0, [R5,#4]
/* 0x4D6930 */    STR.W           R8, [R5]
/* 0x4D6934 */    ADD             SP, SP, #8
/* 0x4D6936 */    POP.W           {R8}
/* 0x4D693A */    POP             {R4-R7,PC}
/* 0x4D693C */    MOVS            R0, #0
/* 0x4D693E */    SUB.W           R1, R7, #-var_15; CTask *
/* 0x4D6942 */    SUB.W           R2, R7, #-var_16; bool *
/* 0x4D6946 */    STRB.W          R0, [R7,#var_15]
/* 0x4D694A */    STRB.W          R0, [R7,#var_16]
/* 0x4D694E */    MOV             R0, R6; this
/* 0x4D6950 */    BLX             j__ZN15CTaskCategories13IsKillPedTaskEPK5CTaskRbS3_; CTaskCategories::IsKillPedTask(CTask const*,bool &,bool &)
/* 0x4D6954 */    LDRB.W          R0, [R7,#var_16]
/* 0x4D6958 */    CMP             R0, #0
/* 0x4D695A */    ITT NE
/* 0x4D695C */    LDRNE           R0, [R5]
/* 0x4D695E */    CMPNE           R0, #0
/* 0x4D6960 */    BEQ             loc_4D6934
/* 0x4D6962 */    MOVS            R0, #7
/* 0x4D6964 */    B               loc_4D692E
