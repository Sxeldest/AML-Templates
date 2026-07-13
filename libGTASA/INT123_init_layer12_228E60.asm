; =========================================================================
; Full Function Name : INT123_init_layer12
; Start Address       : 0x228E60
; End Address         : 0x22907A
; =========================================================================

/* 0x228E60 */    PUSH            {R4-R7,LR}
/* 0x228E62 */    ADD             R7, SP, #0xC
/* 0x228E64 */    PUSH.W          {R8-R11}
/* 0x228E68 */    SUB             SP, SP, #4
/* 0x228E6A */    LDR             R1, =(dword_6BD760 - 0x228E78)
/* 0x228E6C */    MOVS            R3, #1
/* 0x228E6E */    MOV.W           LR, #0
/* 0x228E72 */    MOVS            R2, #2
/* 0x228E74 */    ADD             R1, PC; dword_6BD760
/* 0x228E76 */    LDR             R0, =(dword_6BD8E0 - 0x228E86)
/* 0x228E78 */    ADD.W           R12, R1, #0xF8
/* 0x228E7C */    MOVS            R4, #0x13
/* 0x228E7E */    STRD.W          R3, R3, [R1]
/* 0x228E82 */    ADD             R0, PC; dword_6BD8E0
/* 0x228E84 */    STRD.W          R3, LR, [R1,#(dword_6BD768 - 0x6BD760)]
/* 0x228E88 */    MOVS            R5, #0x14
/* 0x228E8A */    STRD.W          R3, R3, [R1,#(dword_6BD770 - 0x6BD760)]
/* 0x228E8E */    STRD.W          R2, R3, [R1,#(dword_6BD778 - 0x6BD760)]
/* 0x228E92 */    STRD.W          R3, R3, [R1,#(dword_6BD780 - 0x6BD760)]
/* 0x228E96 */    STRD.W          LR, R3, [R1,#(dword_6BD788 - 0x6BD760)]
/* 0x228E9A */    STRD.W          LR, LR, [R1,#(dword_6BD790 - 0x6BD760)]
/* 0x228E9E */    STRD.W          R3, R2, [R1,#(dword_6BD798 - 0x6BD760)]
/* 0x228EA2 */    STRD.W          LR, R3, [R1,#(dword_6BD7A0 - 0x6BD760)]
/* 0x228EA6 */    STRD.W          R3, R2, [R1,#(dword_6BD7A8 - 0x6BD760)]
/* 0x228EAA */    STRD.W          R3, LR, [R1,#(dword_6BD7B0 - 0x6BD760)]
/* 0x228EAE */    STRD.W          R2, R3, [R1,#(dword_6BD7B8 - 0x6BD760)]
/* 0x228EB2 */    STRD.W          R2, R2, [R1,#(dword_6BD7C0 - 0x6BD760)]
/* 0x228EB6 */    STRD.W          R3, R3, [R1,#(dword_6BD7C8 - 0x6BD760)]
/* 0x228EBA */    STRD.W          R3, LR, [R1,#(dword_6BD7D0 - 0x6BD760)]
/* 0x228EBE */    STRD.W          LR, R3, [R1,#(dword_6BD7D8 - 0x6BD760)]
/* 0x228EC2 */    STRD.W          LR, R2, [R1,#(dword_6BD7E0 - 0x6BD760)]
/* 0x228EC6 */    STRD.W          R3, LR, [R1,#(dword_6BD7E8 - 0x6BD760)]
/* 0x228ECA */    STRD.W          R3, LR, [R1,#(dword_6BD7F0 - 0x6BD760)]
/* 0x228ECE */    STRD.W          LR, LR, [R1,#(dword_6BD7F8 - 0x6BD760)]
/* 0x228ED2 */    STRD.W          LR, LR, [R1,#(dword_6BD800 - 0x6BD760)]
/* 0x228ED6 */    STRD.W          R2, LR, [R1,#(dword_6BD808 - 0x6BD760)]
/* 0x228EDA */    STRD.W          LR, R3, [R1,#(dword_6BD810 - 0x6BD760)]
/* 0x228EDE */    STRD.W          R2, LR, [R1,#(dword_6BD818 - 0x6BD760)]
/* 0x228EE2 */    STRD.W          LR, R2, [R1,#(dword_6BD820 - 0x6BD760)]
/* 0x228EE6 */    STRD.W          LR, R2, [R1,#(dword_6BD828 - 0x6BD760)]
/* 0x228EEA */    STRD.W          R2, LR, [R1,#(dword_6BD830 - 0x6BD760)]
/* 0x228EEE */    STRD.W          R3, R3, [R1,#(dword_6BD838 - 0x6BD760)]
/* 0x228EF2 */    STRD.W          R2, LR, [R1,#(dword_6BD840 - 0x6BD760)]
/* 0x228EF6 */    STRD.W          R3, R2, [R1,#(dword_6BD848 - 0x6BD760)]
/* 0x228EFA */    STRD.W          R2, R3, [R1,#(dword_6BD850 - 0x6BD760)]
/* 0x228EFE */    STM.W           R12, {R2,R3,LR}
/* 0x228F02 */    LDR.W           R12, =(unk_5F0B1C - 0x228F0E)
/* 0x228F06 */    STRD.W          R2, LR, [R1,#(dword_6BD864 - 0x6BD760)]
/* 0x228F0A */    ADD             R12, PC; unk_5F0B1C
/* 0x228F0C */    STRD.W          LR, R2, [R1,#(dword_6BD86C - 0x6BD760)]
/* 0x228F10 */    STRD.W          R2, LR, [R1,#(dword_6BD874 - 0x6BD760)]
/* 0x228F14 */    STRD.W          R2, R3, [R1,#(dword_6BD87C - 0x6BD760)]
/* 0x228F18 */    MOVS            R3, #0x11
/* 0x228F1A */    STRD.W          R2, R2, [R1,#(dword_6BD884 - 0x6BD760)]
/* 0x228F1E */    STRD.W          LR, R2, [R1,#(dword_6BD88C - 0x6BD760)]
/* 0x228F22 */    STRD.W          R2, R2, [R1,#(dword_6BD894 - 0x6BD760)]
/* 0x228F26 */    STRD.W          R2, R2, [R1,#(dword_6BD89C - 0x6BD760)]
/* 0x228F2A */    MOVS            R2, #9
/* 0x228F2C */    MOVS            R1, #0x12
/* 0x228F2E */    LDR.W           R6, [R12,R2,LSL#2]
/* 0x228F32 */    ADD.W           R8, R0, #0x4C ; 'L'
/* 0x228F36 */    STRD.W          R3, R3, [R0]
/* 0x228F3A */    STRD.W          R1, R3, [R0,#0xC]
/* 0x228F3E */    STRD.W          LR, R3, [R0,#0x18]
/* 0x228F42 */    STRD.W          R4, R3, [R0,#0x24]
/* 0x228F46 */    STR             R6, [R0,#8]
/* 0x228F48 */    STR             R6, [R0,#0x14]
/* 0x228F4A */    STR             R6, [R0,#0x20]
/* 0x228F4C */    STRD.W          R6, R5, [R0,#0x2C]
/* 0x228F50 */    STRD.W          R3, R6, [R0,#0x34]
/* 0x228F54 */    STRD.W          R3, R1, [R0,#0x3C]
/* 0x228F58 */    STRD.W          R6, R1, [R0,#0x44]
/* 0x228F5C */    STM.W           R8, {R1,R6,LR}
/* 0x228F60 */    ADD.W           R8, R0, #0xC0
/* 0x228F64 */    STRD.W          R1, R6, [R0,#0x58]
/* 0x228F68 */    STRD.W          R4, R1, [R0,#0x60]
/* 0x228F6C */    STRD.W          R6, R5, [R0,#0x68]
/* 0x228F70 */    STRD.W          R1, R6, [R0,#0x70]
/* 0x228F74 */    STRD.W          R3, LR, [R0,#0x78]
/* 0x228F78 */    STRD.W          R6, R1, [R0,#0x80]
/* 0x228F7C */    STRD.W          LR, R6, [R0,#0x88]
/* 0x228F80 */    STRD.W          LR, LR, [R0,#0x90]
/* 0x228F84 */    STRD.W          R6, R4, [R0,#0x98]
/* 0x228F88 */    STRD.W          LR, R6, [R0,#0xA0]
/* 0x228F8C */    STRD.W          R5, LR, [R0,#0xA8]
/* 0x228F90 */    STRD.W          R6, R3, [R0,#0xB0]
/* 0x228F94 */    STRD.W          R4, R6, [R0,#0xB8]
/* 0x228F98 */    STM.W           R8, {R1,R4,R6,LR}
/* 0x228F9C */    ADD.W           R8, R0, #0xF0
/* 0x228FA0 */    STRD.W          R4, R6, [R0,#0xD0]
/* 0x228FA4 */    STRD.W          R4, R4, [R0,#0xD8]
/* 0x228FA8 */    STRD.W          R6, R5, [R0,#0xE0]
/* 0x228FAC */    STRD.W          R4, R6, [R0,#0xE8]
/* 0x228FB0 */    STM.W           R8, {R3,R5,R6}
/* 0x228FB4 */    ADD.W           R8, R0, #0xFC
/* 0x228FB8 */    STM.W           R8, {R1,R5,R6,LR}
/* 0x228FBC */    ADD.W           R8, R0, #0x114
/* 0x228FC0 */    STRD.W          R5, R6, [R0,#0x10C]
/* 0x228FC4 */    STM.W           R8, {R4-R6}
/* 0x228FC8 */    STRD.W          R5, R5, [R0,#0x120]
/* 0x228FCC */    STR.W           R6, [R0,#0x128]
/* 0x228FD0 */    SUB.W           R6, R2, #9
/* 0x228FD4 */    ADD.W           R0, R0, #0x12C
/* 0x228FD8 */    ADDS            R2, #1
/* 0x228FDA */    CMP             R6, #4
/* 0x228FDC */    BLT             loc_228F2E
/* 0x228FDE */    LDR             R0, =(dword_6BDEE0 - 0x228FEE)
/* 0x228FE0 */    MOVS            R1, #0
/* 0x228FE2 */    LDR.W           R9, =(unk_5F0B1C - 0x228FF4)
/* 0x228FE6 */    MOV.W           R10, #0x15
/* 0x228FEA */    ADD             R0, PC; dword_6BDEE0
/* 0x228FEC */    MOV.W           LR, #1
/* 0x228FF0 */    ADD             R9, PC; unk_5F0B1C
/* 0x228FF2 */    MOVS            R2, #0x16
/* 0x228FF4 */    MOVS            R3, #0x18
/* 0x228FF6 */    MOVS            R5, #0x19
/* 0x228FF8 */    MOVS            R4, #2
/* 0x228FFA */    MOV.W           R8, #0x1A
/* 0x228FFE */    LDR             R6, =(unk_5F0B1C - 0x22900A)
/* 0x229000 */    MOV.W           R11, #0x12
/* 0x229004 */    STR             R1, [SP,#0x20+var_20]
/* 0x229006 */    ADD             R6, PC; unk_5F0B1C
/* 0x229008 */    ADD.W           R6, R6, R1,LSL#2
/* 0x22900C */    MOVS            R1, #0x17
/* 0x22900E */    LDR.W           R12, [R6,#0x48]
/* 0x229012 */    MOVS            R6, #0
/* 0x229014 */    STR.W           R10, [R0]
/* 0x229018 */    STRD.W          R12, LR, [R0,#8]
/* 0x22901C */    STRD.W          R12, R2, [R0,#0x14]
/* 0x229020 */    STRD.W          R12, R1, [R0,#0x20]
/* 0x229024 */    STR.W           R12, [R0,#0x2C]
/* 0x229028 */    STR             R6, [R0,#0x30]
/* 0x22902A */    LDR.W           R6, [R9,R11,LSL#2]
/* 0x22902E */    STRD.W          R12, R3, [R0,#0x38]
/* 0x229032 */    STR.W           R12, [R0,#0x44]
/* 0x229036 */    STR             R5, [R0,#0x48]
/* 0x229038 */    STR             R6, [R0,#4]
/* 0x22903A */    STR             R6, [R0,#0x10]
/* 0x22903C */    STR             R6, [R0,#0x1C]
/* 0x22903E */    STR             R6, [R0,#0x28]
/* 0x229040 */    STR             R6, [R0,#0x34]
/* 0x229042 */    STR             R6, [R0,#0x40]
/* 0x229044 */    STR.W           R12, [R0,#0x50]
/* 0x229048 */    STR             R6, [R0,#0x4C]
/* 0x22904A */    STR             R4, [R0,#0x54]
/* 0x22904C */    STR             R6, [R0,#0x58]
/* 0x22904E */    STR.W           R12, [R0,#0x5C]
/* 0x229052 */    STRD.W          R8, R6, [R0,#0x60]
/* 0x229056 */    SUB.W           R6, R11, #0x12
/* 0x22905A */    STR.W           R12, [R0,#0x68]
/* 0x22905E */    ADDS            R0, #0x6C ; 'l'
/* 0x229060 */    ADD.W           R11, R11, #1
/* 0x229064 */    CMP             R6, #8
/* 0x229066 */    BLT             loc_229012
/* 0x229068 */    LDR             R1, [SP,#0x20+var_20]
/* 0x22906A */    ADDS            R6, R1, #1
/* 0x22906C */    CMP             R1, #8
/* 0x22906E */    MOV             R1, R6
/* 0x229070 */    BLT             loc_228FFE
/* 0x229072 */    ADD             SP, SP, #4
/* 0x229074 */    POP.W           {R8-R11}
/* 0x229078 */    POP             {R4-R7,PC}
