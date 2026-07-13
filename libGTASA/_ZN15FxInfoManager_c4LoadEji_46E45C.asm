; =========================================================================
; Full Function Name : _ZN15FxInfoManager_c4LoadEji
; Start Address       : 0x46E45C
; End Address         : 0x46EBA8
; =========================================================================

/* 0x46E45C */    PUSH            {R4-R7,LR}
/* 0x46E45E */    ADD             R7, SP, #0xC
/* 0x46E460 */    PUSH.W          {R8-R11}
/* 0x46E464 */    SUB             SP, SP, #0x18C
/* 0x46E466 */    MOV             R4, R0
/* 0x46E468 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x46E474)
/* 0x46E46C */    ADD             R5, SP, #0x1A8+var_120
/* 0x46E46E */    MOV             R6, R1
/* 0x46E470 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46E472 */    MOV             R8, R2
/* 0x46E474 */    MOV             R1, R5; char *
/* 0x46E476 */    MOV.W           R2, #0x100; int
/* 0x46E47A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46E47C */    LDR             R0, [R0]
/* 0x46E47E */    STR             R0, [SP,#0x1A8+var_20]
/* 0x46E480 */    MOV             R0, R6; unsigned int
/* 0x46E482 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E486 */    MOV             R0, R6; unsigned int
/* 0x46E488 */    MOV             R1, R5; char *
/* 0x46E48A */    MOV.W           R2, #0x100; int
/* 0x46E48E */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E492 */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E4A0); "%s %d"
/* 0x46E496 */    ADD             R2, SP, #0x1A8+var_1A0
/* 0x46E498 */    MOV             R0, R5; s
/* 0x46E49A */    MOV             R3, R4
/* 0x46E49C */    ADD             R1, PC; "%s %d" ; format
/* 0x46E49E */    BLX             sscanf
/* 0x46E4A2 */    LDR.W           R0, =(g_fxMan_ptr - 0x46E4B0)
/* 0x46E4A6 */    MOVW            R2, #0xFFFF
/* 0x46E4AA */    LDR             R1, [R4]
/* 0x46E4AC */    ADD             R0, PC; g_fxMan_ptr
/* 0x46E4AE */    STRH            R2, [R4,#8]
/* 0x46E4B0 */    MOVS            R2, #4; int
/* 0x46E4B2 */    LDR             R0, [R0]; g_fxMan
/* 0x46E4B4 */    LSLS            R1, R1, #2; int
/* 0x46E4B6 */    ADDS            R0, #0xAC; this
/* 0x46E4B8 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x46E4BC */    LDR             R1, [R4]
/* 0x46E4BE */    STR             R0, [R4,#4]
/* 0x46E4C0 */    CMP             R1, #1
/* 0x46E4C2 */    BLT.W           loc_46EB7C
/* 0x46E4C6 */    ADD.W           R10, SP, #0x1A8+var_120
/* 0x46E4CA */    ADD             R5, SP, #0x1A8+var_1A0
/* 0x46E4CC */    ADR.W           R11, aFxInfoEmrateDa; "FX_INFO_EMRATE_DATA:"
/* 0x46E4D0 */    MOV.W           R9, #0
/* 0x46E4D4 */    MOVS            R0, #1
/* 0x46E4D6 */    MOV             R1, R10; char *
/* 0x46E4D8 */    STR             R0, [SP,#0x1A8+var_1A4]
/* 0x46E4DA */    MOV             R0, R6; unsigned int
/* 0x46E4DC */    MOV.W           R2, #0x100; int
/* 0x46E4E0 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E4E4 */    ADR.W           R1, dword_46EBB4; format
/* 0x46E4E8 */    MOV             R0, R10; s
/* 0x46E4EA */    MOV             R2, R5
/* 0x46E4EC */    BLX             sscanf
/* 0x46E4F0 */    MOV             R0, R5; char *
/* 0x46E4F2 */    MOV             R1, R11; char *
/* 0x46E4F4 */    BLX             strcmp
/* 0x46E4F8 */    CMP             R0, #0
/* 0x46E4FA */    BEQ.W           loc_46E74C
/* 0x46E4FE */    ADR.W           R1, aFxInfoEmsizeDa; "FX_INFO_EMSIZE_DATA:"
/* 0x46E502 */    MOV             R0, R5; char *
/* 0x46E504 */    BLX             strcmp
/* 0x46E508 */    CMP             R0, #0
/* 0x46E50A */    BEQ.W           loc_46E754
/* 0x46E50E */    ADR.W           R1, aFxInfoEmspeedD; "FX_INFO_EMSPEED_DATA:"
/* 0x46E512 */    MOV             R0, R5; char *
/* 0x46E514 */    BLX             strcmp
/* 0x46E518 */    CMP             R0, #0
/* 0x46E51A */    BEQ.W           loc_46E75C
/* 0x46E51E */    ADR.W           R1, aFxInfoEmdirDat; "FX_INFO_EMDIR_DATA:"
/* 0x46E522 */    MOV             R0, R5; char *
/* 0x46E524 */    BLX             strcmp
/* 0x46E528 */    CMP             R0, #0
/* 0x46E52A */    BEQ.W           loc_46E764
/* 0x46E52E */    ADR.W           R1, aFxInfoEmangleD; "FX_INFO_EMANGLE_DATA:"
/* 0x46E532 */    MOV             R0, R5; char *
/* 0x46E534 */    BLX             strcmp
/* 0x46E538 */    CMP             R0, #0
/* 0x46E53A */    BEQ.W           loc_46E76C
/* 0x46E53E */    ADR.W           R1, aFxInfoEmlifeDa; "FX_INFO_EMLIFE_DATA:"
/* 0x46E542 */    MOV             R0, R5; char *
/* 0x46E544 */    BLX             strcmp
/* 0x46E548 */    CMP             R0, #0
/* 0x46E54A */    BEQ.W           loc_46E774
/* 0x46E54E */    LDR.W           R1, =(aFxInfoEmposDat - 0x46E558); "FX_INFO_EMPOS_DATA:"
/* 0x46E552 */    MOV             R0, R5; char *
/* 0x46E554 */    ADD             R1, PC; "FX_INFO_EMPOS_DATA:"
/* 0x46E556 */    BLX             strcmp
/* 0x46E55A */    CMP             R0, #0
/* 0x46E55C */    BEQ.W           loc_46E77C
/* 0x46E560 */    LDR.W           R1, =(aFxInfoEmweathe - 0x46E56A); "FX_INFO_EMWEATHER_DATA:"
/* 0x46E564 */    MOV             R0, R5; char *
/* 0x46E566 */    ADD             R1, PC; "FX_INFO_EMWEATHER_DATA:"
/* 0x46E568 */    BLX             strcmp
/* 0x46E56C */    CMP             R0, #0
/* 0x46E56E */    BEQ.W           loc_46E784
/* 0x46E572 */    LDR.W           R1, =(aFxInfoEmrotati - 0x46E57C); "FX_INFO_EMROTATION_DATA:"
/* 0x46E576 */    MOV             R0, R5; char *
/* 0x46E578 */    ADD             R1, PC; "FX_INFO_EMROTATION_DATA:"
/* 0x46E57A */    BLX             strcmp
/* 0x46E57E */    CMP             R0, #0
/* 0x46E580 */    BEQ.W           loc_46E78C
/* 0x46E584 */    LDR.W           R1, =(aFxInfoNoiseDat - 0x46E58E); "FX_INFO_NOISE_DATA:"
/* 0x46E588 */    MOV             R0, R5; char *
/* 0x46E58A */    ADD             R1, PC; "FX_INFO_NOISE_DATA:"
/* 0x46E58C */    BLX             strcmp
/* 0x46E590 */    CMP             R0, #0
/* 0x46E592 */    BEQ.W           loc_46E794
/* 0x46E596 */    LDR.W           R1, =(aFxInfoForceDat - 0x46E5A0); "FX_INFO_FORCE_DATA:"
/* 0x46E59A */    MOV             R0, R5; char *
/* 0x46E59C */    ADD             R1, PC; "FX_INFO_FORCE_DATA:"
/* 0x46E59E */    BLX             strcmp
/* 0x46E5A2 */    CMP             R0, #0
/* 0x46E5A4 */    BEQ.W           loc_46E7BE
/* 0x46E5A8 */    LDR.W           R1, =(aFxInfoFriction - 0x46E5B2); "FX_INFO_FRICTION_DATA:"
/* 0x46E5AC */    MOV             R0, R5; char *
/* 0x46E5AE */    ADD             R1, PC; "FX_INFO_FRICTION_DATA:"
/* 0x46E5B0 */    BLX             strcmp
/* 0x46E5B4 */    CMP             R0, #0
/* 0x46E5B6 */    BEQ.W           loc_46E7E8
/* 0x46E5BA */    LDR.W           R1, =(aFxInfoAttractp - 0x46E5C4); "FX_INFO_ATTRACTPT_DATA:"
/* 0x46E5BE */    MOV             R0, R5; char *
/* 0x46E5C0 */    ADD             R1, PC; "FX_INFO_ATTRACTPT_DATA:"
/* 0x46E5C2 */    BLX             strcmp
/* 0x46E5C6 */    CMP             R0, #0
/* 0x46E5C8 */    BEQ.W           loc_46E812
/* 0x46E5CC */    LDR.W           R1, =(aFxInfoAttractl - 0x46E5D6); "FX_INFO_ATTRACTLINE_DATA:"
/* 0x46E5D0 */    MOV             R0, R5; char *
/* 0x46E5D2 */    ADD             R1, PC; "FX_INFO_ATTRACTLINE_DATA:"
/* 0x46E5D4 */    BLX             strcmp
/* 0x46E5D8 */    CMP             R0, #0
/* 0x46E5DA */    BEQ.W           loc_46E83C
/* 0x46E5DE */    LDR.W           R1, =(aFxInfoGroundco - 0x46E5E8); "FX_INFO_GROUNDCOLLIDE_DATA:"
/* 0x46E5E2 */    MOV             R0, R5; char *
/* 0x46E5E4 */    ADD             R1, PC; "FX_INFO_GROUNDCOLLIDE_DATA:"
/* 0x46E5E6 */    BLX             strcmp
/* 0x46E5EA */    CMP             R0, #0
/* 0x46E5EC */    BEQ.W           loc_46E866
/* 0x46E5F0 */    LDR.W           R1, =(aFxInfoWindData - 0x46E5FA); "FX_INFO_WIND_DATA:"
/* 0x46E5F4 */    MOV             R0, R5; char *
/* 0x46E5F6 */    ADD             R1, PC; "FX_INFO_WIND_DATA:"
/* 0x46E5F8 */    BLX             strcmp
/* 0x46E5FC */    CMP             R0, #0
/* 0x46E5FE */    BEQ.W           loc_46E890
/* 0x46E602 */    LDR.W           R1, =(aFxInfoJitterDa - 0x46E60C); "FX_INFO_JITTER_DATA:"
/* 0x46E606 */    MOV             R0, R5; char *
/* 0x46E608 */    ADD             R1, PC; "FX_INFO_JITTER_DATA:"
/* 0x46E60A */    BLX             strcmp
/* 0x46E60E */    CMP             R0, #0
/* 0x46E610 */    BEQ.W           loc_46E8BA
/* 0x46E614 */    LDR.W           R1, =(aFxInfoRotspeed - 0x46E61E); "FX_INFO_ROTSPEED_DATA:"
/* 0x46E618 */    MOV             R0, R5; char *
/* 0x46E61A */    ADD             R1, PC; "FX_INFO_ROTSPEED_DATA:"
/* 0x46E61C */    BLX             strcmp
/* 0x46E620 */    CMP             R0, #0
/* 0x46E622 */    BEQ.W           loc_46E8E4
/* 0x46E626 */    LDR.W           R1, =(aFxInfoFloatDat - 0x46E630); "FX_INFO_FLOAT_DATA:"
/* 0x46E62A */    MOV             R0, R5; char *
/* 0x46E62C */    ADD             R1, PC; "FX_INFO_FLOAT_DATA:"
/* 0x46E62E */    BLX             strcmp
/* 0x46E632 */    CMP             R0, #0
/* 0x46E634 */    BEQ.W           loc_46E90C
/* 0x46E638 */    LDR.W           R1, =(aFxInfoUnderwat - 0x46E642); "FX_INFO_UNDERWATER_DATA:"
/* 0x46E63C */    MOV             R0, R5; char *
/* 0x46E63E */    ADD             R1, PC; "FX_INFO_UNDERWATER_DATA:"
/* 0x46E640 */    BLX             strcmp
/* 0x46E644 */    CMP             R0, #0
/* 0x46E646 */    BEQ.W           loc_46E934
/* 0x46E64A */    LDR.W           R1, =(aFxInfoColourDa - 0x46E654); "FX_INFO_COLOUR_DATA:"
/* 0x46E64E */    MOV             R0, R5; char *
/* 0x46E650 */    ADD             R1, PC; "FX_INFO_COLOUR_DATA:"
/* 0x46E652 */    BLX             strcmp
/* 0x46E656 */    CMP             R0, #0
/* 0x46E658 */    BEQ.W           loc_46E95C
/* 0x46E65C */    LDR.W           R1, =(aFxInfoSizeData - 0x46E666); "FX_INFO_SIZE_DATA:"
/* 0x46E660 */    MOV             R0, R5; char *
/* 0x46E662 */    ADD             R1, PC; "FX_INFO_SIZE_DATA:"
/* 0x46E664 */    BLX             strcmp
/* 0x46E668 */    CMP             R0, #0
/* 0x46E66A */    BEQ.W           loc_46E984
/* 0x46E66E */    LDR.W           R1, =(aFxInfoSpritere - 0x46E678); "FX_INFO_SPRITERECT_DATA:"
/* 0x46E672 */    MOV             R0, R5; char *
/* 0x46E674 */    ADD             R1, PC; "FX_INFO_SPRITERECT_DATA:"
/* 0x46E676 */    BLX             strcmp
/* 0x46E67A */    CMP             R0, #0
/* 0x46E67C */    BEQ.W           loc_46E9AC
/* 0x46E680 */    LDR.W           R1, =(aFxInfoHeathaze - 0x46E68A); "FX_INFO_HEATHAZE_DATA:"
/* 0x46E684 */    MOV             R0, R5; char *
/* 0x46E686 */    ADD             R1, PC; "FX_INFO_HEATHAZE_DATA:"
/* 0x46E688 */    BLX             strcmp
/* 0x46E68C */    CMP             R0, #0
/* 0x46E68E */    BEQ.W           loc_46E9D4
/* 0x46E692 */    LDR.W           R1, =(aFxInfoTrailDat - 0x46E69C); "FX_INFO_TRAIL_DATA:"
/* 0x46E696 */    MOV             R0, R5; char *
/* 0x46E698 */    ADD             R1, PC; "FX_INFO_TRAIL_DATA:"
/* 0x46E69A */    BLX             strcmp
/* 0x46E69E */    CMP             R0, #0
/* 0x46E6A0 */    BEQ.W           loc_46E9FC
/* 0x46E6A4 */    LDR.W           R1, =(aFxInfoFlatData - 0x46E6AE); "FX_INFO_FLAT_DATA:"
/* 0x46E6A8 */    MOV             R0, R5; char *
/* 0x46E6AA */    ADD             R1, PC; "FX_INFO_FLAT_DATA:"
/* 0x46E6AC */    BLX             strcmp
/* 0x46E6B0 */    CMP             R0, #0
/* 0x46E6B2 */    BEQ.W           loc_46EA24
/* 0x46E6B6 */    LDR.W           R1, =(aFxInfoDirData - 0x46E6C0); "FX_INFO_DIR_DATA:"
/* 0x46E6BA */    MOV             R0, R5; char *
/* 0x46E6BC */    ADD             R1, PC; "FX_INFO_DIR_DATA:"
/* 0x46E6BE */    BLX             strcmp
/* 0x46E6C2 */    CMP             R0, #0
/* 0x46E6C4 */    BEQ.W           loc_46EA4C
/* 0x46E6C8 */    LDR.W           R1, =(aFxInfoAnimtexD - 0x46E6D2); "FX_INFO_ANIMTEX_DATA:"
/* 0x46E6CC */    MOV             R0, R5; char *
/* 0x46E6CE */    ADD             R1, PC; "FX_INFO_ANIMTEX_DATA:"
/* 0x46E6D0 */    BLX             strcmp
/* 0x46E6D4 */    CMP             R0, #0
/* 0x46E6D6 */    BEQ.W           loc_46EA74
/* 0x46E6DA */    LDR.W           R1, =(aFxInfoColourra - 0x46E6E4); "FX_INFO_COLOURRANGE_DATA:"
/* 0x46E6DE */    MOV             R0, R5; char *
/* 0x46E6E0 */    ADD             R1, PC; "FX_INFO_COLOURRANGE_DATA:"
/* 0x46E6E2 */    BLX             strcmp
/* 0x46E6E6 */    CMP             R0, #0
/* 0x46E6E8 */    BEQ.W           loc_46EA9C
/* 0x46E6EC */    LDR.W           R1, =(aFxInfoSelflitD - 0x46E6F6); "FX_INFO_SELFLIT_DATA:"
/* 0x46E6F0 */    MOV             R0, R5; char *
/* 0x46E6F2 */    ADD             R1, PC; "FX_INFO_SELFLIT_DATA:"
/* 0x46E6F4 */    BLX             strcmp
/* 0x46E6F8 */    CMP             R0, #0
/* 0x46E6FA */    BEQ.W           loc_46EAC4
/* 0x46E6FE */    LDR.W           R1, =(aFxInfoColourbr - 0x46E708); "FX_INFO_COLOURBRIGHT_DATA:"
/* 0x46E702 */    MOV             R0, R5; char *
/* 0x46E704 */    ADD             R1, PC; "FX_INFO_COLOURBRIGHT_DATA:"
/* 0x46E706 */    BLX             strcmp
/* 0x46E70A */    CMP             R0, #0
/* 0x46E70C */    BEQ.W           loc_46EAEC
/* 0x46E710 */    LDR.W           R1, =(aFxInfoSmokeDat - 0x46E71A); "FX_INFO_SMOKE_DATA:"
/* 0x46E714 */    MOV             R0, R5; char *
/* 0x46E716 */    ADD             R1, PC; "FX_INFO_SMOKE_DATA:"
/* 0x46E718 */    BLX             strcmp
/* 0x46E71C */    CMP             R0, #0
/* 0x46E71E */    BNE.W           loc_46EB38
/* 0x46E722 */    CMP.W           R8, #1
/* 0x46E726 */    BLT             loc_46E744
/* 0x46E728 */    MOV             R0, R6; unsigned int
/* 0x46E72A */    MOV             R1, R10; char *
/* 0x46E72C */    MOV.W           R2, #0x100; int
/* 0x46E730 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E734 */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E742); "%s %d"
/* 0x46E738 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E73A */    MOV             R0, R10; s
/* 0x46E73C */    MOV             R2, R5
/* 0x46E73E */    ADD             R1, PC; "%s %d" ; format
/* 0x46E740 */    BLX             sscanf
/* 0x46E744 */    MOV             R0, R4
/* 0x46E746 */    MOVW            R1, #0x8001
/* 0x46E74A */    B               loc_46EB12
/* 0x46E74C */    MOV             R0, R4
/* 0x46E74E */    MOVW            R1, #0x1001
/* 0x46E752 */    B               loc_46EB12
/* 0x46E754 */    MOV             R0, R4
/* 0x46E756 */    MOVW            R1, #0x1004
/* 0x46E75A */    B               loc_46EB12
/* 0x46E75C */    MOV             R0, R4
/* 0x46E75E */    MOVW            R1, #0x1008
/* 0x46E762 */    B               loc_46EB12
/* 0x46E764 */    MOV             R0, R4
/* 0x46E766 */    MOVW            R1, #0x1010
/* 0x46E76A */    B               loc_46EB12
/* 0x46E76C */    MOV             R0, R4
/* 0x46E76E */    MOV.W           R1, #0x1020
/* 0x46E772 */    B               loc_46EB12
/* 0x46E774 */    MOV             R0, R4
/* 0x46E776 */    MOV.W           R1, #0x1040
/* 0x46E77A */    B               loc_46EB12
/* 0x46E77C */    MOV             R0, R4
/* 0x46E77E */    MOV.W           R1, #0x1080
/* 0x46E782 */    B               loc_46EB12
/* 0x46E784 */    MOV             R0, R4
/* 0x46E786 */    MOV.W           R1, #0x1100
/* 0x46E78A */    B               loc_46EB12
/* 0x46E78C */    MOV             R0, R4
/* 0x46E78E */    MOV.W           R1, #0x1200
/* 0x46E792 */    B               loc_46EB12
/* 0x46E794 */    CMP.W           R8, #1
/* 0x46E798 */    BLT             loc_46E7B6
/* 0x46E79A */    MOV             R0, R6; unsigned int
/* 0x46E79C */    MOV             R1, R10; char *
/* 0x46E79E */    MOV.W           R2, #0x100; int
/* 0x46E7A2 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E7A6 */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E7B4); "%s %d"
/* 0x46E7AA */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E7AC */    MOV             R0, R10; s
/* 0x46E7AE */    MOV             R2, R5
/* 0x46E7B0 */    ADD             R1, PC; "%s %d" ; format
/* 0x46E7B2 */    BLX             sscanf
/* 0x46E7B6 */    MOV             R0, R4
/* 0x46E7B8 */    MOVW            R1, #0x2001
/* 0x46E7BC */    B               loc_46EB12
/* 0x46E7BE */    CMP.W           R8, #1
/* 0x46E7C2 */    BLT             loc_46E7E0
/* 0x46E7C4 */    MOV             R0, R6; unsigned int
/* 0x46E7C6 */    MOV             R1, R10; char *
/* 0x46E7C8 */    MOV.W           R2, #0x100; int
/* 0x46E7CC */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E7D0 */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E7DE); "%s %d"
/* 0x46E7D4 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E7D6 */    MOV             R0, R10; s
/* 0x46E7D8 */    MOV             R2, R5
/* 0x46E7DA */    ADD             R1, PC; "%s %d" ; format
/* 0x46E7DC */    BLX             sscanf
/* 0x46E7E0 */    MOV             R0, R4
/* 0x46E7E2 */    MOVW            R1, #0x2002
/* 0x46E7E6 */    B               loc_46EB12
/* 0x46E7E8 */    CMP.W           R8, #1
/* 0x46E7EC */    BLT             loc_46E80A
/* 0x46E7EE */    MOV             R0, R6; unsigned int
/* 0x46E7F0 */    MOV             R1, R10; char *
/* 0x46E7F2 */    MOV.W           R2, #0x100; int
/* 0x46E7F6 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E7FA */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E808); "%s %d"
/* 0x46E7FE */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E800 */    MOV             R0, R10; s
/* 0x46E802 */    MOV             R2, R5
/* 0x46E804 */    ADD             R1, PC; "%s %d" ; format
/* 0x46E806 */    BLX             sscanf
/* 0x46E80A */    MOV             R0, R4
/* 0x46E80C */    MOVW            R1, #0x2004
/* 0x46E810 */    B               loc_46EB12
/* 0x46E812 */    CMP.W           R8, #1
/* 0x46E816 */    BLT             loc_46E834
/* 0x46E818 */    MOV             R0, R6; unsigned int
/* 0x46E81A */    MOV             R1, R10; char *
/* 0x46E81C */    MOV.W           R2, #0x100; int
/* 0x46E820 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E824 */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E832); "%s %d"
/* 0x46E828 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E82A */    MOV             R0, R10; s
/* 0x46E82C */    MOV             R2, R5
/* 0x46E82E */    ADD             R1, PC; "%s %d" ; format
/* 0x46E830 */    BLX             sscanf
/* 0x46E834 */    MOV             R0, R4
/* 0x46E836 */    MOVW            R1, #0x2008
/* 0x46E83A */    B               loc_46EB12
/* 0x46E83C */    CMP.W           R8, #1
/* 0x46E840 */    BLT             loc_46E85E
/* 0x46E842 */    MOV             R0, R6; unsigned int
/* 0x46E844 */    MOV             R1, R10; char *
/* 0x46E846 */    MOV.W           R2, #0x100; int
/* 0x46E84A */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E84E */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E85C); "%s %d"
/* 0x46E852 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E854 */    MOV             R0, R10; s
/* 0x46E856 */    MOV             R2, R5
/* 0x46E858 */    ADD             R1, PC; "%s %d" ; format
/* 0x46E85A */    BLX             sscanf
/* 0x46E85E */    MOV             R0, R4
/* 0x46E860 */    MOVW            R1, #0x2010
/* 0x46E864 */    B               loc_46EB12
/* 0x46E866 */    CMP.W           R8, #1
/* 0x46E86A */    BLT             loc_46E888
/* 0x46E86C */    MOV             R0, R6; unsigned int
/* 0x46E86E */    MOV             R1, R10; char *
/* 0x46E870 */    MOV.W           R2, #0x100; int
/* 0x46E874 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E878 */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E886); "%s %d"
/* 0x46E87C */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E87E */    MOV             R0, R10; s
/* 0x46E880 */    MOV             R2, R5
/* 0x46E882 */    ADD             R1, PC; "%s %d" ; format
/* 0x46E884 */    BLX             sscanf
/* 0x46E888 */    MOV             R0, R4
/* 0x46E88A */    MOVW            R1, #0x2020
/* 0x46E88E */    B               loc_46EB12
/* 0x46E890 */    CMP.W           R8, #1
/* 0x46E894 */    BLT             loc_46E8B2
/* 0x46E896 */    MOV             R0, R6; unsigned int
/* 0x46E898 */    MOV             R1, R10; char *
/* 0x46E89A */    MOV.W           R2, #0x100; int
/* 0x46E89E */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E8A2 */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E8B0); "%s %d"
/* 0x46E8A6 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E8A8 */    MOV             R0, R10; s
/* 0x46E8AA */    MOV             R2, R5
/* 0x46E8AC */    ADD             R1, PC; "%s %d" ; format
/* 0x46E8AE */    BLX             sscanf
/* 0x46E8B2 */    MOV             R0, R4
/* 0x46E8B4 */    MOV.W           R1, #0x2040
/* 0x46E8B8 */    B               loc_46EB12
/* 0x46E8BA */    CMP.W           R8, #1
/* 0x46E8BE */    BLT             loc_46E8DC
/* 0x46E8C0 */    MOV             R0, R6; unsigned int
/* 0x46E8C2 */    MOV             R1, R10; char *
/* 0x46E8C4 */    MOV.W           R2, #0x100; int
/* 0x46E8C8 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E8CC */    LDR.W           R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E8DA); "%s %d"
/* 0x46E8D0 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E8D2 */    MOV             R0, R10; s
/* 0x46E8D4 */    MOV             R2, R5
/* 0x46E8D6 */    ADD             R1, PC; "%s %d" ; format
/* 0x46E8D8 */    BLX             sscanf
/* 0x46E8DC */    MOV             R0, R4
/* 0x46E8DE */    MOV.W           R1, #0x2080
/* 0x46E8E2 */    B               loc_46EB12
/* 0x46E8E4 */    CMP.W           R8, #1
/* 0x46E8E8 */    BLT             loc_46E904
/* 0x46E8EA */    MOV             R0, R6; unsigned int
/* 0x46E8EC */    MOV             R1, R10; char *
/* 0x46E8EE */    MOV.W           R2, #0x100; int
/* 0x46E8F2 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E8F6 */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E902); "%s %d"
/* 0x46E8F8 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E8FA */    MOV             R0, R10; s
/* 0x46E8FC */    MOV             R2, R5
/* 0x46E8FE */    ADD             R1, PC; "%s %d" ; format
/* 0x46E900 */    BLX             sscanf
/* 0x46E904 */    MOV             R0, R4
/* 0x46E906 */    MOV.W           R1, #0x2100
/* 0x46E90A */    B               loc_46EB12
/* 0x46E90C */    CMP.W           R8, #1
/* 0x46E910 */    BLT             loc_46E92C
/* 0x46E912 */    MOV             R0, R6; unsigned int
/* 0x46E914 */    MOV             R1, R10; char *
/* 0x46E916 */    MOV.W           R2, #0x100; int
/* 0x46E91A */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E91E */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E92A); "%s %d"
/* 0x46E920 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E922 */    MOV             R0, R10; s
/* 0x46E924 */    MOV             R2, R5
/* 0x46E926 */    ADD             R1, PC; "%s %d" ; format
/* 0x46E928 */    BLX             sscanf
/* 0x46E92C */    MOV             R0, R4
/* 0x46E92E */    MOV.W           R1, #0x2200
/* 0x46E932 */    B               loc_46EB12
/* 0x46E934 */    CMP.W           R8, #1
/* 0x46E938 */    BLT             loc_46E954
/* 0x46E93A */    MOV             R0, R6; unsigned int
/* 0x46E93C */    MOV             R1, R10; char *
/* 0x46E93E */    MOV.W           R2, #0x100; int
/* 0x46E942 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E946 */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E952); "%s %d"
/* 0x46E948 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E94A */    MOV             R0, R10; s
/* 0x46E94C */    MOV             R2, R5
/* 0x46E94E */    ADD             R1, PC; "%s %d" ; format
/* 0x46E950 */    BLX             sscanf
/* 0x46E954 */    MOV             R0, R4
/* 0x46E956 */    MOV.W           R1, #0x2400
/* 0x46E95A */    B               loc_46EB12
/* 0x46E95C */    CMP.W           R8, #1
/* 0x46E960 */    BLT             loc_46E97C
/* 0x46E962 */    MOV             R0, R6; unsigned int
/* 0x46E964 */    MOV             R1, R10; char *
/* 0x46E966 */    MOV.W           R2, #0x100; int
/* 0x46E96A */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E96E */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E97A); "%s %d"
/* 0x46E970 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E972 */    MOV             R0, R10; s
/* 0x46E974 */    MOV             R2, R5
/* 0x46E976 */    ADD             R1, PC; "%s %d" ; format
/* 0x46E978 */    BLX             sscanf
/* 0x46E97C */    MOV             R0, R4
/* 0x46E97E */    MOVW            R1, #0x4001
/* 0x46E982 */    B               loc_46EB12
/* 0x46E984 */    CMP.W           R8, #1
/* 0x46E988 */    BLT             loc_46E9A4
/* 0x46E98A */    MOV             R0, R6; unsigned int
/* 0x46E98C */    MOV             R1, R10; char *
/* 0x46E98E */    MOV.W           R2, #0x100; int
/* 0x46E992 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E996 */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E9A2); "%s %d"
/* 0x46E998 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E99A */    MOV             R0, R10; s
/* 0x46E99C */    MOV             R2, R5
/* 0x46E99E */    ADD             R1, PC; "%s %d" ; format
/* 0x46E9A0 */    BLX             sscanf
/* 0x46E9A4 */    MOV             R0, R4
/* 0x46E9A6 */    MOVW            R1, #0x4002
/* 0x46E9AA */    B               loc_46EB12
/* 0x46E9AC */    CMP.W           R8, #1
/* 0x46E9B0 */    BLT             loc_46E9CC
/* 0x46E9B2 */    MOV             R0, R6; unsigned int
/* 0x46E9B4 */    MOV             R1, R10; char *
/* 0x46E9B6 */    MOV.W           R2, #0x100; int
/* 0x46E9BA */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E9BE */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E9CA); "%s %d"
/* 0x46E9C0 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E9C2 */    MOV             R0, R10; s
/* 0x46E9C4 */    MOV             R2, R5
/* 0x46E9C6 */    ADD             R1, PC; "%s %d" ; format
/* 0x46E9C8 */    BLX             sscanf
/* 0x46E9CC */    MOV             R0, R4
/* 0x46E9CE */    MOVW            R1, #0x4004
/* 0x46E9D2 */    B               loc_46EB12
/* 0x46E9D4 */    CMP.W           R8, #1
/* 0x46E9D8 */    BLT             loc_46E9F4
/* 0x46E9DA */    MOV             R0, R6; unsigned int
/* 0x46E9DC */    MOV             R1, R10; char *
/* 0x46E9DE */    MOV.W           R2, #0x100; int
/* 0x46E9E2 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E9E6 */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46E9F2); "%s %d"
/* 0x46E9E8 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46E9EA */    MOV             R0, R10; s
/* 0x46E9EC */    MOV             R2, R5
/* 0x46E9EE */    ADD             R1, PC; "%s %d" ; format
/* 0x46E9F0 */    BLX             sscanf
/* 0x46E9F4 */    MOV             R0, R4
/* 0x46E9F6 */    MOVW            R1, #0x4008
/* 0x46E9FA */    B               loc_46EB12
/* 0x46E9FC */    CMP.W           R8, #1
/* 0x46EA00 */    BLT             loc_46EA1C
/* 0x46EA02 */    MOV             R0, R6; unsigned int
/* 0x46EA04 */    MOV             R1, R10; char *
/* 0x46EA06 */    MOV.W           R2, #0x100; int
/* 0x46EA0A */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EA0E */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46EA1A); "%s %d"
/* 0x46EA10 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46EA12 */    MOV             R0, R10; s
/* 0x46EA14 */    MOV             R2, R5
/* 0x46EA16 */    ADD             R1, PC; "%s %d" ; format
/* 0x46EA18 */    BLX             sscanf
/* 0x46EA1C */    MOV             R0, R4
/* 0x46EA1E */    MOVW            R1, #0x4010
/* 0x46EA22 */    B               loc_46EB12
/* 0x46EA24 */    CMP.W           R8, #1
/* 0x46EA28 */    BLT             loc_46EA44
/* 0x46EA2A */    MOV             R0, R6; unsigned int
/* 0x46EA2C */    MOV             R1, R10; char *
/* 0x46EA2E */    MOV.W           R2, #0x100; int
/* 0x46EA32 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EA36 */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46EA42); "%s %d"
/* 0x46EA38 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46EA3A */    MOV             R0, R10; s
/* 0x46EA3C */    MOV             R2, R5
/* 0x46EA3E */    ADD             R1, PC; "%s %d" ; format
/* 0x46EA40 */    BLX             sscanf
/* 0x46EA44 */    MOV             R0, R4
/* 0x46EA46 */    MOVW            R1, #0x4020
/* 0x46EA4A */    B               loc_46EB12
/* 0x46EA4C */    CMP.W           R8, #1
/* 0x46EA50 */    BLT             loc_46EA6C
/* 0x46EA52 */    MOV             R0, R6; unsigned int
/* 0x46EA54 */    MOV             R1, R10; char *
/* 0x46EA56 */    MOV.W           R2, #0x100; int
/* 0x46EA5A */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EA5E */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46EA6A); "%s %d"
/* 0x46EA60 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46EA62 */    MOV             R0, R10; s
/* 0x46EA64 */    MOV             R2, R5
/* 0x46EA66 */    ADD             R1, PC; "%s %d" ; format
/* 0x46EA68 */    BLX             sscanf
/* 0x46EA6C */    MOV             R0, R4
/* 0x46EA6E */    MOVW            R1, #0x4040
/* 0x46EA72 */    B               loc_46EB12
/* 0x46EA74 */    CMP.W           R8, #1
/* 0x46EA78 */    BLT             loc_46EA94
/* 0x46EA7A */    MOV             R0, R6; unsigned int
/* 0x46EA7C */    MOV             R1, R10; char *
/* 0x46EA7E */    MOV.W           R2, #0x100; int
/* 0x46EA82 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EA86 */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46EA92); "%s %d"
/* 0x46EA88 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46EA8A */    MOV             R0, R10; s
/* 0x46EA8C */    MOV             R2, R5
/* 0x46EA8E */    ADD             R1, PC; "%s %d" ; format
/* 0x46EA90 */    BLX             sscanf
/* 0x46EA94 */    MOV             R0, R4
/* 0x46EA96 */    MOV.W           R1, #0x4080
/* 0x46EA9A */    B               loc_46EB12
/* 0x46EA9C */    CMP.W           R8, #1
/* 0x46EAA0 */    BLT             loc_46EABC
/* 0x46EAA2 */    MOV             R0, R6; unsigned int
/* 0x46EAA4 */    MOV             R1, R10; char *
/* 0x46EAA6 */    MOV.W           R2, #0x100; int
/* 0x46EAAA */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EAAE */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46EABA); "%s %d"
/* 0x46EAB0 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46EAB2 */    MOV             R0, R10; s
/* 0x46EAB4 */    MOV             R2, R5
/* 0x46EAB6 */    ADD             R1, PC; "%s %d" ; format
/* 0x46EAB8 */    BLX             sscanf
/* 0x46EABC */    MOV             R0, R4
/* 0x46EABE */    MOV.W           R1, #0x4100
/* 0x46EAC2 */    B               loc_46EB12
/* 0x46EAC4 */    CMP.W           R8, #1
/* 0x46EAC8 */    BLT             loc_46EAE4
/* 0x46EACA */    MOV             R0, R6; unsigned int
/* 0x46EACC */    MOV             R1, R10; char *
/* 0x46EACE */    MOV.W           R2, #0x100; int
/* 0x46EAD2 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EAD6 */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46EAE2); "%s %d"
/* 0x46EAD8 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46EADA */    MOV             R0, R10; s
/* 0x46EADC */    MOV             R2, R5
/* 0x46EADE */    ADD             R1, PC; "%s %d" ; format
/* 0x46EAE0 */    BLX             sscanf
/* 0x46EAE4 */    MOV             R0, R4
/* 0x46EAE6 */    MOV.W           R1, #0x4200
/* 0x46EAEA */    B               loc_46EB12
/* 0x46EAEC */    CMP.W           R8, #1
/* 0x46EAF0 */    BLT             loc_46EB0C
/* 0x46EAF2 */    MOV             R0, R6; unsigned int
/* 0x46EAF4 */    MOV             R1, R10; char *
/* 0x46EAF6 */    MOV.W           R2, #0x100; int
/* 0x46EAFA */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EAFE */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46EB0A); "%s %d"
/* 0x46EB00 */    ADD             R3, SP, #0x1A8+var_1A4
/* 0x46EB02 */    MOV             R0, R10; s
/* 0x46EB04 */    MOV             R2, R5
/* 0x46EB06 */    ADD             R1, PC; "%s %d" ; format
/* 0x46EB08 */    BLX             sscanf
/* 0x46EB0C */    MOV             R0, R4; this
/* 0x46EB0E */    MOV.W           R1, #0x4400; int
/* 0x46EB12 */    BLX             j__ZN15FxInfoManager_c9AddFxInfoEi; FxInfoManager_c::AddFxInfo(int)
/* 0x46EB16 */    LDR             R1, [R4,#4]
/* 0x46EB18 */    MOV             R2, R8
/* 0x46EB1A */    STR.W           R0, [R1,R9,LSL#2]
/* 0x46EB1E */    LDR             R0, [R4,#4]
/* 0x46EB20 */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x46EB24 */    LDR             R1, [R0]
/* 0x46EB26 */    LDR             R3, [R1,#8]
/* 0x46EB28 */    MOV             R1, R6
/* 0x46EB2A */    BLX             R3
/* 0x46EB2C */    MOV             R0, R6; unsigned int
/* 0x46EB2E */    MOV             R1, R10; char *
/* 0x46EB30 */    MOV.W           R2, #0x100; int
/* 0x46EB34 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EB38 */    LDR             R0, [R4,#4]
/* 0x46EB3A */    LDR             R1, [SP,#0x1A8+var_1A4]
/* 0x46EB3C */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x46EB40 */    STRB            R1, [R0,#6]
/* 0x46EB42 */    LDR             R0, [R4,#4]
/* 0x46EB44 */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x46EB48 */    LDRH            R0, [R0,#4]
/* 0x46EB4A */    TST.W           R0, #0x1000
/* 0x46EB4E */    BNE             loc_46EB70
/* 0x46EB50 */    LSLS            R1, R0, #0x12
/* 0x46EB52 */    BMI             loc_46EB66
/* 0x46EB54 */    TST.W           R0, #0xC000
/* 0x46EB58 */    BEQ             loc_46EB70
/* 0x46EB5A */    LDRB            R0, [R4,#9]
/* 0x46EB5C */    CMP             R0, #0xFF
/* 0x46EB5E */    IT EQ
/* 0x46EB60 */    STRBEQ.W        R9, [R4,#9]
/* 0x46EB64 */    B               loc_46EB70
/* 0x46EB66 */    LDRB            R0, [R4,#8]
/* 0x46EB68 */    CMP             R0, #0xFF
/* 0x46EB6A */    IT EQ
/* 0x46EB6C */    STRBEQ.W        R9, [R4,#8]
/* 0x46EB70 */    LDR             R1, [R4]
/* 0x46EB72 */    ADD.W           R9, R9, #1
/* 0x46EB76 */    CMP             R9, R1
/* 0x46EB78 */    BLT.W           loc_46E4D4
/* 0x46EB7C */    LDRB            R0, [R4,#9]
/* 0x46EB7E */    CMP             R0, #0xFF
/* 0x46EB80 */    ITT EQ
/* 0x46EB82 */    STRBEQ          R1, [R4,#9]
/* 0x46EB84 */    MOVEQ           R0, R1
/* 0x46EB86 */    LDRB            R1, [R4,#8]
/* 0x46EB88 */    CMP             R1, #0xFF
/* 0x46EB8A */    IT EQ
/* 0x46EB8C */    STRBEQ          R0, [R4,#8]
/* 0x46EB8E */    LDR             R0, =(__stack_chk_guard_ptr - 0x46EB96)
/* 0x46EB90 */    LDR             R1, [SP,#0x1A8+var_20]
/* 0x46EB92 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46EB94 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46EB96 */    LDR             R0, [R0]
/* 0x46EB98 */    SUBS            R0, R0, R1
/* 0x46EB9A */    ITTT EQ
/* 0x46EB9C */    ADDEQ           SP, SP, #0x18C
/* 0x46EB9E */    POPEQ.W         {R8-R11}
/* 0x46EBA2 */    POPEQ           {R4-R7,PC}
/* 0x46EBA4 */    BLX             __stack_chk_fail
