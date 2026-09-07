; =========================================================================
; Full Function Name : _ZN8C_PcSave10DeleteSlotEa
; Start Address       : 0x4D40DC
; End Address         : 0x4D4172
; =========================================================================

/* 0x4D40DC */    PUSH            {R4,R5,R7,LR}
/* 0x4D40DE */    ADD             R7, SP, #8
/* 0x4D40E0 */    SUB             SP, SP, #0x110
/* 0x4D40E2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4D40EE)
/* 0x4D40E4 */    MOV             R4, R1
/* 0x4D40E6 */    LDR             R1, =(PcSaveHelper_ptr - 0x4D40F2)
/* 0x4D40E8 */    MOVS            R3, #0
/* 0x4D40EA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4D40EC */    LDR             R2, =(FrontEndMenuManager_ptr - 0x4D40F4)
/* 0x4D40EE */    ADD             R1, PC; PcSaveHelper_ptr
/* 0x4D40F0 */    ADD             R2, PC; FrontEndMenuManager_ptr
/* 0x4D40F2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4D40F4 */    LDR             R1, [R1]; PcSaveHelper
/* 0x4D40F6 */    LDR             R2, [R2]; FrontEndMenuManager
/* 0x4D40F8 */    LDR             R0, [R0]
/* 0x4D40FA */    STR             R3, [R1]
/* 0x4D40FC */    STR             R0, [SP,#0x118+var_C]
/* 0x4D40FE */    LDRB.W          R0, [R2,#(byte_98F1AC - 0x98F0F8)]
/* 0x4D4102 */    CBZ             R0, loc_4D410A
/* 0x4D4104 */    LDR             R1, =(MarketingPCSaveFileName_ptr - 0x4D410A)
/* 0x4D4106 */    ADD             R1, PC; MarketingPCSaveFileName_ptr
/* 0x4D4108 */    B               loc_4D4132
/* 0x4D410A */    MOV             R0, R4; int
/* 0x4D410C */    BLX             j__Z11IsCloudSloti; IsCloudSlot(int)
/* 0x4D4110 */    CMP             R0, #1
/* 0x4D4112 */    BNE             loc_4D412E
/* 0x4D4114 */    BLX             GetRockstarID
/* 0x4D4118 */    LDR             R2, =(DefaultPCSaveFileName_ptr - 0x4D4122)
/* 0x4D411A */    ADR             R3, dword_4D4198
/* 0x4D411C */    LDR             R1, =(aSISS_0 - 0x4D4128); "%s%i_%s%s"
/* 0x4D411E */    ADD             R2, PC; DefaultPCSaveFileName_ptr
/* 0x4D4120 */    STRD.W          R0, R3, [SP,#0x118+var_118]
/* 0x4D4124 */    ADD             R1, PC; "%s%i_%s%s"
/* 0x4D4126 */    ADDS            R3, R4, #1
/* 0x4D4128 */    LDR             R2, [R2]; "GTASAsf" ...
/* 0x4D412A */    ADD             R0, SP, #0x118+var_110
/* 0x4D412C */    B               loc_4D413A
/* 0x4D412E */    LDR             R1, =(DefaultPCSaveFileName_ptr - 0x4D4134)
/* 0x4D4130 */    ADD             R1, PC; DefaultPCSaveFileName_ptr
/* 0x4D4132 */    LDR             R2, [R1]; "GTASAsf"
/* 0x4D4134 */    ADDS            R3, R4, #1
/* 0x4D4136 */    ADD             R0, SP, #0x118+var_110
/* 0x4D4138 */    ADR             R1, aSIB; "%s%i.b"
/* 0x4D413A */    BL              sub_5E6BC0
/* 0x4D413E */    ADD             R5, SP, #0x118+var_110
/* 0x4D4140 */    MOVS            R0, #1
/* 0x4D4142 */    MOVS            R4, #1
/* 0x4D4144 */    MOV             R1, R5
/* 0x4D4146 */    BLX             j__Z13OS_FileDelete14OSFileDataAreaPKc; OS_FileDelete(OSFileDataArea,char const*)
/* 0x4D414A */    ADR             R1, dword_4D419C; char *
/* 0x4D414C */    MOV             R0, R5; this
/* 0x4D414E */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x4D4152 */    CBZ             R0, loc_4D415A
/* 0x4D4154 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x4D4158 */    MOVS            R4, #0
/* 0x4D415A */    LDR             R0, =(__stack_chk_guard_ptr - 0x4D4162)
/* 0x4D415C */    LDR             R1, [SP,#0x118+var_C]
/* 0x4D415E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4D4160 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4D4162 */    LDR             R0, [R0]
/* 0x4D4164 */    SUBS            R0, R0, R1
/* 0x4D4166 */    ITTT EQ
/* 0x4D4168 */    MOVEQ           R0, R4
/* 0x4D416A */    ADDEQ           SP, SP, #0x110
/* 0x4D416C */    POPEQ           {R4,R5,R7,PC}
/* 0x4D416E */    BLX             __stack_chk_fail
