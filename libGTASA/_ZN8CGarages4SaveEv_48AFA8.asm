; =========================================================================
; Full Function Name : _ZN8CGarages4SaveEv
; Start Address       : 0x48AFA8
; End Address         : 0x48B34E
; =========================================================================

/* 0x48AFA8 */    PUSH            {R4-R7,LR}
/* 0x48AFAA */    ADD             R7, SP, #0xC
/* 0x48AFAC */    PUSH.W          {R8-R11}
/* 0x48AFB0 */    SUB             SP, SP, #0x5C
/* 0x48AFB2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x48AFB8)
/* 0x48AFB4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x48AFB6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x48AFB8 */    LDR             R0, [R0]; this
/* 0x48AFBA */    STR             R0, [SP,#0x78+var_20]
/* 0x48AFBC */    BLX             j__ZN8CGarages29CloseHideOutGaragesBeforeSaveEv; CGarages::CloseHideOutGaragesBeforeSave(void)
/* 0x48AFC0 */    MOVS            R0, #4; byte_count
/* 0x48AFC2 */    BLX             malloc
/* 0x48AFC6 */    MOV             R4, R0
/* 0x48AFC8 */    LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x48AFD0)
/* 0x48AFCA */    MOVS            R1, #byte_4; void *
/* 0x48AFCC */    ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
/* 0x48AFCE */    LDR             R0, [R0]; CGarages::NumGarages ...
/* 0x48AFD0 */    LDR             R0, [R0]; CGarages::NumGarages
/* 0x48AFD2 */    STR             R0, [R4]
/* 0x48AFD4 */    MOV             R0, R4; this
/* 0x48AFD6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48AFDA */    MOV             R0, R4; p
/* 0x48AFDC */    BLX             free
/* 0x48AFE0 */    LDR             R0, =(_ZN8CGarages12BombsAreFreeE_ptr - 0x48AFE8)
/* 0x48AFE2 */    MOVS            R1, #(stderr+1); void *
/* 0x48AFE4 */    ADD             R0, PC; _ZN8CGarages12BombsAreFreeE_ptr
/* 0x48AFE6 */    LDR             R0, [R0]; this
/* 0x48AFE8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48AFEC */    LDR             R0, =(_ZN8CGarages15RespraysAreFreeE_ptr - 0x48AFF4)
/* 0x48AFEE */    MOVS            R1, #(stderr+1); void *
/* 0x48AFF0 */    ADD             R0, PC; _ZN8CGarages15RespraysAreFreeE_ptr
/* 0x48AFF2 */    LDR             R0, [R0]; this
/* 0x48AFF4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48AFF8 */    LDR             R0, =(_ZN8CGarages10NoRespraysE_ptr - 0x48B000)
/* 0x48AFFA */    MOVS            R1, #(stderr+1); void *
/* 0x48AFFC */    ADD             R0, PC; _ZN8CGarages10NoRespraysE_ptr
/* 0x48AFFE */    LDR             R0, [R0]; this
/* 0x48B000 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B004 */    MOVS            R0, #4; byte_count
/* 0x48B006 */    BLX             malloc
/* 0x48B00A */    MOV             R4, R0
/* 0x48B00C */    LDR             R0, =(_ZN8CGarages13CarsCollectedE_ptr - 0x48B014)
/* 0x48B00E */    MOVS            R1, #byte_4; void *
/* 0x48B010 */    ADD             R0, PC; _ZN8CGarages13CarsCollectedE_ptr
/* 0x48B012 */    LDR             R0, [R0]; CGarages::CarsCollected ...
/* 0x48B014 */    LDR             R0, [R0]; CGarages::CarsCollected
/* 0x48B016 */    STR             R0, [R4]
/* 0x48B018 */    MOV             R0, R4; this
/* 0x48B01A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B01E */    MOV             R0, R4; p
/* 0x48B020 */    BLX             free
/* 0x48B024 */    MOVS            R0, #4; byte_count
/* 0x48B026 */    BLX             malloc
/* 0x48B02A */    MOV             R4, R0
/* 0x48B02C */    LDR             R0, =(_ZN8CGarages17BankVansCollectedE_ptr - 0x48B034)
/* 0x48B02E */    MOVS            R1, #byte_4; void *
/* 0x48B030 */    ADD             R0, PC; _ZN8CGarages17BankVansCollectedE_ptr
/* 0x48B032 */    LDR             R0, [R0]; CGarages::BankVansCollected ...
/* 0x48B034 */    LDR             R0, [R0]; CGarages::BankVansCollected
/* 0x48B036 */    STR             R0, [R4]
/* 0x48B038 */    MOV             R0, R4; this
/* 0x48B03A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B03E */    MOV             R0, R4; p
/* 0x48B040 */    BLX             free
/* 0x48B044 */    MOVS            R0, #4; byte_count
/* 0x48B046 */    BLX             malloc
/* 0x48B04A */    MOV             R4, R0
/* 0x48B04C */    LDR             R0, =(_ZN8CGarages19PoliceCarsCollectedE_ptr - 0x48B054)
/* 0x48B04E */    MOVS            R1, #byte_4; void *
/* 0x48B050 */    ADD             R0, PC; _ZN8CGarages19PoliceCarsCollectedE_ptr
/* 0x48B052 */    LDR             R0, [R0]; CGarages::PoliceCarsCollected ...
/* 0x48B054 */    LDR             R0, [R0]; CGarages::PoliceCarsCollected
/* 0x48B056 */    STR             R0, [R4]
/* 0x48B058 */    MOV             R0, R4; this
/* 0x48B05A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B05E */    MOV             R0, R4; p
/* 0x48B060 */    BLX             free
/* 0x48B064 */    MOVS            R0, #4; byte_count
/* 0x48B066 */    BLX             malloc
/* 0x48B06A */    MOV             R4, R0
/* 0x48B06C */    LDR             R0, =(_ZN8CGarages17CarTypesCollectedE_ptr - 0x48B074)
/* 0x48B06E */    MOVS            R1, #byte_4; void *
/* 0x48B070 */    ADD             R0, PC; _ZN8CGarages17CarTypesCollectedE_ptr
/* 0x48B072 */    LDR             R5, [R0]; CGarages::CarTypesCollected ...
/* 0x48B074 */    LDR             R0, [R5]; CGarages::CarTypesCollected
/* 0x48B076 */    STR             R0, [R4]
/* 0x48B078 */    MOV             R0, R4; this
/* 0x48B07A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B07E */    MOV             R0, R4; p
/* 0x48B080 */    BLX             free
/* 0x48B084 */    MOVS            R0, #4; byte_count
/* 0x48B086 */    BLX             malloc
/* 0x48B08A */    MOV             R4, R0
/* 0x48B08C */    LDR             R0, [R5,#(dword_7A4DC4 - 0x7A4DC0)]
/* 0x48B08E */    STR             R0, [R4]
/* 0x48B090 */    MOV             R0, R4; this
/* 0x48B092 */    MOVS            R1, #byte_4; void *
/* 0x48B094 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B098 */    MOV             R0, R4; p
/* 0x48B09A */    BLX             free
/* 0x48B09E */    MOVS            R0, #4; byte_count
/* 0x48B0A0 */    BLX             malloc
/* 0x48B0A4 */    MOV             R4, R0
/* 0x48B0A6 */    LDR             R0, [R5,#(dword_7A4DC8 - 0x7A4DC0)]
/* 0x48B0A8 */    STR             R0, [R4]
/* 0x48B0AA */    MOV             R0, R4; this
/* 0x48B0AC */    MOVS            R1, #byte_4; void *
/* 0x48B0AE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B0B2 */    MOV             R0, R4; p
/* 0x48B0B4 */    BLX             free
/* 0x48B0B8 */    MOVS            R0, #4; byte_count
/* 0x48B0BA */    BLX             malloc
/* 0x48B0BE */    MOV             R4, R0
/* 0x48B0C0 */    LDR             R0, [R5,#(dword_7A4DCC - 0x7A4DC0)]
/* 0x48B0C2 */    STR             R0, [R4]
/* 0x48B0C4 */    MOV             R0, R4; this
/* 0x48B0C6 */    MOVS            R1, #byte_4; void *
/* 0x48B0C8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B0CC */    MOV             R0, R4; p
/* 0x48B0CE */    BLX             free
/* 0x48B0D2 */    MOVS            R0, #4; byte_count
/* 0x48B0D4 */    BLX             malloc
/* 0x48B0D8 */    MOV             R4, R0
/* 0x48B0DA */    LDR             R0, =(_ZN8CGarages19LastTimeHelpMessageE_ptr - 0x48B0E2)
/* 0x48B0DC */    MOVS            R1, #byte_4; void *
/* 0x48B0DE */    ADD             R0, PC; _ZN8CGarages19LastTimeHelpMessageE_ptr
/* 0x48B0E0 */    LDR             R0, [R0]; CGarages::LastTimeHelpMessage ...
/* 0x48B0E2 */    LDR             R0, [R0]; CGarages::LastTimeHelpMessage
/* 0x48B0E4 */    STR             R0, [R4]
/* 0x48B0E6 */    MOV             R0, R4; this
/* 0x48B0E8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B0EC */    MOV             R0, R4; p
/* 0x48B0EE */    BLX             free
/* 0x48B0F2 */    LDR             R0, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x48B0FA)
/* 0x48B0F4 */    MOVS            R5, #0
/* 0x48B0F6 */    ADD             R0, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x48B0F8 */    LDR.W           R8, [R0]; CGarages::aCarsInSafeHouse ...
/* 0x48B0FC */    MOVS            R0, #0x40 ; '@'; byte_count
/* 0x48B0FE */    ADD.W           R6, R8, R5
/* 0x48B102 */    BLX             malloc
/* 0x48B106 */    MOV             R4, R0
/* 0x48B108 */    MOV             R0, R6
/* 0x48B10A */    VLD1.8          {D16-D17}, [R0]!
/* 0x48B10E */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x48B112 */    VLD1.8          {D20-D21}, [R0]
/* 0x48B116 */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x48B11A */    VLD1.8          {D22-D23}, [R0]
/* 0x48B11E */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x48B122 */    VLD1.8          {D18-D19}, [R1]
/* 0x48B126 */    MOVS            R1, #dword_40; void *
/* 0x48B128 */    VST1.8          {D22-D23}, [R0]
/* 0x48B12C */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x48B130 */    VST1.8          {D18-D19}, [R0]
/* 0x48B134 */    MOV             R0, R4
/* 0x48B136 */    VST1.8          {D16-D17}, [R0]!
/* 0x48B13A */    VST1.8          {D20-D21}, [R0]
/* 0x48B13E */    MOV             R0, R4; this
/* 0x48B140 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B144 */    MOV             R0, R4; p
/* 0x48B146 */    BLX             free
/* 0x48B14A */    ADD.W           R5, R5, #0x100
/* 0x48B14E */    CMP.W           R5, #0x1400
/* 0x48B152 */    BNE             loc_48B0FC
/* 0x48B154 */    LDR             R0, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x48B15C)
/* 0x48B156 */    MOVS            R5, #0x40 ; '@'
/* 0x48B158 */    ADD             R0, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x48B15A */    LDR.W           R8, [R0]; CGarages::aCarsInSafeHouse ...
/* 0x48B15E */    MOVS            R0, #0x40 ; '@'; byte_count
/* 0x48B160 */    ADD.W           R6, R8, R5
/* 0x48B164 */    BLX             malloc
/* 0x48B168 */    MOV             R4, R0
/* 0x48B16A */    MOV             R0, R6
/* 0x48B16C */    VLD1.8          {D16-D17}, [R0]!
/* 0x48B170 */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x48B174 */    VLD1.8          {D20-D21}, [R0]
/* 0x48B178 */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x48B17C */    VLD1.8          {D22-D23}, [R0]
/* 0x48B180 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x48B184 */    VLD1.8          {D18-D19}, [R1]
/* 0x48B188 */    MOVS            R1, #dword_40; void *
/* 0x48B18A */    VST1.8          {D22-D23}, [R0]
/* 0x48B18E */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x48B192 */    VST1.8          {D18-D19}, [R0]
/* 0x48B196 */    MOV             R0, R4
/* 0x48B198 */    VST1.8          {D16-D17}, [R0]!
/* 0x48B19C */    VST1.8          {D20-D21}, [R0]
/* 0x48B1A0 */    MOV             R0, R4; this
/* 0x48B1A2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B1A6 */    MOV             R0, R4; p
/* 0x48B1A8 */    BLX             free
/* 0x48B1AC */    ADD.W           R5, R5, #0x100
/* 0x48B1B0 */    CMP.W           R5, #0x1440
/* 0x48B1B4 */    BNE             loc_48B15E
/* 0x48B1B6 */    LDR             R0, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x48B1BE)
/* 0x48B1B8 */    MOVS            R5, #0x80
/* 0x48B1BA */    ADD             R0, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x48B1BC */    LDR.W           R8, [R0]; CGarages::aCarsInSafeHouse ...
/* 0x48B1C0 */    MOVS            R0, #0x40 ; '@'; byte_count
/* 0x48B1C2 */    ADD.W           R6, R8, R5
/* 0x48B1C6 */    BLX             malloc
/* 0x48B1CA */    MOV             R4, R0
/* 0x48B1CC */    MOV             R0, R6
/* 0x48B1CE */    VLD1.8          {D16-D17}, [R0]!
/* 0x48B1D2 */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x48B1D6 */    VLD1.8          {D20-D21}, [R0]
/* 0x48B1DA */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x48B1DE */    VLD1.8          {D22-D23}, [R0]
/* 0x48B1E2 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x48B1E6 */    VLD1.8          {D18-D19}, [R1]
/* 0x48B1EA */    MOVS            R1, #dword_40; void *
/* 0x48B1EC */    VST1.8          {D22-D23}, [R0]
/* 0x48B1F0 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x48B1F4 */    VST1.8          {D18-D19}, [R0]
/* 0x48B1F8 */    MOV             R0, R4
/* 0x48B1FA */    VST1.8          {D16-D17}, [R0]!
/* 0x48B1FE */    VST1.8          {D20-D21}, [R0]
/* 0x48B202 */    MOV             R0, R4; this
/* 0x48B204 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B208 */    MOV             R0, R4; p
/* 0x48B20A */    BLX             free
/* 0x48B20E */    ADD.W           R5, R5, #0x100
/* 0x48B212 */    CMP.W           R5, #0x1480
/* 0x48B216 */    BNE             loc_48B1C0
/* 0x48B218 */    LDR             R0, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x48B220)
/* 0x48B21A */    MOVS            R5, #0xC0
/* 0x48B21C */    ADD             R0, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x48B21E */    LDR.W           R8, [R0]; CGarages::aCarsInSafeHouse ...
/* 0x48B222 */    MOVS            R0, #0x40 ; '@'; byte_count
/* 0x48B224 */    ADD.W           R6, R8, R5
/* 0x48B228 */    BLX             malloc
/* 0x48B22C */    MOV             R4, R0
/* 0x48B22E */    MOV             R0, R6
/* 0x48B230 */    VLD1.8          {D16-D17}, [R0]!
/* 0x48B234 */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x48B238 */    VLD1.8          {D20-D21}, [R0]
/* 0x48B23C */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x48B240 */    VLD1.8          {D22-D23}, [R0]
/* 0x48B244 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x48B248 */    VLD1.8          {D18-D19}, [R1]
/* 0x48B24C */    MOVS            R1, #dword_40; void *
/* 0x48B24E */    VST1.8          {D22-D23}, [R0]
/* 0x48B252 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x48B256 */    VST1.8          {D18-D19}, [R0]
/* 0x48B25A */    MOV             R0, R4
/* 0x48B25C */    VST1.8          {D16-D17}, [R0]!
/* 0x48B260 */    VST1.8          {D20-D21}, [R0]
/* 0x48B264 */    MOV             R0, R4; this
/* 0x48B266 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B26A */    MOV             R0, R4; p
/* 0x48B26C */    BLX             free
/* 0x48B270 */    ADD.W           R5, R5, #0x100
/* 0x48B274 */    CMP.W           R5, #0x14C0
/* 0x48B278 */    BNE             loc_48B222
/* 0x48B27A */    LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x48B280)
/* 0x48B27C */    ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
/* 0x48B27E */    LDR             R0, [R0]; CGarages::NumGarages ...
/* 0x48B280 */    LDR             R0, [R0]; CGarages::NumGarages
/* 0x48B282 */    CMP             R0, #0
/* 0x48B284 */    BEQ             loc_48B332
/* 0x48B286 */    LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x48B296)
/* 0x48B288 */    ADD             R1, SP, #0x78+var_70
/* 0x48B28A */    ADD.W           R10, R1, #0x44 ; 'D'
/* 0x48B28E */    ADD.W           R11, R1, #0x14
/* 0x48B292 */    ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x48B294 */    ORR.W           R5, R1, #4
/* 0x48B298 */    MOV.W           R8, #0
/* 0x48B29C */    ADD.W           R2, R1, #0x24 ; '$'
/* 0x48B2A0 */    LDR             R4, [R0]; CGarages::aGarages ...
/* 0x48B2A2 */    LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x48B2AA)
/* 0x48B2A4 */    STR             R2, [SP,#0x78+var_74]
/* 0x48B2A6 */    ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
/* 0x48B2A8 */    LDR.W           R9, [R0]; CGarages::NumGarages ...
/* 0x48B2AC */    LDRB.W          R0, [R4,#0x4C]
/* 0x48B2B0 */    ADD.W           R1, R4, #0x44 ; 'D'; char *
/* 0x48B2B4 */    STRB.W          R0, [SP,#0x78+var_70]
/* 0x48B2B8 */    LDRB.W          R0, [R4,#0x4D]
/* 0x48B2BC */    STRB.W          R0, [SP,#0x78+var_6F]
/* 0x48B2C0 */    LDRB.W          R0, [R4,#0x4E]
/* 0x48B2C4 */    STRB.W          R0, [SP,#0x78+var_6E]
/* 0x48B2C8 */    MOV             R0, R4
/* 0x48B2CA */    VLD1.32         {D16-D17}, [R0]!
/* 0x48B2CE */    VST1.32         {D16-D17}, [R5]
/* 0x48B2D2 */    VLD1.32         {D16-D17}, [R0]
/* 0x48B2D6 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x48B2DA */    VST1.32         {D16-D17}, [R11]
/* 0x48B2DE */    VLD1.32         {D16-D17}, [R0]
/* 0x48B2E2 */    LDR             R0, [SP,#0x78+var_74]
/* 0x48B2E4 */    VST1.32         {D16-D17}, [R0]
/* 0x48B2E8 */    LDR             R0, [R4,#0x30]
/* 0x48B2EA */    STR             R0, [SP,#0x78+var_3C]
/* 0x48B2EC */    LDR             R0, [R4,#0x34]
/* 0x48B2EE */    STR             R0, [SP,#0x78+var_38]
/* 0x48B2F0 */    LDR             R0, [R4,#0x38]
/* 0x48B2F2 */    STR             R0, [SP,#0x78+var_34]
/* 0x48B2F4 */    LDR             R0, [R4,#0x3C]
/* 0x48B2F6 */    STR             R0, [SP,#0x78+var_30]
/* 0x48B2F8 */    MOV             R0, R10; char *
/* 0x48B2FA */    BLX             strcpy
/* 0x48B2FE */    LDRB.W          R0, [R4,#0x4F]
/* 0x48B302 */    STRB.W          R0, [SP,#0x78+var_24]
/* 0x48B306 */    MOVS            R0, #0x50 ; 'P'; byte_count
/* 0x48B308 */    BLX             malloc
/* 0x48B30C */    ADD             R1, SP, #0x78+var_70; void *
/* 0x48B30E */    MOVS            R2, #0x50 ; 'P'; size_t
/* 0x48B310 */    MOV             R6, R0
/* 0x48B312 */    BLX             memcpy_1
/* 0x48B316 */    MOV             R0, R6; this
/* 0x48B318 */    MOVS            R1, #dword_50; void *
/* 0x48B31A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48B31E */    MOV             R0, R6; p
/* 0x48B320 */    BLX             free
/* 0x48B324 */    LDR.W           R0, [R9]; CGarages::NumGarages
/* 0x48B328 */    ADD.W           R8, R8, #1
/* 0x48B32C */    ADDS            R4, #0xD8
/* 0x48B32E */    CMP             R8, R0
/* 0x48B330 */    BCC             loc_48B2AC
/* 0x48B332 */    LDR             R0, =(__stack_chk_guard_ptr - 0x48B33A)
/* 0x48B334 */    LDR             R1, [SP,#0x78+var_20]
/* 0x48B336 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x48B338 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x48B33A */    LDR             R0, [R0]
/* 0x48B33C */    SUBS            R0, R0, R1
/* 0x48B33E */    ITTTT EQ
/* 0x48B340 */    MOVEQ           R0, #1
/* 0x48B342 */    ADDEQ           SP, SP, #0x5C ; '\'
/* 0x48B344 */    POPEQ.W         {R8-R11}
/* 0x48B348 */    POPEQ           {R4-R7,PC}
/* 0x48B34A */    BLX             __stack_chk_fail
