; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence7ProcessEv
; Start Address       : 0x4B41EE
; End Address         : 0x4B44B2
; =========================================================================

/* 0x4B41EE */    PUSH            {R4-R7,LR}
/* 0x4B41F0 */    ADD             R7, SP, #0xC
/* 0x4B41F2 */    PUSH.W          {R11}
/* 0x4B41F6 */    MOV             R4, R0
/* 0x4B41F8 */    BLX             j__ZN21CPedGroupIntelligence24ProcessIgnorePlayerGroupEv; CPedGroupIntelligence::ProcessIgnorePlayerGroup(void)
/* 0x4B41FC */    LDRD.W          R6, R5, [R4]
/* 0x4B4200 */    CBZ             R5, loc_4B423C
/* 0x4B4202 */    LDR.W           R0, [R4,#0x290]
/* 0x4B4206 */    CBNZ            R0, loc_4B423C
/* 0x4B4208 */    MOV             R0, R4; this
/* 0x4B420A */    BLX             j__ZNK21CPedGroupIntelligence17IsGroupRespondingEv; CPedGroupIntelligence::IsGroupResponding(void)
/* 0x4B420E */    CMP             R0, #1
/* 0x4B4210 */    BNE             loc_4B421E
/* 0x4B4212 */    MOV             R0, R4; this
/* 0x4B4214 */    BLX             j__ZNK21CPedGroupIntelligence19IsCurrentEventValidEv; CPedGroupIntelligence::IsCurrentEventValid(void)
/* 0x4B4218 */    CBNZ            R0, loc_4B423C
/* 0x4B421A */    LDR             R5, [R4,#4]
/* 0x4B421C */    CBZ             R5, loc_4B4226
/* 0x4B421E */    LDR             R0, [R5]
/* 0x4B4220 */    LDR             R1, [R0,#4]
/* 0x4B4222 */    MOV             R0, R5
/* 0x4B4224 */    BLX             R1
/* 0x4B4226 */    LDR.W           R0, [R4,#0x294]
/* 0x4B422A */    MOVS            R5, #0
/* 0x4B422C */    STR             R5, [R4,#4]
/* 0x4B422E */    CMP             R0, #0
/* 0x4B4230 */    ITTT NE
/* 0x4B4232 */    LDRNE           R1, [R0]
/* 0x4B4234 */    LDRNE           R1, [R1,#4]
/* 0x4B4236 */    BLXNE           R1
/* 0x4B4238 */    STR.W           R5, [R4,#0x294]
/* 0x4B423C */    LDR             R0, [R6,#0xC]
/* 0x4B423E */    LDR             R1, [R4,#0xC]
/* 0x4B4240 */    CMP             R0, R1
/* 0x4B4242 */    BEQ             loc_4B4256
/* 0x4B4244 */    STR             R0, [R4,#0xC]
/* 0x4B4246 */    LDR             R0, [R6,#0xC]
/* 0x4B4248 */    STR.W           R0, [R4,#0xAC]
/* 0x4B424C */    LDR             R0, [R6,#0xC]
/* 0x4B424E */    STR.W           R0, [R4,#0x1EC]
/* 0x4B4252 */    MOVS            R0, #1
/* 0x4B4254 */    B               loc_4B4258
/* 0x4B4256 */    MOVS            R0, #0
/* 0x4B4258 */    LDR             R1, [R6,#0x10]
/* 0x4B425A */    LDR             R2, [R4,#0x20]
/* 0x4B425C */    CMP             R1, R2
/* 0x4B425E */    ITTTT NE
/* 0x4B4260 */    STRNE           R1, [R4,#0x20]
/* 0x4B4262 */    LDRNE           R0, [R6,#0x10]
/* 0x4B4264 */    STRNE.W         R0, [R4,#0xC0]
/* 0x4B4268 */    LDRNE           R0, [R6,#0x10]
/* 0x4B426A */    ITT NE
/* 0x4B426C */    STRNE.W         R0, [R4,#0x200]
/* 0x4B4270 */    MOVNE           R0, #1
/* 0x4B4272 */    LDR             R1, [R6,#0x14]
/* 0x4B4274 */    LDR             R2, [R4,#0x34]
/* 0x4B4276 */    CMP             R1, R2
/* 0x4B4278 */    ITTTT NE
/* 0x4B427A */    STRNE           R1, [R4,#0x34]
/* 0x4B427C */    LDRNE           R0, [R6,#0x14]
/* 0x4B427E */    STRNE.W         R0, [R4,#0xD4]
/* 0x4B4282 */    LDRNE           R0, [R6,#0x14]
/* 0x4B4284 */    ITT NE
/* 0x4B4286 */    STRNE.W         R0, [R4,#0x214]
/* 0x4B428A */    MOVNE           R0, #1
/* 0x4B428C */    LDR             R1, [R6,#0x18]
/* 0x4B428E */    LDR             R2, [R4,#0x48]
/* 0x4B4290 */    CMP             R1, R2
/* 0x4B4292 */    ITTTT NE
/* 0x4B4294 */    STRNE           R1, [R4,#0x48]
/* 0x4B4296 */    LDRNE           R0, [R6,#0x18]
/* 0x4B4298 */    STRNE.W         R0, [R4,#0xE8]
/* 0x4B429C */    LDRNE           R0, [R6,#0x18]
/* 0x4B429E */    ITT NE
/* 0x4B42A0 */    STRNE.W         R0, [R4,#0x228]
/* 0x4B42A4 */    MOVNE           R0, #1
/* 0x4B42A6 */    LDR             R1, [R6,#0x1C]
/* 0x4B42A8 */    LDR             R2, [R4,#0x5C]
/* 0x4B42AA */    CMP             R1, R2
/* 0x4B42AC */    ITTTT NE
/* 0x4B42AE */    STRNE           R1, [R4,#0x5C]
/* 0x4B42B0 */    LDRNE           R0, [R6,#0x1C]
/* 0x4B42B2 */    STRNE.W         R0, [R4,#0xFC]
/* 0x4B42B6 */    LDRNE           R0, [R6,#0x1C]
/* 0x4B42B8 */    ITT NE
/* 0x4B42BA */    STRNE.W         R0, [R4,#0x23C]
/* 0x4B42BE */    MOVNE           R0, #1
/* 0x4B42C0 */    LDR             R1, [R6,#0x20]
/* 0x4B42C2 */    LDR             R2, [R4,#0x70]
/* 0x4B42C4 */    CMP             R1, R2
/* 0x4B42C6 */    ITTTT NE
/* 0x4B42C8 */    STRNE           R1, [R4,#0x70]
/* 0x4B42CA */    LDRNE           R0, [R6,#0x20]
/* 0x4B42CC */    STRNE.W         R0, [R4,#0x110]
/* 0x4B42D0 */    LDRNE           R0, [R6,#0x20]
/* 0x4B42D2 */    ITT NE
/* 0x4B42D4 */    STRNE.W         R0, [R4,#0x250]
/* 0x4B42D8 */    MOVNE           R0, #1
/* 0x4B42DA */    LDR             R1, [R6,#0x24]
/* 0x4B42DC */    LDR.W           R2, [R4,#0x84]
/* 0x4B42E0 */    CMP             R1, R2
/* 0x4B42E2 */    ITTTT NE
/* 0x4B42E4 */    STRNE.W         R1, [R4,#0x84]
/* 0x4B42E8 */    LDRNE           R0, [R6,#0x24]
/* 0x4B42EA */    STRNE.W         R0, [R4,#0x124]
/* 0x4B42EE */    LDRNE           R0, [R6,#0x24]
/* 0x4B42F0 */    ITT NE
/* 0x4B42F2 */    STRNE.W         R0, [R4,#0x264]
/* 0x4B42F6 */    MOVNE           R0, #1
/* 0x4B42F8 */    LDR             R1, [R6,#0x28]
/* 0x4B42FA */    LDR.W           R2, [R4,#0x98]
/* 0x4B42FE */    CMP             R1, R2
/* 0x4B4300 */    BEQ             loc_4B4314
/* 0x4B4302 */    STR.W           R1, [R4,#0x98]
/* 0x4B4306 */    LDR             R0, [R6,#0x28]
/* 0x4B4308 */    STR.W           R0, [R4,#0x138]
/* 0x4B430C */    LDR             R0, [R6,#0x28]
/* 0x4B430E */    STR.W           R0, [R4,#0x278]
/* 0x4B4312 */    B               loc_4B4318
/* 0x4B4314 */    CMP             R0, #0
/* 0x4B4316 */    BEQ             loc_4B4328
/* 0x4B4318 */    LDR.W           R0, [R4,#0x290]; this
/* 0x4B431C */    CMP             R0, #0
/* 0x4B431E */    BEQ             loc_4B43AC
/* 0x4B4320 */    LDR             R1, [R0]
/* 0x4B4322 */    LDR             R2, [R1,#8]
/* 0x4B4324 */    MOV             R1, R4
/* 0x4B4326 */    BLX             R2
/* 0x4B4328 */    LDR             R0, [R4,#8]
/* 0x4B432A */    CMP             R0, #0
/* 0x4B432C */    BEQ             loc_4B441E
/* 0x4B432E */    LDR             R1, [R4,#4]
/* 0x4B4330 */    CBZ             R1, loc_4B4370
/* 0x4B4332 */    LDR             R0, [R0,#0x10]
/* 0x4B4334 */    LDR             R1, [R0]
/* 0x4B4336 */    LDR             R1, [R1,#8]
/* 0x4B4338 */    BLX             R1
/* 0x4B433A */    MOV             R5, R0
/* 0x4B433C */    LDR             R0, [R4,#4]
/* 0x4B433E */    LDR             R0, [R0,#0x10]
/* 0x4B4340 */    LDR             R1, [R0]
/* 0x4B4342 */    LDR             R1, [R1,#8]
/* 0x4B4344 */    BLX             R1
/* 0x4B4346 */    CMP             R5, R0
/* 0x4B4348 */    BNE             loc_4B4358
/* 0x4B434A */    LDR             R0, [R4,#8]
/* 0x4B434C */    LDR             R0, [R0,#0x10]
/* 0x4B434E */    LDR             R1, [R0]
/* 0x4B4350 */    LDR             R1, [R1,#0x40]
/* 0x4B4352 */    BLX             R1
/* 0x4B4354 */    CMP             R0, #1
/* 0x4B4356 */    BNE             loc_4B43EA
/* 0x4B4358 */    LDRD.W          R1, R0, [R4,#4]; CEventGroupEvent *
/* 0x4B435C */    BLX             j__ZNK16CEventGroupEvent35BaseEventTakesPriorityOverBaseEventERKS_; CEventGroupEvent::BaseEventTakesPriorityOverBaseEvent(CEventGroupEvent const&)
/* 0x4B4360 */    CMP             R0, #1
/* 0x4B4362 */    BNE             loc_4B43EA
/* 0x4B4364 */    LDR             R0, [R4,#4]
/* 0x4B4366 */    CMP             R0, #0
/* 0x4B4368 */    ITTT NE
/* 0x4B436A */    LDRNE           R1, [R0]
/* 0x4B436C */    LDRNE           R1, [R1,#4]
/* 0x4B436E */    BLXNE           R1
/* 0x4B4370 */    LDR.W           R0, [R4,#0x294]
/* 0x4B4374 */    MOVS            R5, #0
/* 0x4B4376 */    LDR             R1, [R4,#8]
/* 0x4B4378 */    CMP             R0, #0
/* 0x4B437A */    STRD.W          R1, R5, [R4,#4]
/* 0x4B437E */    ITTT NE
/* 0x4B4380 */    LDRNE           R1, [R0]
/* 0x4B4382 */    LDRNE           R1, [R1,#4]
/* 0x4B4384 */    BLXNE           R1
/* 0x4B4386 */    ADD.W           R1, R4, #0xC; CPedTaskPair *
/* 0x4B438A */    MOVS            R2, #0; CPed *
/* 0x4B438C */    STR.W           R5, [R4,#0x294]
/* 0x4B4390 */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x4B4394 */    ADD.W           R1, R4, #0xAC; CPedTaskPair *
/* 0x4B4398 */    MOVS            R2, #0; CPed *
/* 0x4B439A */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x4B439E */    LDRD.W          R1, R0, [R4]; CEventGroupEvent *
/* 0x4B43A2 */    BLX             j__ZN18CGroupEventHandler25ComputeEventResponseTasksERK16CEventGroupEventP9CPedGroup; CGroupEventHandler::ComputeEventResponseTasks(CEventGroupEvent const&,CPedGroup *)
/* 0x4B43A6 */    STR.W           R0, [R4,#0x294]
/* 0x4B43AA */    B               loc_4B4420
/* 0x4B43AC */    ADD.W           R1, R4, #0x1EC; CPedTaskPair *
/* 0x4B43B0 */    MOVS            R2, #0; CPed *
/* 0x4B43B2 */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x4B43B6 */    LDR.W           R0, [R4,#0x28C]
/* 0x4B43BA */    CBZ             R0, loc_4B43C6
/* 0x4B43BC */    LDR             R2, [R0]
/* 0x4B43BE */    LDR             R1, [R4]
/* 0x4B43C0 */    LDR             R3, [R2]
/* 0x4B43C2 */    MOVS            R2, #0
/* 0x4B43C4 */    BLX             R3
/* 0x4B43C6 */    MOV             R0, R4; this
/* 0x4B43C8 */    BLX             j__ZN21CPedGroupIntelligence25ComputeScriptCommandTasksEv; CPedGroupIntelligence::ComputeScriptCommandTasks(void)
/* 0x4B43CC */    LDR             R0, [R4,#4]
/* 0x4B43CE */    CMP             R0, #0
/* 0x4B43D0 */    BEQ             loc_4B4328
/* 0x4B43D2 */    LDR.W           R0, [R4,#0x294]; this
/* 0x4B43D6 */    ADD.W           R1, R4, #0xC; CPedTaskPair *
/* 0x4B43DA */    MOVS            R2, #0; CPed *
/* 0x4B43DC */    CMP             R0, #0
/* 0x4B43DE */    BEQ             loc_4B4496
/* 0x4B43E0 */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x4B43E4 */    LDR.W           R0, [R4,#0x294]
/* 0x4B43E8 */    B               loc_4B4320
/* 0x4B43EA */    LDR             R0, [R4,#8]
/* 0x4B43EC */    LDR             R0, [R0,#0x10]
/* 0x4B43EE */    LDR             R1, [R0]
/* 0x4B43F0 */    LDR             R1, [R1,#8]
/* 0x4B43F2 */    BLX             R1
/* 0x4B43F4 */    MOV             R5, R0
/* 0x4B43F6 */    LDR             R0, [R4,#4]
/* 0x4B43F8 */    LDR             R0, [R0,#0x10]
/* 0x4B43FA */    LDR             R1, [R0]
/* 0x4B43FC */    LDR             R1, [R1,#8]
/* 0x4B43FE */    BLX             R1
/* 0x4B4400 */    CMP             R5, R0
/* 0x4B4402 */    BNE             loc_4B441E
/* 0x4B4404 */    LDR             R0, [R4,#8]
/* 0x4B4406 */    LDR             R0, [R0,#0x10]
/* 0x4B4408 */    LDR             R1, [R0]
/* 0x4B440A */    LDR             R1, [R1,#0x40]
/* 0x4B440C */    BLX             R1
/* 0x4B440E */    CMP             R0, #1
/* 0x4B4410 */    BNE             loc_4B441E
/* 0x4B4412 */    LDR             R0, [R4,#8]
/* 0x4B4414 */    LDR             R1, [R0]
/* 0x4B4416 */    LDR             R1, [R1,#0x14]
/* 0x4B4418 */    BLX             R1
/* 0x4B441A */    MOV             R5, R0
/* 0x4B441C */    B               loc_4B4420
/* 0x4B441E */    MOVS            R5, #0
/* 0x4B4420 */    LDR.W           R0, [R4,#0x290]
/* 0x4B4424 */    CBZ             R0, loc_4B4444
/* 0x4B4426 */    LDR             R1, [R0]
/* 0x4B4428 */    LDR             R2, [R1,#0xC]
/* 0x4B442A */    MOV             R1, R4
/* 0x4B442C */    BLX             R2
/* 0x4B442E */    CBNZ            R0, loc_4B4444
/* 0x4B4430 */    LDR.W           R0, [R4,#0x290]
/* 0x4B4434 */    CMP             R0, #0
/* 0x4B4436 */    ITTT NE
/* 0x4B4438 */    LDRNE           R1, [R0]
/* 0x4B443A */    LDRNE           R1, [R1,#4]
/* 0x4B443C */    BLXNE           R1
/* 0x4B443E */    MOVS            R0, #0
/* 0x4B4440 */    STR.W           R0, [R4,#0x290]
/* 0x4B4444 */    LDR             R0, [R4,#8]
/* 0x4B4446 */    CMP             R0, #0
/* 0x4B4448 */    ITT NE
/* 0x4B444A */    LDRNE           R1, [R4,#4]
/* 0x4B444C */    CMPNE           R1, R0
/* 0x4B444E */    BEQ             loc_4B445A
/* 0x4B4450 */    LDR             R1, [R0]
/* 0x4B4452 */    LDR             R1, [R1,#4]
/* 0x4B4454 */    BLX             R1
/* 0x4B4456 */    MOVS            R0, #0
/* 0x4B4458 */    STR             R0, [R4,#8]
/* 0x4B445A */    LDR.W           R0, [R4,#0x290]
/* 0x4B445E */    CBNZ            R0, loc_4B4476
/* 0x4B4460 */    LDR             R0, [R4,#4]
/* 0x4B4462 */    CMP             R0, #0
/* 0x4B4464 */    ITT NE
/* 0x4B4466 */    LDRNE.W         R0, [R4,#0x294]
/* 0x4B446A */    CMPNE           R0, #0
/* 0x4B446C */    BEQ             loc_4B4476
/* 0x4B446E */    LDR             R1, [R0]
/* 0x4B4470 */    LDR             R2, [R1,#0xC]
/* 0x4B4472 */    MOV             R1, R4
/* 0x4B4474 */    BLX             R2
/* 0x4B4476 */    CBZ             R5, loc_4B4490
/* 0x4B4478 */    MOV             R0, R4; this
/* 0x4B447A */    MOV             R1, R5; CEvent *
/* 0x4B447C */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x4B4480 */    LDR             R0, [R5]
/* 0x4B4482 */    LDR             R1, [R0,#4]
/* 0x4B4484 */    MOV             R0, R5
/* 0x4B4486 */    POP.W           {R11}
/* 0x4B448A */    POP.W           {R4-R7,LR}
/* 0x4B448E */    BX              R1
/* 0x4B4490 */    POP.W           {R11}
/* 0x4B4494 */    POP             {R4-R7,PC}
/* 0x4B4496 */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x4B449A */    ADD.W           R1, R4, #0xAC; CPedTaskPair *
/* 0x4B449E */    MOVS            R2, #0; CPed *
/* 0x4B44A0 */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x4B44A4 */    LDRD.W          R1, R0, [R4]; CEventGroupEvent *
/* 0x4B44A8 */    BLX             j__ZN18CGroupEventHandler25ComputeEventResponseTasksERK16CEventGroupEventP9CPedGroup; CGroupEventHandler::ComputeEventResponseTasks(CEventGroupEvent const&,CPedGroup *)
/* 0x4B44AC */    STR.W           R0, [R4,#0x294]
/* 0x4B44B0 */    B               loc_4B4328
