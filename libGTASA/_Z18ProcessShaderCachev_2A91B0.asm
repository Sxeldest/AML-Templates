; =========================================================================
; Full Function Name : _Z18ProcessShaderCachev
; Start Address       : 0x2A91B0
; End Address         : 0x2A92AE
; =========================================================================

/* 0x2A91B0 */    PUSH            {R4-R7,LR}
/* 0x2A91B2 */    ADD             R7, SP, #0xC
/* 0x2A91B4 */    PUSH.W          {R8-R11}
/* 0x2A91B8 */    SUB             SP, SP, #0x114
/* 0x2A91BA */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A91C2)
/* 0x2A91BC */    LDR             R1, =(__stack_chk_guard_ptr - 0x2A91C4)
/* 0x2A91BE */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A91C0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2A91C2 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2A91C4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2A91C6 */    LDR             R2, [R0,#(dword_6E03FC - 0x6E03F4)]; char *
/* 0x2A91C8 */    LDR             R0, [R1]
/* 0x2A91CA */    ADR             R1, aScacheSmallLow; "scache_small_low.txt"
/* 0x2A91CC */    STR             R0, [SP,#0x130+var_20]
/* 0x2A91CE */    ADR             R0, aScacheSmallTxt; "scache_small.txt"
/* 0x2A91D0 */    CMP             R2, #0
/* 0x2A91D2 */    IT EQ
/* 0x2A91D4 */    MOVEQ           R0, R1; this
/* 0x2A91D6 */    ADR             R1, aR_0; "r"
/* 0x2A91D8 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x2A91DC */    MOV             R5, R0
/* 0x2A91DE */    CMP             R5, #0
/* 0x2A91E0 */    BEQ             loc_2A9294
/* 0x2A91E2 */    ADD             R1, SP, #0x130+s; unsigned int
/* 0x2A91E4 */    MOV             R0, R5; this
/* 0x2A91E6 */    MOV.W           R2, #(elf_hash_bucket+4); char *
/* 0x2A91EA */    BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
/* 0x2A91EE */    MOVS            R1, #0
/* 0x2A91F0 */    CMP             R0, #1
/* 0x2A91F2 */    STR             R1, [SP,#0x130+p]
/* 0x2A91F4 */    BNE             loc_2A927A
/* 0x2A91F6 */    ADD             R6, SP, #0x130+s
/* 0x2A91F8 */    STR             R5, [SP,#0x130+var_128]
/* 0x2A91FA */    MOV.W           R10, #1
/* 0x2A91FE */    MOVS            R5, #0
/* 0x2A9200 */    MOV.W           R11, #0
/* 0x2A9204 */    MOVS            R4, #0
/* 0x2A9206 */    MOV.W           R8, #0
/* 0x2A920A */    MOV.W           R9, #0
/* 0x2A920E */    MOVS            R0, #0
/* 0x2A9210 */    ADR             R1, aX; "%x"
/* 0x2A9212 */    ADD             R2, SP, #0x130+var_124
/* 0x2A9214 */    STR             R0, [SP,#0x130+var_124]
/* 0x2A9216 */    MOV             R0, R6; s
/* 0x2A9218 */    BLX             sscanf
/* 0x2A921C */    CMP             R11, R10
/* 0x2A921E */    BCS             loc_2A9254
/* 0x2A9220 */    MOVW            R1, #0xAAAB
/* 0x2A9224 */    ADDS            R0, R5, #4
/* 0x2A9226 */    MOVT            R1, #0xAAAA
/* 0x2A922A */    UMULL.W         R0, R1, R0, R1
/* 0x2A922E */    MOVS            R0, #3
/* 0x2A9230 */    ADD.W           R11, R0, R1,LSR#1
/* 0x2A9234 */    MOV.W           R0, R11,LSL#2; byte_count
/* 0x2A9238 */    BLX             malloc
/* 0x2A923C */    MOV             R9, R0
/* 0x2A923E */    CBZ             R4, loc_2A9250
/* 0x2A9240 */    MOV             R0, R9; void *
/* 0x2A9242 */    MOV             R1, R8; void *
/* 0x2A9244 */    MOV             R2, R5; size_t
/* 0x2A9246 */    BLX             memcpy_0
/* 0x2A924A */    MOV             R0, R8; p
/* 0x2A924C */    BLX             free
/* 0x2A9250 */    MOV             R8, R9
/* 0x2A9252 */    MOV             R4, R9
/* 0x2A9254 */    LDR             R0, [SP,#0x130+var_124]
/* 0x2A9256 */    MOV             R1, R6; unsigned int
/* 0x2A9258 */    STR             R0, [R4,R5]
/* 0x2A925A */    MOV.W           R2, #(elf_hash_bucket+4); char *
/* 0x2A925E */    LDR             R0, [SP,#0x130+var_128]; this
/* 0x2A9260 */    BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
/* 0x2A9264 */    ADDS            R5, #4
/* 0x2A9266 */    ADD.W           R10, R10, #1
/* 0x2A926A */    CMP             R0, #0
/* 0x2A926C */    BNE             loc_2A920E
/* 0x2A926E */    LDR             R5, [SP,#0x130+var_128]
/* 0x2A9270 */    SUB.W           R1, R10, #1
/* 0x2A9274 */    STR.W           R9, [SP,#0x130+p]
/* 0x2A9278 */    B               loc_2A927E
/* 0x2A927A */    MOVS            R4, #0
/* 0x2A927C */    MOVS            R1, #0; unsigned int
/* 0x2A927E */    MOV             R0, R4; unsigned int *
/* 0x2A9280 */    BLX             j__Z21emu_ShaderListCompilePjj; emu_ShaderListCompile(uint *,uint)
/* 0x2A9284 */    MOV             R0, R5; this
/* 0x2A9286 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x2A928A */    CMP             R4, #0
/* 0x2A928C */    ITT NE
/* 0x2A928E */    LDRNE           R0, [SP,#0x130+p]; p
/* 0x2A9290 */    BLXNE           free
/* 0x2A9294 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2A929C)
/* 0x2A9296 */    LDR             R1, [SP,#0x130+var_20]
/* 0x2A9298 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2A929A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2A929C */    LDR             R0, [R0]
/* 0x2A929E */    SUBS            R0, R0, R1
/* 0x2A92A0 */    ITTT EQ
/* 0x2A92A2 */    ADDEQ           SP, SP, #0x114
/* 0x2A92A4 */    POPEQ.W         {R8-R11}
/* 0x2A92A8 */    POPEQ           {R4-R7,PC}
/* 0x2A92AA */    BLX             __stack_chk_fail
