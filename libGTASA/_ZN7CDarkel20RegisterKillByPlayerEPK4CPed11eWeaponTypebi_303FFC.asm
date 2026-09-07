; =========================================================================
; Full Function Name : _ZN7CDarkel20RegisterKillByPlayerEPK4CPed11eWeaponTypebi
; Start Address       : 0x303FFC
; End Address         : 0x30423A
; =========================================================================

/* 0x303FFC */    PUSH            {R4-R7,LR}
/* 0x303FFE */    ADD             R7, SP, #0xC
/* 0x304000 */    PUSH.W          {R8}
/* 0x304004 */    MOV             R4, R0
/* 0x304006 */    MOV             R5, R3
/* 0x304008 */    LDR.W           R0, [R4,#0x59C]
/* 0x30400C */    MOV             R8, R2
/* 0x30400E */    MOV             R6, R1
/* 0x304010 */    CMP             R0, #0x11
/* 0x304012 */    BHI             loc_304038
/* 0x304014 */    MOVS            R1, #1
/* 0x304016 */    MOVW            R2, #:lower16:(elf_hash_chain+0xFD18)
/* 0x30401A */    LSLS            R1, R0
/* 0x30401C */    MOVT            R2, #:upper16:(elf_hash_chain+0xFD18); float
/* 0x304020 */    TST             R1, R2
/* 0x304022 */    BEQ             loc_304094
/* 0x304024 */    MOVS            R0, #dword_44; this
/* 0x304026 */    MOV.W           R1, #0x3F400000; unsigned __int16
/* 0x30402A */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x30402E */    MOVS            R0, #(dword_EC+3); this
/* 0x304030 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x304034 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x304038 */    LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x30403E)
/* 0x30403A */    ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
/* 0x30403C */    LDR             R0, [R0]; CDarkel::Status ...
/* 0x30403E */    LDRH            R0, [R0]; CDarkel::Status
/* 0x304040 */    CMP             R0, #4
/* 0x304042 */    IT NE
/* 0x304044 */    CMPNE           R0, #1
/* 0x304046 */    BNE.W           loc_304196
/* 0x30404A */    LDR             R1, =(_ZN7CDarkel10WeaponTypeE_ptr - 0x304052)
/* 0x30404C */    ADDS            R2, R6, #1
/* 0x30404E */    ADD             R1, PC; _ZN7CDarkel10WeaponTypeE_ptr
/* 0x304050 */    LDR             R1, [R1]; CDarkel::WeaponType ...
/* 0x304052 */    LDR             R1, [R1]; CDarkel::WeaponType
/* 0x304054 */    BEQ             loc_30406A
/* 0x304056 */    ORR.W           R2, R1, #1; float
/* 0x30405A */    CMP             R2, #0x39 ; '9'
/* 0x30405C */    BNE             loc_30406A
/* 0x30405E */    CMP             R1, #0x39 ; '9'
/* 0x304060 */    BEQ             loc_304102
/* 0x304062 */    CMP             R1, #0x38 ; '8'
/* 0x304064 */    BNE             loc_30406A
/* 0x304066 */    CMP             R6, #0x10
/* 0x304068 */    BCC             loc_304108
/* 0x30406A */    CMP             R6, #0x33 ; '3'
/* 0x30406C */    IT NE
/* 0x30406E */    CMPNE           R1, R6
/* 0x304070 */    BEQ             loc_304108
/* 0x304072 */    CMP             R6, #0x34 ; '4'
/* 0x304074 */    IT EQ
/* 0x304076 */    CMPEQ           R1, #0x1C
/* 0x304078 */    BEQ             loc_304108
/* 0x30407A */    CMP             R6, #0x31 ; '1'
/* 0x30407C */    IT EQ
/* 0x30407E */    CMPEQ           R1, #0x32 ; '2'
/* 0x304080 */    BEQ             loc_304108
/* 0x304082 */    CMP             R6, #0x32 ; '2'
/* 0x304084 */    IT EQ
/* 0x304086 */    CMPEQ           R1, #0x31 ; '1'
/* 0x304088 */    BEQ             loc_304108
/* 0x30408A */    CMP             R6, #0x25 ; '%'
/* 0x30408C */    IT EQ
/* 0x30408E */    CMPEQ           R1, #0x12
/* 0x304090 */    BEQ             loc_304108
/* 0x304092 */    B               loc_304196
/* 0x304094 */    MOVS            R2, #0x20040; float
/* 0x30409A */    TST             R1, R2
/* 0x30409C */    BEQ             loc_3040A6
/* 0x30409E */    MOVS            R0, #0x44 ; 'D'
/* 0x3040A0 */    MOV.W           R1, #0x3FC00000
/* 0x3040A4 */    B               loc_304034
/* 0x3040A6 */    CMP             R0, #8
/* 0x3040A8 */    BNE             loc_304038
/* 0x3040AA */    MOVS            R1, #0
/* 0x3040AC */    MOVS            R0, #dword_44; this
/* 0x3040AE */    MOVT            R1, #0x40A0; unsigned __int16
/* 0x3040B2 */    BLX             j__ZN6CStats13DecrementStatEtf; CStats::DecrementStat(ushort,float)
/* 0x3040B6 */    MOVS            R0, #dword_F0; this
/* 0x3040B8 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x3040BC */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x3040C0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3040C4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3040C8 */    LDR.W           R0, [R0,#0x444]
/* 0x3040CC */    MOV.W           R2, #0x2D4
/* 0x3040D0 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x3040D8)
/* 0x3040D2 */    LDR             R0, [R0,#0x38]
/* 0x3040D4 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x3040D6 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x3040D8 */    MLA.W           R0, R0, R2, R1
/* 0x3040DC */    MOV             R1, R4; CPed *
/* 0x3040DE */    ADDS            R0, #8; this
/* 0x3040E0 */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x3040E4 */    CMP             R0, #1
/* 0x3040E6 */    BNE             loc_304038
/* 0x3040E8 */    MOVS            R0, #(dword_A0+3); this
/* 0x3040EA */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x3040EE */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x3040F2 */    MOVS            R0, #0; this
/* 0x3040F4 */    MOV.W           R1, #0x150; unsigned __int8
/* 0x3040F8 */    MOV.W           R2, #0x3F800000; unsigned int
/* 0x3040FC */    BLX             j__ZN6CStats30DisplayScriptStatUpdateMessageEhjf; CStats::DisplayScriptStatUpdateMessage(uchar,uint,float)
/* 0x304100 */    B               loc_304038
/* 0x304102 */    CMP             R6, #0x2E ; '.'
/* 0x304104 */    BCS.W           loc_30422E
/* 0x304108 */    CMP             R0, #4
/* 0x30410A */    IT NE
/* 0x30410C */    CMPNE           R0, #1
/* 0x30410E */    BNE             loc_304180
/* 0x304110 */    LDR             R0, =(_ZN7CDarkel11ModelToKillE_ptr - 0x304116)
/* 0x304112 */    ADD             R0, PC; _ZN7CDarkel11ModelToKillE_ptr
/* 0x304114 */    LDR             R0, [R0]; CDarkel::ModelToKill ...
/* 0x304116 */    LDR             R1, [R0]; CDarkel::ModelToKill
/* 0x304118 */    ADDS            R0, R1, #1
/* 0x30411A */    ITT NE
/* 0x30411C */    LDRSHNE.W       R0, [R4,#0x26]
/* 0x304120 */    CMPNE           R1, R0
/* 0x304122 */    BEQ             loc_304148
/* 0x304124 */    LDR             R1, =(_ZN7CDarkel12ModelToKill2E_ptr - 0x30412A)
/* 0x304126 */    ADD             R1, PC; _ZN7CDarkel12ModelToKill2E_ptr
/* 0x304128 */    LDR             R1, [R1]; CDarkel::ModelToKill2 ...
/* 0x30412A */    LDR             R1, [R1]; CDarkel::ModelToKill2
/* 0x30412C */    CMP             R1, R0
/* 0x30412E */    BEQ             loc_304148
/* 0x304130 */    LDR             R1, =(_ZN7CDarkel12ModelToKill3E_ptr - 0x304136)
/* 0x304132 */    ADD             R1, PC; _ZN7CDarkel12ModelToKill3E_ptr
/* 0x304134 */    LDR             R1, [R1]; CDarkel::ModelToKill3 ...
/* 0x304136 */    LDR             R1, [R1]; CDarkel::ModelToKill3
/* 0x304138 */    CMP             R1, R0
/* 0x30413A */    BEQ             loc_304148
/* 0x30413C */    LDR             R1, =(_ZN7CDarkel12ModelToKill4E_ptr - 0x304142)
/* 0x30413E */    ADD             R1, PC; _ZN7CDarkel12ModelToKill4E_ptr
/* 0x304140 */    LDR             R1, [R1]; CDarkel::ModelToKill4 ...
/* 0x304142 */    LDR             R1, [R1]; CDarkel::ModelToKill4
/* 0x304144 */    CMP             R1, R0
/* 0x304146 */    BNE             loc_304180
/* 0x304148 */    LDR.W           R0, [R4,#0x59C]
/* 0x30414C */    CMP             R0, #2
/* 0x30414E */    BCC             loc_30418C
/* 0x304150 */    LDR             R0, =(_ZN7CDarkel13bNeedHeadShotE_ptr - 0x304156)
/* 0x304152 */    ADD             R0, PC; _ZN7CDarkel13bNeedHeadShotE_ptr
/* 0x304154 */    LDR             R0, [R0]; CDarkel::bNeedHeadShot ...
/* 0x304156 */    LDRB            R0, [R0]; CDarkel::bNeedHeadShot
/* 0x304158 */    CMP             R0, #0
/* 0x30415A */    IT NE
/* 0x30415C */    CMPNE.W         R8, #1
/* 0x304160 */    BNE             loc_304180
/* 0x304162 */    LDR             R0, =(_ZN7CDarkel11KillsNeededE_ptr - 0x30416A)
/* 0x304164 */    LDR             R1, =(AudioEngine_ptr - 0x30416C)
/* 0x304166 */    ADD             R0, PC; _ZN7CDarkel11KillsNeededE_ptr
/* 0x304168 */    ADD             R1, PC; AudioEngine_ptr
/* 0x30416A */    LDR             R2, [R0]; CDarkel::KillsNeeded ...
/* 0x30416C */    LDR             R0, [R1]; AudioEngine ; this
/* 0x30416E */    LDR             R3, [R2]; CDarkel::KillsNeeded
/* 0x304170 */    SUBS            R1, R3, #1
/* 0x304172 */    STR             R1, [R2]; CDarkel::KillsNeeded
/* 0x304174 */    MOVS            R1, #0x2B ; '+'; int
/* 0x304176 */    MOVS            R2, #0; float
/* 0x304178 */    MOV.W           R3, #0x3F800000; float
/* 0x30417C */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x304180 */    LDR.W           R0, [R4,#0x59C]
/* 0x304184 */    CMP             R0, #6
/* 0x304186 */    BNE             loc_30418C
/* 0x304188 */    MOVS            R0, #0xCE
/* 0x30418A */    B               loc_30418E
/* 0x30418C */    MOVS            R0, #(dword_CC+1); this
/* 0x30418E */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x304192 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x304196 */    LDR             R0, =(_ZN7CDarkel15RegisteredKillsE_ptr - 0x3041A0)
/* 0x304198 */    LDRSH.W         R1, [R4,#0x26]
/* 0x30419C */    ADD             R0, PC; _ZN7CDarkel15RegisteredKillsE_ptr
/* 0x30419E */    LDR             R0, [R0]; CDarkel::RegisteredKills ...
/* 0x3041A0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3041A4 */    LDRH.W          R1, [R0,R5,LSL#1]
/* 0x3041A8 */    ADDS            R1, #1
/* 0x3041AA */    STRH.W          R1, [R0,R5,LSL#1]
/* 0x3041AE */    MOVS            R0, #(dword_78+1); this
/* 0x3041B0 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x3041B4 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x3041B8 */    LDRB.W          R0, [R4,#0x489]
/* 0x3041BC */    LSLS            R0, R0, #0x1D
/* 0x3041BE */    BMI             loc_3041D0
/* 0x3041C0 */    LDR             R0, =(_ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x3041CA)
/* 0x3041C2 */    LDR.W           R1, [R4,#0x59C]
/* 0x3041C6 */    ADD             R0, PC; _ZN6CStats20PedsKilledOfThisTypeE_ptr
/* 0x3041C8 */    LDR             R0, [R0]; CStats::PedsKilledOfThisType ...
/* 0x3041CA */    ADD.W           R0, R0, R1,LSL#2
/* 0x3041CE */    B               loc_3041D8
/* 0x3041D0 */    LDR             R0, =(_ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x3041D6)
/* 0x3041D2 */    ADD             R0, PC; _ZN6CStats20PedsKilledOfThisTypeE_ptr
/* 0x3041D4 */    LDR             R0, [R0]; CStats::PedsKilledOfThisType ...
/* 0x3041D6 */    ADDS            R0, #0x50 ; 'P'
/* 0x3041D8 */    LDR             R1, [R0]
/* 0x3041DA */    CMP.W           R8, #1
/* 0x3041DE */    ADD.W           R1, R1, #1
/* 0x3041E2 */    STR             R1, [R0]
/* 0x3041E4 */    BNE             loc_3041F0
/* 0x3041E6 */    MOVS            R0, #(dword_80+2); this
/* 0x3041E8 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x3041EC */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x3041F0 */    MOVS            R0, #dword_B0; this
/* 0x3041F2 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x3041F6 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x3041FA */    CBNZ            R5, loc_304214
/* 0x3041FC */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x304202)
/* 0x3041FE */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x304200 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x304202 */    LDR             R0, [R0]; CWorld::Players
/* 0x304204 */    LDRB.W          R0, [R0,#0x485]
/* 0x304208 */    LSLS            R0, R0, #0x1F
/* 0x30420A */    ITT EQ
/* 0x30420C */    LDREQ.W         R0, [R4,#0x59C]; this
/* 0x304210 */    BLXEQ           j__ZN9CGangWars20AddKillToProvocationEi; CGangWars::AddKillToProvocation(int)
/* 0x304214 */    LDR.W           R0, [R4,#0x59C]; this
/* 0x304218 */    CMP             R0, #0x11
/* 0x30421A */    ITT LT
/* 0x30421C */    POPLT.W         {R8}
/* 0x304220 */    POPLT           {R4-R7,PC}
/* 0x304222 */    POP.W           {R8}
/* 0x304226 */    POP.W           {R4-R7,LR}
/* 0x30422A */    B.W             sub_1957CC
/* 0x30422E */    SUB.W           R2, R6, #0x33 ; '3'
/* 0x304232 */    CMP             R2, #2
/* 0x304234 */    BCC.W           loc_304108
/* 0x304238 */    B               loc_30406A
