; =========================================================================
; Full Function Name : _ZN7CCamera24ApplyVehicleCameraTweaksEP8CVehicle
; Start Address       : 0x3D47EA
; End Address         : 0x3D4908
; =========================================================================

/* 0x3D47EA */    PUSH            {R4,R6,R7,LR}
/* 0x3D47EC */    ADD             R7, SP, #8
/* 0x3D47EE */    LDRSH.W         R2, [R1,#0x26]
/* 0x3D47F2 */    LDR.W           R3, [R0,#0xCDC]
/* 0x3D47F6 */    CMP             R3, R2
/* 0x3D47F8 */    BEQ.W           locret_3D4906
/* 0x3D47FC */    LDRB.W          R2, [R0,#0xCCC]
/* 0x3D4800 */    MOV.W           R3, #0x3F800000
/* 0x3D4804 */    MOV.W           R12, #0
/* 0x3D4808 */    MOV.W           LR, #0xFFFFFFFF
/* 0x3D480C */    CMP             R2, #0
/* 0x3D480E */    STR.W           R3, [R0,#0xCD0]
/* 0x3D4812 */    STR.W           R3, [R0,#0xCD4]
/* 0x3D4816 */    STR.W           R12, [R0,#0xCD8]
/* 0x3D481A */    STR.W           LR, [R0,#0xCDC]
/* 0x3D481E */    BEQ             loc_3D482A
/* 0x3D4820 */    LDR.W           R2, [R0,#0xC7C]
/* 0x3D4824 */    CMP             R2, #0
/* 0x3D4826 */    BGE             loc_3D488C
/* 0x3D4828 */    B               loc_3D4898
/* 0x3D482A */    MOVW            R4, #0x4AFD
/* 0x3D482E */    MOVW            R2, #0x1F5
/* 0x3D4832 */    MOVT            R4, #0x3E37
/* 0x3D4836 */    STR.W           LR, [R0,#0xC9C]
/* 0x3D483A */    STR.W           R3, [R0,#0xCA0]
/* 0x3D483E */    STR.W           R3, [R0,#0xCA4]
/* 0x3D4842 */    STR.W           R12, [R0,#0xCA8]
/* 0x3D4846 */    STR.W           LR, [R0,#0xCAC]
/* 0x3D484A */    STR.W           R3, [R0,#0xCB0]
/* 0x3D484E */    STR.W           R3, [R0,#0xCB4]
/* 0x3D4852 */    STR.W           R12, [R0,#0xCB8]
/* 0x3D4856 */    STR.W           LR, [R0,#0xCBC]
/* 0x3D485A */    STR.W           R3, [R0,#0xCC0]
/* 0x3D485E */    STR.W           R3, [R0,#0xCC4]
/* 0x3D4862 */    STR.W           R12, [R0,#0xCC8]
/* 0x3D4866 */    STR.W           R2, [R0,#0xC7C]
/* 0x3D486A */    STR.W           R3, [R0,#0xC80]
/* 0x3D486E */    STR.W           R3, [R0,#0xC84]
/* 0x3D4872 */    STR.W           R4, [R0,#0xC88]
/* 0x3D4876 */    STR.W           LR, [R0,#0xC8C]
/* 0x3D487A */    STR.W           R3, [R0,#0xC90]
/* 0x3D487E */    STR.W           R3, [R0,#0xC94]
/* 0x3D4882 */    MOVS            R3, #1
/* 0x3D4884 */    STR.W           R12, [R0,#0xC98]
/* 0x3D4888 */    STRB.W          R3, [R0,#0xCCC]
/* 0x3D488C */    LDRSH.W         R4, [R1,#0x26]
/* 0x3D4890 */    ADDW            R3, R0, #0xC7C
/* 0x3D4894 */    CMP             R2, R4
/* 0x3D4896 */    BEQ             loc_3D48F0
/* 0x3D4898 */    LDR.W           R2, [R0,#0xC8C]
/* 0x3D489C */    CMP             R2, #0
/* 0x3D489E */    BLT             loc_3D48AE
/* 0x3D48A0 */    LDRSH.W         R3, [R1,#0x26]
/* 0x3D48A4 */    CMP             R2, R3
/* 0x3D48A6 */    BNE             loc_3D48AE
/* 0x3D48A8 */    ADDW            R3, R0, #0xC8C
/* 0x3D48AC */    B               loc_3D48F0
/* 0x3D48AE */    LDR.W           R2, [R0,#0xC9C]
/* 0x3D48B2 */    CMP             R2, #0
/* 0x3D48B4 */    BLT             loc_3D48C4
/* 0x3D48B6 */    LDRSH.W         R3, [R1,#0x26]
/* 0x3D48BA */    CMP             R2, R3
/* 0x3D48BC */    BNE             loc_3D48C4
/* 0x3D48BE */    ADDW            R3, R0, #0xC9C
/* 0x3D48C2 */    B               loc_3D48F0
/* 0x3D48C4 */    LDR.W           R2, [R0,#0xCAC]
/* 0x3D48C8 */    CMP             R2, #0
/* 0x3D48CA */    BLT             loc_3D48DA
/* 0x3D48CC */    LDRSH.W         R3, [R1,#0x26]
/* 0x3D48D0 */    CMP             R2, R3
/* 0x3D48D2 */    BNE             loc_3D48DA
/* 0x3D48D4 */    ADDW            R3, R0, #0xCAC
/* 0x3D48D8 */    B               loc_3D48F0
/* 0x3D48DA */    LDR.W           R2, [R0,#0xCBC]
/* 0x3D48DE */    CMP             R2, #0
/* 0x3D48E0 */    BLT             locret_3D4906
/* 0x3D48E2 */    LDRSH.W         R1, [R1,#0x26]
/* 0x3D48E6 */    CMP             R2, R1
/* 0x3D48E8 */    IT NE
/* 0x3D48EA */    POPNE           {R4,R6,R7,PC}
/* 0x3D48EC */    ADDW            R3, R0, #0xCBC
/* 0x3D48F0 */    LDR             R1, [R3,#4]
/* 0x3D48F2 */    STR.W           R2, [R0,#0xCDC]
/* 0x3D48F6 */    STR.W           R1, [R0,#0xCD0]
/* 0x3D48FA */    LDR             R1, [R3,#8]
/* 0x3D48FC */    STR.W           R1, [R0,#0xCD4]
/* 0x3D4900 */    LDR             R1, [R3,#0xC]
/* 0x3D4902 */    STR.W           R1, [R0,#0xCD8]
/* 0x3D4906 */    POP             {R4,R6,R7,PC}
