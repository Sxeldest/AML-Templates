; =========================================================================
; Full Function Name : sub_1A3030
; Start Address       : 0x1A3030
; End Address         : 0x1A3202
; =========================================================================

/* 0x1A3030 */    PUSH            {R4-R7,LR}
/* 0x1A3032 */    ADD             R7, SP, #0xC
/* 0x1A3034 */    PUSH.W          {R11}
/* 0x1A3038 */    LDR             R0, =(_ZN14CTempColModels15ms_colModelBBoxE_ptr - 0x1A303E)
/* 0x1A303A */    ADD             R0, PC; _ZN14CTempColModels15ms_colModelBBoxE_ptr
/* 0x1A303C */    LDR             R6, [R0]; CTempColModels::ms_colModelBBox ...
/* 0x1A303E */    MOV             R0, R6; this
/* 0x1A3040 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A3044 */    LDR             R0, =(_ZN9CColModelD2Ev_ptr_0 - 0x1A304E)
/* 0x1A3046 */    MOV             R1, R6; obj
/* 0x1A3048 */    LDR             R4, =(unk_67A000 - 0x1A3050)
/* 0x1A304A */    ADD             R0, PC; _ZN9CColModelD2Ev_ptr_0
/* 0x1A304C */    ADD             R4, PC; unk_67A000
/* 0x1A304E */    LDR             R5, [R0]; CColModel::~CColModel()
/* 0x1A3050 */    MOV             R2, R4; lpdso_handle
/* 0x1A3052 */    MOV             R0, R5; lpfunc
/* 0x1A3054 */    BLX             __cxa_atexit
/* 0x1A3058 */    LDR             R0, =(_ZN14CTempColModels17ms_colModelCutObjE_ptr - 0x1A305E)
/* 0x1A305A */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelCutObjE_ptr
/* 0x1A305C */    LDR             R6, [R0]; CTempColModels::ms_colModelCutObj ...
/* 0x1A305E */    MOV             R0, R6; this
/* 0x1A3060 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A3064 */    ADD.W           R0, R6, #0x30 ; '0'; this
/* 0x1A3068 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A306C */    ADD.W           R0, R6, #0x60 ; '`'; this
/* 0x1A3070 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A3074 */    ADD.W           R0, R6, #0x90; this
/* 0x1A3078 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A307C */    ADD.W           R0, R6, #0xC0; this
/* 0x1A3080 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A3084 */    ADD.W           R0, R6, #0xF0; this
/* 0x1A3088 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A308C */    ADD.W           R0, R6, #0x120; this
/* 0x1A3090 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A3094 */    ADD.W           R0, R6, #0x150; this
/* 0x1A3098 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A309C */    ADD.W           R0, R6, #0x180; this
/* 0x1A30A0 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A30A4 */    ADD.W           R0, R6, #0x1B0; this
/* 0x1A30A8 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A30AC */    ADD.W           R0, R6, #0x1E0; this
/* 0x1A30B0 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A30B4 */    ADD.W           R0, R6, #0x210; this
/* 0x1A30B8 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A30BC */    ADD.W           R0, R6, #0x240; this
/* 0x1A30C0 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A30C4 */    ADD.W           R0, R6, #0x270; this
/* 0x1A30C8 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A30CC */    ADD.W           R0, R6, #0x2A0; this
/* 0x1A30D0 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A30D4 */    ADD.W           R0, R6, #0x2D0; this
/* 0x1A30D8 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A30DC */    ADD.W           R0, R6, #0x300; this
/* 0x1A30E0 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A30E4 */    ADD.W           R0, R6, #0x330; this
/* 0x1A30E8 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A30EC */    ADD.W           R0, R6, #0x360; this
/* 0x1A30F0 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A30F4 */    ADD.W           R0, R6, #0x390; this
/* 0x1A30F8 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A30FC */    LDR             R0, =(sub_1A2F80+1 - 0x1A3106)
/* 0x1A30FE */    MOVS            R1, #0; obj
/* 0x1A3100 */    MOV             R2, R4; lpdso_handle
/* 0x1A3102 */    ADD             R0, PC; sub_1A2F80 ; lpfunc
/* 0x1A3104 */    BLX             __cxa_atexit
/* 0x1A3108 */    LDR             R0, =(_ZN14CTempColModels15ms_colModelPed1E_ptr - 0x1A310E)
/* 0x1A310A */    ADD             R0, PC; _ZN14CTempColModels15ms_colModelPed1E_ptr
/* 0x1A310C */    LDR             R6, [R0]; CTempColModels::ms_colModelPed1 ...
/* 0x1A310E */    MOV             R0, R6; this
/* 0x1A3110 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A3114 */    MOV             R0, R5; lpfunc
/* 0x1A3116 */    MOV             R1, R6; obj
/* 0x1A3118 */    MOV             R2, R4; lpdso_handle
/* 0x1A311A */    BLX             __cxa_atexit
/* 0x1A311E */    LDR             R0, =(_ZN14CTempColModels15ms_colModelPed2E_ptr - 0x1A3124)
/* 0x1A3120 */    ADD             R0, PC; _ZN14CTempColModels15ms_colModelPed2E_ptr
/* 0x1A3122 */    LDR             R6, [R0]; CTempColModels::ms_colModelPed2 ...
/* 0x1A3124 */    MOV             R0, R6; this
/* 0x1A3126 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A312A */    MOV             R0, R5; lpfunc
/* 0x1A312C */    MOV             R1, R6; obj
/* 0x1A312E */    MOV             R2, R4; lpdso_handle
/* 0x1A3130 */    BLX             __cxa_atexit
/* 0x1A3134 */    LDR             R0, =(_ZN14CTempColModels16ms_colModelDoor1E_ptr - 0x1A313A)
/* 0x1A3136 */    ADD             R0, PC; _ZN14CTempColModels16ms_colModelDoor1E_ptr
/* 0x1A3138 */    LDR             R6, [R0]; CTempColModels::ms_colModelDoor1 ...
/* 0x1A313A */    MOV             R0, R6; this
/* 0x1A313C */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A3140 */    MOV             R0, R5; lpfunc
/* 0x1A3142 */    MOV             R1, R6; obj
/* 0x1A3144 */    MOV             R2, R4; lpdso_handle
/* 0x1A3146 */    BLX             __cxa_atexit
/* 0x1A314A */    LDR             R0, =(_ZN14CTempColModels18ms_colModelBumper1E_ptr - 0x1A3150)
/* 0x1A314C */    ADD             R0, PC; _ZN14CTempColModels18ms_colModelBumper1E_ptr
/* 0x1A314E */    LDR             R6, [R0]; CTempColModels::ms_colModelBumper1 ...
/* 0x1A3150 */    MOV             R0, R6; this
/* 0x1A3152 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A3156 */    MOV             R0, R5; lpfunc
/* 0x1A3158 */    MOV             R1, R6; obj
/* 0x1A315A */    MOV             R2, R4; lpdso_handle
/* 0x1A315C */    BLX             __cxa_atexit
/* 0x1A3160 */    LDR             R0, =(_ZN14CTempColModels17ms_colModelPanel1E_ptr - 0x1A3166)
/* 0x1A3162 */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelPanel1E_ptr
/* 0x1A3164 */    LDR             R6, [R0]; CTempColModels::ms_colModelPanel1 ...
/* 0x1A3166 */    MOV             R0, R6; this
/* 0x1A3168 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A316C */    MOV             R0, R5; lpfunc
/* 0x1A316E */    MOV             R1, R6; obj
/* 0x1A3170 */    MOV             R2, R4; lpdso_handle
/* 0x1A3172 */    BLX             __cxa_atexit
/* 0x1A3176 */    LDR             R0, =(_ZN14CTempColModels18ms_colModelBonnet1E_ptr - 0x1A317C)
/* 0x1A3178 */    ADD             R0, PC; _ZN14CTempColModels18ms_colModelBonnet1E_ptr
/* 0x1A317A */    LDR             R6, [R0]; CTempColModels::ms_colModelBonnet1 ...
/* 0x1A317C */    MOV             R0, R6; this
/* 0x1A317E */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A3182 */    MOV             R0, R5; lpfunc
/* 0x1A3184 */    MOV             R1, R6; obj
/* 0x1A3186 */    MOV             R2, R4; lpdso_handle
/* 0x1A3188 */    BLX             __cxa_atexit
/* 0x1A318C */    LDR             R0, =(_ZN14CTempColModels16ms_colModelBoot1E_ptr - 0x1A3192)
/* 0x1A318E */    ADD             R0, PC; _ZN14CTempColModels16ms_colModelBoot1E_ptr
/* 0x1A3190 */    LDR             R6, [R0]; CTempColModels::ms_colModelBoot1 ...
/* 0x1A3192 */    MOV             R0, R6; this
/* 0x1A3194 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A3198 */    MOV             R0, R5; lpfunc
/* 0x1A319A */    MOV             R1, R6; obj
/* 0x1A319C */    MOV             R2, R4; lpdso_handle
/* 0x1A319E */    BLX             __cxa_atexit
/* 0x1A31A2 */    LDR             R0, =(_ZN14CTempColModels17ms_colModelWheel1E_ptr - 0x1A31A8)
/* 0x1A31A4 */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelWheel1E_ptr
/* 0x1A31A6 */    LDR             R6, [R0]; CTempColModels::ms_colModelWheel1 ...
/* 0x1A31A8 */    MOV             R0, R6; this
/* 0x1A31AA */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A31AE */    MOV             R0, R5; lpfunc
/* 0x1A31B0 */    MOV             R1, R6; obj
/* 0x1A31B2 */    MOV             R2, R4; lpdso_handle
/* 0x1A31B4 */    BLX             __cxa_atexit
/* 0x1A31B8 */    LDR             R0, =(_ZN14CTempColModels20ms_colModelBodyPart1E_ptr - 0x1A31BE)
/* 0x1A31BA */    ADD             R0, PC; _ZN14CTempColModels20ms_colModelBodyPart1E_ptr
/* 0x1A31BC */    LDR             R6, [R0]; CTempColModels::ms_colModelBodyPart1 ...
/* 0x1A31BE */    MOV             R0, R6; this
/* 0x1A31C0 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A31C4 */    MOV             R0, R5; lpfunc
/* 0x1A31C6 */    MOV             R1, R6; obj
/* 0x1A31C8 */    MOV             R2, R4; lpdso_handle
/* 0x1A31CA */    BLX             __cxa_atexit
/* 0x1A31CE */    LDR             R0, =(_ZN14CTempColModels20ms_colModelBodyPart2E_ptr - 0x1A31D4)
/* 0x1A31D0 */    ADD             R0, PC; _ZN14CTempColModels20ms_colModelBodyPart2E_ptr
/* 0x1A31D2 */    LDR             R6, [R0]; CTempColModels::ms_colModelBodyPart2 ...
/* 0x1A31D4 */    MOV             R0, R6; this
/* 0x1A31D6 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A31DA */    MOV             R0, R5; lpfunc
/* 0x1A31DC */    MOV             R1, R6; obj
/* 0x1A31DE */    MOV             R2, R4; lpdso_handle
/* 0x1A31E0 */    BLX             __cxa_atexit
/* 0x1A31E4 */    LDR             R0, =(_ZN14CTempColModels17ms_colModelWeaponE_ptr - 0x1A31EA)
/* 0x1A31E6 */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelWeaponE_ptr
/* 0x1A31E8 */    LDR             R6, [R0]; CTempColModels::ms_colModelWeapon ...
/* 0x1A31EA */    MOV             R0, R6; this
/* 0x1A31EC */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A31F0 */    MOV             R0, R5; lpfunc
/* 0x1A31F2 */    MOV             R1, R6; obj
/* 0x1A31F4 */    MOV             R2, R4; lpdso_handle
/* 0x1A31F6 */    POP.W           {R11}
/* 0x1A31FA */    POP.W           {R4-R7,LR}
/* 0x1A31FE */    B.W             j___cxa_atexit
