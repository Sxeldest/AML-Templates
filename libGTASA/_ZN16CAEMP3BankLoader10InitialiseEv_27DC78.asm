; =========================================================================
; Full Function Name : _ZN16CAEMP3BankLoader10InitialiseEv
; Start Address       : 0x27DC78
; End Address         : 0x27DF7E
; =========================================================================

/* 0x27DC78 */    PUSH            {R4-R7,LR}
/* 0x27DC7A */    ADD             R7, SP, #0xC
/* 0x27DC7C */    PUSH.W          {R8-R11}
/* 0x27DC80 */    SUB             SP, SP, #4
/* 0x27DC82 */    VPUSH           {D8}
/* 0x27DC86 */    SUB             SP, SP, #0xB0
/* 0x27DC88 */    MOV             R4, R0
/* 0x27DC8A */    LDR             R0, =(__stack_chk_guard_ptr - 0x27DC90)
/* 0x27DC8C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x27DC8E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x27DC90 */    LDR             R0, [R0]
/* 0x27DC92 */    STR             R0, [SP,#0xD8+var_2C]
/* 0x27DC94 */    ADDS            R0, R4, #4; this
/* 0x27DC96 */    BLX             j__ZN13CAEBankLoader10InitialiseEv; CAEBankLoader::Initialise(void)
/* 0x27DC9A */    CMP             R0, #0
/* 0x27DC9C */    BEQ.W           loc_27DDCE
/* 0x27DCA0 */    LDRSH.W         R0, [R4,#0x14]
/* 0x27DCA4 */    CMP             R0, #1
/* 0x27DCA6 */    BLT             loc_27DD68
/* 0x27DCA8 */    LDR             R0, =(aAudioSfx - 0x27DCB8); "AUDIO\\SFX\\"
/* 0x27DCAA */    MOVS            R6, #0
/* 0x27DCAC */    MOVW            R9, #0x5C58
/* 0x27DCB0 */    MOV.W           R11, #0
/* 0x27DCB4 */    ADD             R0, PC; "AUDIO\\SFX\\"
/* 0x27DCB6 */    MOV.W           R10, #0
/* 0x27DCBA */    VLDR            D8, [R0]
/* 0x27DCBE */    STRB.W          R6, [SP,#0xD8+var_A6]
/* 0x27DCC2 */    ADD             R5, SP, #0xD8+dest
/* 0x27DCC4 */    STRH.W          R9, [SP,#0xD8+var_A8]
/* 0x27DCC8 */    VSTR            D8, [SP,#0xD8+dest]
/* 0x27DCCC */    LDR             R0, [R4,#0xC]
/* 0x27DCCE */    ADD.W           R1, R0, R11; src
/* 0x27DCD2 */    MOV             R0, R5; dest
/* 0x27DCD4 */    BLX             strcat
/* 0x27DCD8 */    MOV             R0, R5; char *
/* 0x27DCDA */    BLX             strlen
/* 0x27DCDE */    MOV             R1, #0x77736F2E
/* 0x27DCE6 */    STR             R1, [R5,R0]
/* 0x27DCE8 */    ADD             R0, R5
/* 0x27DCEA */    STRB            R6, [R0,#4]
/* 0x27DCEC */    MOV             R0, R5; char *
/* 0x27DCEE */    BLX             j__Z14ZIP_FileCreatePKc; ZIP_FileCreate(char const*)
/* 0x27DCF2 */    LDRD.W          R1, R8, [R4,#0x1C]
/* 0x27DCF6 */    ADD.W           R2, R8, #1
/* 0x27DCFA */    CMP             R1, R2
/* 0x27DCFC */    BCS             loc_27DD4A
/* 0x27DCFE */    MOVW            R1, #0xAAAB
/* 0x27DD02 */    STR             R0, [SP,#0xD8+var_C4]
/* 0x27DD04 */    LSLS            R0, R2, #2
/* 0x27DD06 */    MOVT            R1, #0xAAAA
/* 0x27DD0A */    UMULL.W         R0, R1, R0, R1
/* 0x27DD0E */    MOVS            R0, #3
/* 0x27DD10 */    ADD.W           R9, R0, R1,LSR#1
/* 0x27DD14 */    MOV.W           R0, R9,LSL#2; byte_count
/* 0x27DD18 */    BLX             malloc
/* 0x27DD1C */    LDR             R6, [R4,#0x24]
/* 0x27DD1E */    MOV             R5, R0
/* 0x27DD20 */    CMP             R6, #0
/* 0x27DD22 */    BEQ             loc_27DD3A
/* 0x27DD24 */    MOV.W           R2, R8,LSL#2; size_t
/* 0x27DD28 */    MOV             R0, R5; void *
/* 0x27DD2A */    MOV             R1, R6; void *
/* 0x27DD2C */    BLX             memcpy_0
/* 0x27DD30 */    MOV             R0, R6; p
/* 0x27DD32 */    BLX             free
/* 0x27DD36 */    LDR.W           R8, [R4,#0x20]
/* 0x27DD3A */    STR             R5, [R4,#0x24]
/* 0x27DD3C */    MOVS            R6, #0
/* 0x27DD3E */    STR.W           R9, [R4,#0x1C]
/* 0x27DD42 */    MOVW            R9, #0x5C58
/* 0x27DD46 */    LDR             R0, [SP,#0xD8+var_C4]
/* 0x27DD48 */    B               loc_27DD4C
/* 0x27DD4A */    LDR             R5, [R4,#0x24]
/* 0x27DD4C */    STR.W           R0, [R5,R8,LSL#2]
/* 0x27DD50 */    ADD.W           R11, R11, #0x34 ; '4'
/* 0x27DD54 */    ADD.W           R10, R10, #1
/* 0x27DD58 */    LDRSH.W         R1, [R4,#0x14]
/* 0x27DD5C */    LDR             R0, [R4,#0x20]
/* 0x27DD5E */    CMP             R10, R1
/* 0x27DD60 */    ADD.W           R0, R0, #1
/* 0x27DD64 */    STR             R0, [R4,#0x20]
/* 0x27DD66 */    BLT             loc_27DCBE
/* 0x27DD68 */    LDR             R0, [R4,#0xC]; void *
/* 0x27DD6A */    CMP             R0, #0
/* 0x27DD6C */    IT NE
/* 0x27DD6E */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x27DD72 */    LDRSH.W         R9, [R4,#0x10]
/* 0x27DD76 */    MOVS            R0, #0
/* 0x27DD78 */    LDRD.W          R1, R6, [R4,#0x28]
/* 0x27DD7C */    STR             R0, [R4,#0xC]
/* 0x27DD7E */    ADD.W           R0, R6, R9
/* 0x27DD82 */    CMP             R1, R0
/* 0x27DD84 */    BCS             loc_27DDD2
/* 0x27DD86 */    MOVW            R1, #0xAAAB
/* 0x27DD8A */    LSLS            R0, R0, #2
/* 0x27DD8C */    MOVT            R1, #0xAAAA
/* 0x27DD90 */    UMULL.W         R0, R1, R0, R1
/* 0x27DD94 */    MOVS            R0, #3
/* 0x27DD96 */    ADD.W           R10, R0, R1,LSR#1
/* 0x27DD9A */    ADD.W           R0, R10, R10,LSL#2
/* 0x27DD9E */    LSLS            R0, R0, #2; byte_count
/* 0x27DDA0 */    BLX             malloc
/* 0x27DDA4 */    LDR.W           R8, [R4,#0x30]
/* 0x27DDA8 */    MOV             R5, R0
/* 0x27DDAA */    CMP.W           R8, #0
/* 0x27DDAE */    BEQ             loc_27DDC6
/* 0x27DDB0 */    ADD.W           R0, R6, R6,LSL#2
/* 0x27DDB4 */    MOV             R1, R8; void *
/* 0x27DDB6 */    LSLS            R2, R0, #2; size_t
/* 0x27DDB8 */    MOV             R0, R5; void *
/* 0x27DDBA */    BLX             memcpy_0
/* 0x27DDBE */    MOV             R0, R8; p
/* 0x27DDC0 */    BLX             free
/* 0x27DDC4 */    LDR             R6, [R4,#0x2C]
/* 0x27DDC6 */    STR             R5, [R4,#0x30]
/* 0x27DDC8 */    STR.W           R10, [R4,#0x28]
/* 0x27DDCC */    B               loc_27DDD4
/* 0x27DDCE */    MOVS            R0, #0
/* 0x27DDD0 */    B               loc_27DF5C
/* 0x27DDD2 */    LDR             R5, [R4,#0x30]
/* 0x27DDD4 */    ADD.W           R0, R6, R6,LSL#2
/* 0x27DDD8 */    ADD.W           R1, R9, R9,LSL#2
/* 0x27DDDC */    ADD.W           R0, R5, R0,LSL#2
/* 0x27DDE0 */    LSLS            R1, R1, #2
/* 0x27DDE2 */    BLX             j___aeabi_memclr8_0
/* 0x27DDE6 */    LDRH            R1, [R4,#0x10]
/* 0x27DDE8 */    LDR             R0, [R4,#0x2C]
/* 0x27DDEA */    CMP             R1, #0
/* 0x27DDEC */    ADD             R0, R9
/* 0x27DDEE */    STR             R0, [R4,#0x2C]
/* 0x27DDF0 */    BEQ             loc_27DE0A
/* 0x27DDF2 */    MOVS            R0, #0
/* 0x27DDF4 */    MOVW            R1, #0xFFFF
/* 0x27DDF8 */    MOVS            R2, #0
/* 0x27DDFA */    LDR             R3, [R4,#0x30]
/* 0x27DDFC */    ADDS            R2, #1; char *
/* 0x27DDFE */    STRH            R1, [R3,R0]
/* 0x27DE00 */    ADDS            R0, #0x14
/* 0x27DE02 */    LDRSH.W         R3, [R4,#0x10]
/* 0x27DE06 */    CMP             R2, R3
/* 0x27DE08 */    BCC             loc_27DDFA
/* 0x27DE0A */    ADR             R0, aAudioConfigSou; "AUDIO/CONFIG/SOUNDINF.DAT"
/* 0x27DE0C */    ADR             R1, aRb_3; "rb"
/* 0x27DE0E */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x27DE12 */    LDR             R1, =(soundInfoFile_ptr - 0x27DE1E)
/* 0x27DE14 */    MOVS            R2, #4; n
/* 0x27DE16 */    MOV.W           R8, #4
/* 0x27DE1A */    ADD             R1, PC; soundInfoFile_ptr
/* 0x27DE1C */    LDR             R1, [R1]; soundInfoFile
/* 0x27DE1E */    STR             R0, [R1]
/* 0x27DE20 */    MOVS            R1, #0
/* 0x27DE22 */    STR             R1, [SP,#0xD8+ptr]
/* 0x27DE24 */    ADD             R1, SP, #0xD8+ptr; ptr
/* 0x27DE26 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x27DE2A */    LDR             R0, =(bankInfo_ptr - 0x27DE32)
/* 0x27DE2C */    LDR             R6, [SP,#0xD8+ptr]
/* 0x27DE2E */    ADD             R0, PC; bankInfo_ptr
/* 0x27DE30 */    LDR             R0, [R0]; bankInfo
/* 0x27DE32 */    LDR             R0, [R0]
/* 0x27DE34 */    CMP             R0, R6
/* 0x27DE36 */    MOV             R0, R6
/* 0x27DE38 */    BCS             loc_27DE72
/* 0x27DE3A */    LSLS            R0, R6, #3; byte_count
/* 0x27DE3C */    BLX             malloc
/* 0x27DE40 */    MOV             R4, R0
/* 0x27DE42 */    LDR             R0, =(bankInfo_ptr - 0x27DE48)
/* 0x27DE44 */    ADD             R0, PC; bankInfo_ptr
/* 0x27DE46 */    LDR             R0, [R0]; bankInfo
/* 0x27DE48 */    LDR             R5, [R0,#(dword_6DFD20 - 0x6DFD18)]
/* 0x27DE4A */    MOV             R0, R6
/* 0x27DE4C */    CBZ             R5, loc_27DE68
/* 0x27DE4E */    LDR             R0, =(bankInfo_ptr - 0x27DE56)
/* 0x27DE50 */    MOV             R1, R5; void *
/* 0x27DE52 */    ADD             R0, PC; bankInfo_ptr
/* 0x27DE54 */    LDR             R0, [R0]; bankInfo
/* 0x27DE56 */    LDR             R0, [R0,#(dword_6DFD1C - 0x6DFD18)]
/* 0x27DE58 */    LSLS            R2, R0, #3; size_t
/* 0x27DE5A */    MOV             R0, R4; void *
/* 0x27DE5C */    BLX             memcpy_0
/* 0x27DE60 */    MOV             R0, R5; p
/* 0x27DE62 */    BLX             free
/* 0x27DE66 */    LDR             R0, [SP,#0xD8+ptr]
/* 0x27DE68 */    LDR             R1, =(bankInfo_ptr - 0x27DE6E)
/* 0x27DE6A */    ADD             R1, PC; bankInfo_ptr
/* 0x27DE6C */    LDR             R1, [R1]; bankInfo
/* 0x27DE6E */    STR             R4, [R1,#(dword_6DFD20 - 0x6DFD18)]
/* 0x27DE70 */    STR             R6, [R1]
/* 0x27DE72 */    CMP             R0, #0
/* 0x27DE74 */    BEQ             loc_27DF5A
/* 0x27DE76 */    LDR             R0, =(soundInfoFile_ptr - 0x27DE86)
/* 0x27DE78 */    ADD.W           R4, R8, R6,LSL#2
/* 0x27DE7C */    ADD.W           R11, SP, #0xD8+var_C0
/* 0x27DE80 */    MOVS            R6, #0
/* 0x27DE82 */    ADD             R0, PC; soundInfoFile_ptr
/* 0x27DE84 */    LDR.W           R9, [R0]; soundInfoFile
/* 0x27DE88 */    LDR             R0, =(bankInfo_ptr - 0x27DE92)
/* 0x27DE8A */    STR.W           R9, [SP,#0xD8+var_C8]
/* 0x27DE8E */    ADD             R0, PC; bankInfo_ptr
/* 0x27DE90 */    LDR             R0, [R0]; bankInfo
/* 0x27DE92 */    STR             R0, [SP,#0xD8+var_C4]
/* 0x27DE94 */    LDR             R0, =(bankInfo_ptr - 0x27DE9A)
/* 0x27DE96 */    ADD             R0, PC; bankInfo_ptr
/* 0x27DE98 */    LDR             R0, [R0]; bankInfo
/* 0x27DE9A */    STR             R0, [SP,#0xD8+var_CC]
/* 0x27DE9C */    LDR             R0, =(bankInfo_ptr - 0x27DEA2)
/* 0x27DE9E */    ADD             R0, PC; bankInfo_ptr
/* 0x27DEA0 */    LDR             R0, [R0]; bankInfo
/* 0x27DEA2 */    STR             R0, [SP,#0xD8+var_D0]
/* 0x27DEA4 */    LDR             R0, =(bankInfo_ptr - 0x27DEAA)
/* 0x27DEA6 */    ADD             R0, PC; bankInfo_ptr
/* 0x27DEA8 */    LDR             R0, [R0]; bankInfo
/* 0x27DEAA */    STR             R0, [SP,#0xD8+var_D8]
/* 0x27DEAC */    LDR             R0, =(bankInfo_ptr - 0x27DEB2)
/* 0x27DEAE */    ADD             R0, PC; bankInfo_ptr
/* 0x27DEB0 */    LDR.W           R10, [R0]; bankInfo
/* 0x27DEB4 */    LDR             R0, =(bankInfo_ptr - 0x27DEBA)
/* 0x27DEB6 */    ADD             R0, PC; bankInfo_ptr
/* 0x27DEB8 */    LDR             R0, [R0]; bankInfo
/* 0x27DEBA */    STR             R0, [SP,#0xD8+var_D4]
/* 0x27DEBC */    LDR.W           R0, [R9]; this
/* 0x27DEC0 */    MOV             R1, R11; ptr
/* 0x27DEC2 */    MOVS            R2, #4; n
/* 0x27DEC4 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x27DEC8 */    LDR             R0, [SP,#0xD8+var_C4]
/* 0x27DECA */    LDRD.W          R1, R8, [R0]
/* 0x27DECE */    ADD.W           R0, R8, #1
/* 0x27DED2 */    STR             R4, [SP,#0xD8+var_BC]
/* 0x27DED4 */    CMP             R1, R0
/* 0x27DED6 */    BCS             loc_27DF2C
/* 0x27DED8 */    MOVW            R1, #0xAAAB
/* 0x27DEDC */    LSLS            R0, R0, #2
/* 0x27DEDE */    MOVT            R1, #0xAAAA
/* 0x27DEE2 */    UMULL.W         R0, R1, R0, R1
/* 0x27DEE6 */    MOVS            R0, #3
/* 0x27DEE8 */    ADD.W           R11, R0, R1,LSR#1
/* 0x27DEEC */    MOV.W           R0, R11,LSL#3; byte_count
/* 0x27DEF0 */    BLX             malloc
/* 0x27DEF4 */    MOV             R5, R0
/* 0x27DEF6 */    LDR             R0, [SP,#0xD8+var_CC]
/* 0x27DEF8 */    LDR.W           R9, [R0,#8]
/* 0x27DEFC */    CMP.W           R9, #0
/* 0x27DF00 */    BEQ             loc_27DF1A
/* 0x27DF02 */    MOV.W           R2, R8,LSL#3; size_t
/* 0x27DF06 */    MOV             R0, R5; void *
/* 0x27DF08 */    MOV             R1, R9; void *
/* 0x27DF0A */    BLX             memcpy_0
/* 0x27DF0E */    MOV             R0, R9; p
/* 0x27DF10 */    BLX             free
/* 0x27DF14 */    LDR             R0, [SP,#0xD8+var_D8]
/* 0x27DF16 */    LDR.W           R8, [R0,#4]
/* 0x27DF1A */    LDR             R0, [SP,#0xD8+var_D0]
/* 0x27DF1C */    LDR.W           R9, [SP,#0xD8+var_C8]
/* 0x27DF20 */    STR             R5, [R0,#8]
/* 0x27DF22 */    STR.W           R11, [R0]
/* 0x27DF26 */    ADD.W           R11, SP, #0xD8+var_C0
/* 0x27DF2A */    B               loc_27DF30
/* 0x27DF2C */    LDR             R0, [SP,#0xD8+var_D4]
/* 0x27DF2E */    LDR             R5, [R0,#8]
/* 0x27DF30 */    LDRD.W          R0, R1, [SP,#0xD8+var_C0]
/* 0x27DF34 */    ADDS            R6, #1
/* 0x27DF36 */    STR.W           R0, [R5,R8,LSL#3]
/* 0x27DF3A */    ADD.W           R0, R5, R8,LSL#3
/* 0x27DF3E */    STR             R1, [R0,#4]
/* 0x27DF40 */    LDR             R0, [SP,#0xD8+var_C0]
/* 0x27DF42 */    LDR.W           R1, [R10,#(dword_6DFD1C - 0x6DFD18)]
/* 0x27DF46 */    ADD.W           R0, R0, R0,LSL#1
/* 0x27DF4A */    ADDS            R1, #1
/* 0x27DF4C */    STR.W           R1, [R10,#(dword_6DFD1C - 0x6DFD18)]
/* 0x27DF50 */    ADD.W           R4, R4, R0,LSL#2
/* 0x27DF54 */    LDR             R0, [SP,#0xD8+ptr]
/* 0x27DF56 */    CMP             R6, R0
/* 0x27DF58 */    BCC             loc_27DEBC
/* 0x27DF5A */    MOVS            R0, #1
/* 0x27DF5C */    LDR             R1, =(__stack_chk_guard_ptr - 0x27DF64)
/* 0x27DF5E */    LDR             R2, [SP,#0xD8+var_2C]
/* 0x27DF60 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x27DF62 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x27DF64 */    LDR             R1, [R1]
/* 0x27DF66 */    SUBS            R1, R1, R2
/* 0x27DF68 */    ITTTT EQ
/* 0x27DF6A */    ADDEQ           SP, SP, #0xB0
/* 0x27DF6C */    VPOPEQ          {D8}
/* 0x27DF70 */    ADDEQ           SP, SP, #4
/* 0x27DF72 */    POPEQ.W         {R8-R11}
/* 0x27DF76 */    IT EQ
/* 0x27DF78 */    POPEQ           {R4-R7,PC}
/* 0x27DF7A */    BLX             __stack_chk_fail
