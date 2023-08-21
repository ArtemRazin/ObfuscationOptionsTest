
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.81.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly ObfuscationOptionsTest
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 38 2E 30 01 00 54 0E 14   // ersion=v8.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 08 2E 4E 45 54 20 38 2E 30 )          // Name..NET 8.0
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 16 4F 62 66 75 73 63 61 74 69 6F 6E 4F 70   // ...ObfuscationOp
                                                                                                      74 69 6F 6E 73 54 65 73 74 00 00 )                // tionsTest..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 16 4F 62 66 75 73 63 61 74 69 6F 6E 4F 70   // ...ObfuscationOp
                                                                                                      74 69 6F 6E 73 54 65 73 74 00 00 )                // tionsTest..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 16 4F 62 66 75 73 63 61 74 69 6F 6E 4F 70   // ...ObfuscationOp
                                                                                                    74 69 6F 6E 73 54 65 73 74 00 00 )                // tionsTest..

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(bool,
  //                                                                                      bool) = ( 01 00 01 01 00 00 ) 

  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module ObfuscationOptionsTest.dll
// MVID: {6DF2C7D3-0198-4A11-ACEA-647C49C634A1}
.custom instance void [System.Runtime]System.Runtime.CompilerServices.RefSafetyRulesAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x02B20000


// ================== GLOBAL FIELDS ==========================

.field public static uint8 DisableFilterRunningFirstTime
.field private static valuetype [System.Runtime]System.DateTime getMemberTypeMemberListType
.field private static native int[] MoveNextWriteLine

// =============================================================


// ================== GLOBAL METHODS =========================

.method privatescope specialname rtspecialname static 
        void  '.cctor$PST06000001'() cil managed
{
  // Code size       3976 (0xf88)
  .maxstack  8
  .locals init (uint8[] V_0,
           int32 V_1,
           int32 V_2,
           int32[] V_3,
           uint8* V_4,
           int32 V_5,
           int32 V_6,
           uint8* V_7,
           int32 V_8,
           int64[] V_9,
           uint8* V_10,
           object[] V_11,
           int64[] pinned V_12,
           object[] V_13,
           int32 V_14,
           uint8 V_15)
  IL_0000:  call       void GetInvocationListTypeBuilderInstantiation()
  IL_0005:  ldloca     V_6
  IL_0009:  dup
  IL_000a:  ldc.i4     0x1
  IL_000f:  stind.i4
  IL_0010:  ldind.i1
  IL_0011:  stloc      V_1
  IL_0015:  ldloc      V_1
  IL_0019:  ldc.i4     0x4
  IL_001e:  mul
  IL_001f:  stloc      V_8
  IL_0023:  ldloc      V_1
  IL_0027:  ldc.i4     0x8
  IL_002c:  mul
  IL_002d:  stloc      V_2
  IL_0031:  ldc.i4     0x5
  IL_0036:  newarr     [System.Runtime]System.Byte
  IL_003b:  stloc      V_0
  IL_003f:  ldc.i4     0x5
  IL_0044:  newarr     [System.Runtime]System.Object
  IL_0049:  stloc      V_11
  IL_004d:  ldc.i4     0x5
  IL_0052:  newarr     [System.Runtime]System.Int32
  IL_0057:  stloc      V_3
  IL_005b:  ldc.i4     0x5
  IL_0060:  newarr     [System.Runtime]System.Int64
  IL_0065:  dup
  IL_0066:  stloc      V_12
  IL_006a:  stloc      V_9
  IL_006e:  ldc.i4     0x6
  IL_0073:  newarr     [System.Runtime]System.Object
  IL_0078:  stloc      V_13
  IL_007c:  ldloc      V_13
  IL_0080:  ldc.i4     0x3
  IL_0085:  ldsfld     valuetype [System.Runtime]System.DateTime getMemberTypeMemberListType
  IL_008a:  box        [System.Runtime]System.DateTime
  IL_008f:  stelem.ref
  IL_0090:  ldsflda    valuetype SerObjectInfoCacheSetScopeRange SerObjectInfoCacheSetScopeRange::MakeGenericMethodMuiResourceTypeIdIntEntryFieldId
  IL_0095:  stloc      V_10
  IL_0099:  ldloc      V_10
  IL_009d:  stloc      V_4
  IL_00a1:  ldloc      V_4
  IL_00a5:  stloc      V_7
  IL_00a9:  nop
  IL_00aa:  ldloc      V_5
  IL_00ae:  ldc.i4     0x1
  IL_00b3:  bne.un     IL_00bd

  IL_00b8:  br         IL_0f86

  IL_00bd:  nop
  IL_00be:  ldloc      V_4
  IL_00c2:  stloc      V_7
  IL_00c6:  ldloc      V_4
  IL_00ca:  ldind.i1
  IL_00cb:  stloc      V_15
  IL_00cf:  ldloc      V_4
  IL_00d3:  ldc.i4     0x1
  IL_00d8:  add
  IL_00d9:  stloc      V_4
  IL_00dd:  ldloc      V_15
  IL_00e1:  ldc.i4     0x1
  IL_00e6:  blt        IL_05be

  IL_00eb:  ldloc      V_15
  IL_00ef:  ldc.i4     0x20
  IL_00f4:  bgt        IL_05be

  IL_00f9:  ldc.i4     0x10
  IL_00fe:  ldloc      V_15
  IL_0102:  blt        IL_0359

  IL_0107:  ldc.i4     0x10
  IL_010c:  ldloc      V_15
  IL_0110:  bgt        IL_011a

  IL_0115:  br         IL_0a9b

  IL_011a:  ldc.i4     0x8
  IL_011f:  ldloc      V_15
  IL_0123:  blt        IL_024a

  IL_0128:  ldc.i4     0x8
  IL_012d:  ldloc      V_15
  IL_0131:  bgt        IL_013b

  IL_0136:  br         IL_0798

  IL_013b:  ldc.i4     0x4
  IL_0140:  ldloc      V_15
  IL_0144:  blt        IL_01d3

  IL_0149:  ldc.i4     0x4
  IL_014e:  ldloc      V_15
  IL_0152:  bgt        IL_015c

  IL_0157:  br         IL_0688

  IL_015c:  ldc.i4     0x2
  IL_0161:  ldloc      V_15
  IL_0165:  blt        IL_01a8

  IL_016a:  ldc.i4     0x2
  IL_016f:  ldloc      V_15
  IL_0173:  bgt        IL_017d

  IL_0178:  br         IL_0607

  IL_017d:  ldc.i4     0x1
  IL_0182:  ldloc      V_15
  IL_0186:  blt        IL_01a3

  IL_018b:  ldc.i4     0x1
  IL_0190:  ldloc      V_15
  IL_0194:  bgt        IL_019e

  IL_0199:  br         IL_05bf

  IL_019e:  br         IL_05be

  IL_01a3:  br         IL_05be

  IL_01a8:  ldc.i4     0x3
  IL_01ad:  ldloc      V_15
  IL_01b1:  blt        IL_01ce

  IL_01b6:  ldc.i4     0x3
  IL_01bb:  ldloc      V_15
  IL_01bf:  bgt        IL_01c9

  IL_01c4:  br         IL_0649

  IL_01c9:  br         IL_05be

  IL_01ce:  br         IL_05be

  IL_01d3:  ldc.i4     0x6
  IL_01d8:  ldloc      V_15
  IL_01dc:  blt        IL_021f

  IL_01e1:  ldc.i4     0x6
  IL_01e6:  ldloc      V_15
  IL_01ea:  bgt        IL_01f4

  IL_01ef:  br         IL_06fd

  IL_01f4:  ldc.i4     0x5
  IL_01f9:  ldloc      V_15
  IL_01fd:  blt        IL_021a

  IL_0202:  ldc.i4     0x5
  IL_0207:  ldloc      V_15
  IL_020b:  bgt        IL_0215

  IL_0210:  br         IL_06b5

  IL_0215:  br         IL_05be

  IL_021a:  br         IL_05be

  IL_021f:  ldc.i4     0x7
  IL_0224:  ldloc      V_15
  IL_0228:  blt        IL_0245

  IL_022d:  ldc.i4     0x7
  IL_0232:  ldloc      V_15
  IL_0236:  bgt        IL_0240

  IL_023b:  br         IL_074f

  IL_0240:  br         IL_05be

  IL_0245:  br         IL_05be

  IL_024a:  ldc.i4     0xc
  IL_024f:  ldloc      V_15
  IL_0253:  blt        IL_02e2

  IL_0258:  ldc.i4     0xc
  IL_025d:  ldloc      V_15
  IL_0261:  bgt        IL_026b

  IL_0266:  br         IL_0949

  IL_026b:  ldc.i4     0xa
  IL_0270:  ldloc      V_15
  IL_0274:  blt        IL_02b7

  IL_0279:  ldc.i4     0xa
  IL_027e:  ldloc      V_15
  IL_0282:  bgt        IL_028c

  IL_0287:  br         IL_0892

  IL_028c:  ldc.i4     0x9
  IL_0291:  ldloc      V_15
  IL_0295:  blt        IL_02b2

  IL_029a:  ldc.i4     0x9
  IL_029f:  ldloc      V_15
  IL_02a3:  bgt        IL_02ad

  IL_02a8:  br         IL_07ff

  IL_02ad:  br         IL_05be

  IL_02b2:  br         IL_05be

  IL_02b7:  ldc.i4     0xb
  IL_02bc:  ldloc      V_15
  IL_02c0:  blt        IL_02dd

  IL_02c5:  ldc.i4     0xb
  IL_02ca:  ldloc      V_15
  IL_02ce:  bgt        IL_02d8

  IL_02d3:  br         IL_0907

  IL_02d8:  br         IL_05be

  IL_02dd:  br         IL_05be

  IL_02e2:  ldc.i4     0xe
  IL_02e7:  ldloc      V_15
  IL_02eb:  blt        IL_032e

  IL_02f0:  ldc.i4     0xe
  IL_02f5:  ldloc      V_15
  IL_02f9:  bgt        IL_0303

  IL_02fe:  br         IL_0a0d

  IL_0303:  ldc.i4     0xd
  IL_0308:  ldloc      V_15
  IL_030c:  blt        IL_0329

  IL_0311:  ldc.i4     0xd
  IL_0316:  ldloc      V_15
  IL_031a:  bgt        IL_0324

  IL_031f:  br         IL_09ce

  IL_0324:  br         IL_05be

  IL_0329:  br         IL_05be

  IL_032e:  ldc.i4     0xf
  IL_0333:  ldloc      V_15
  IL_0337:  blt        IL_0354

  IL_033c:  ldc.i4     0xf
  IL_0341:  ldloc      V_15
  IL_0345:  bgt        IL_034f

  IL_034a:  br         IL_0a54

  IL_034f:  br         IL_05be

  IL_0354:  br         IL_05be

  IL_0359:  ldc.i4     0x18
  IL_035e:  ldloc      V_15
  IL_0362:  blt        IL_0489

  IL_0367:  ldc.i4     0x18
  IL_036c:  ldloc      V_15
  IL_0370:  bgt        IL_037a

  IL_0375:  br         IL_0d50

  IL_037a:  ldc.i4     0x14
  IL_037f:  ldloc      V_15
  IL_0383:  blt        IL_0412

  IL_0388:  ldc.i4     0x14
  IL_038d:  ldloc      V_15
  IL_0391:  bgt        IL_039b

  IL_0396:  br         IL_0bfa

  IL_039b:  ldc.i4     0x12
  IL_03a0:  ldloc      V_15
  IL_03a4:  blt        IL_03e7

  IL_03a9:  ldc.i4     0x12
  IL_03ae:  ldloc      V_15
  IL_03b2:  bgt        IL_03bc

  IL_03b7:  br         IL_0b47

  IL_03bc:  ldc.i4     0x11
  IL_03c1:  ldloc      V_15
  IL_03c5:  blt        IL_03e2

  IL_03ca:  ldc.i4     0x11
  IL_03cf:  ldloc      V_15
  IL_03d3:  bgt        IL_03dd

  IL_03d8:  br         IL_0ae7

  IL_03dd:  br         IL_05be

  IL_03e2:  br         IL_05be

  IL_03e7:  ldc.i4     0x13
  IL_03ec:  ldloc      V_15
  IL_03f0:  blt        IL_040d

  IL_03f5:  ldc.i4     0x13
  IL_03fa:  ldloc      V_15
  IL_03fe:  bgt        IL_0408

  IL_0403:  br         IL_0b89

  IL_0408:  br         IL_05be

  IL_040d:  br         IL_05be

  IL_0412:  ldc.i4     0x16
  IL_0417:  ldloc      V_15
  IL_041b:  blt        IL_045e

  IL_0420:  ldc.i4     0x16
  IL_0425:  ldloc      V_15
  IL_0429:  bgt        IL_0433

  IL_042e:  br         IL_0ca5

  IL_0433:  ldc.i4     0x15
  IL_0438:  ldloc      V_15
  IL_043c:  blt        IL_0459

  IL_0441:  ldc.i4     0x15
  IL_0446:  ldloc      V_15
  IL_044a:  bgt        IL_0454

  IL_044f:  br         IL_0c61

  IL_0454:  br         IL_05be

  IL_0459:  br         IL_05be

  IL_045e:  ldc.i4     0x17
  IL_0463:  ldloc      V_15
  IL_0467:  blt        IL_0484

  IL_046c:  ldc.i4     0x17
  IL_0471:  ldloc      V_15
  IL_0475:  bgt        IL_047f

  IL_047a:  br         IL_0ce9

  IL_047f:  br         IL_05be

  IL_0484:  br         IL_05be

  IL_0489:  ldc.i4     0x1c
  IL_048e:  ldloc      V_15
  IL_0492:  blt        IL_0521

  IL_0497:  ldc.i4     0x1c
  IL_049c:  ldloc      V_15
  IL_04a0:  bgt        IL_04aa

  IL_04a5:  br         IL_0e88

  IL_04aa:  ldc.i4     0x1a
  IL_04af:  ldloc      V_15
  IL_04b3:  blt        IL_04f6

  IL_04b8:  ldc.i4     0x1a
  IL_04bd:  ldloc      V_15
  IL_04c1:  bgt        IL_04cb

  IL_04c6:  br         IL_0dfc

  IL_04cb:  ldc.i4     0x19
  IL_04d0:  ldloc      V_15
  IL_04d4:  blt        IL_04f1

  IL_04d9:  ldc.i4     0x19
  IL_04de:  ldloc      V_15
  IL_04e2:  bgt        IL_04ec

  IL_04e7:  br         IL_0d9d

  IL_04ec:  br         IL_05be

  IL_04f1:  br         IL_05be

  IL_04f6:  ldc.i4     0x1b
  IL_04fb:  ldloc      V_15
  IL_04ff:  blt        IL_051c

  IL_0504:  ldc.i4     0x1b
  IL_0509:  ldloc      V_15
  IL_050d:  bgt        IL_0517

  IL_0512:  br         IL_0e46

  IL_0517:  br         IL_05be

  IL_051c:  br         IL_05be

  IL_0521:  ldc.i4     0x1e
  IL_0526:  ldloc      V_15
  IL_052a:  blt        IL_056d

  IL_052f:  ldc.i4     0x1e
  IL_0534:  ldloc      V_15
  IL_0538:  bgt        IL_0542

  IL_053d:  br         IL_0f58

  IL_0542:  ldc.i4     0x1d
  IL_0547:  ldloc      V_15
  IL_054b:  blt        IL_0568

  IL_0550:  ldc.i4     0x1d
  IL_0555:  ldloc      V_15
  IL_0559:  bgt        IL_0563

  IL_055e:  br         IL_0ef9

  IL_0563:  br         IL_05be

  IL_0568:  br         IL_05be

  IL_056d:  ldc.i4     0x1f
  IL_0572:  ldloc      V_15
  IL_0576:  blt        IL_0593

  IL_057b:  ldc.i4     0x1f
  IL_0580:  ldloc      V_15
  IL_0584:  bgt        IL_058e

  IL_0589:  br         IL_0f72

  IL_058e:  br         IL_05be

  IL_0593:  ldc.i4     0x20
  IL_0598:  ldloc      V_15
  IL_059c:  blt        IL_05b9

  IL_05a1:  ldc.i4     0x20
  IL_05a6:  ldloc      V_15
  IL_05aa:  bgt        IL_05b4

  IL_05af:  br         IL_0f78

  IL_05b4:  br         IL_05be

  IL_05b9:  br         IL_05be

  IL_05be:  nop
  IL_05bf:  ldloc      V_9
  IL_05c3:  ldloc      V_14
  IL_05c7:  ldelema    [System.Runtime]System.Int64
  IL_05cc:  conv.u
  IL_05cd:  ldloc      V_4
  IL_05d1:  ldloc      V_8
  IL_05d5:  add
  IL_05d6:  ldind.i4
  IL_05d7:  stind.i4
  IL_05d8:  ldloc      V_0
  IL_05dc:  ldloc      V_14
  IL_05e0:  ldc.i4     0x0
  IL_05e5:  stelem.i1
  IL_05e6:  ldloc      V_14
  IL_05ea:  ldc.i4     0x1
  IL_05ef:  add
  IL_05f0:  stloc      V_14
  IL_05f4:  ldloc      V_4
  IL_05f8:  ldc.i4     0x8
  IL_05fd:  add
  IL_05fe:  stloc      V_4
  IL_0602:  br         IL_00a9

  IL_0607:  ldloc      V_11
  IL_060b:  ldloc      V_14
  IL_060f:  ldc.i4     0x1
  IL_0614:  sub
  IL_0615:  ldloc      V_9
  IL_0619:  ldloc      V_14
  IL_061d:  ldc.i4     0x1
  IL_0622:  sub
  IL_0623:  ldelema    [System.Runtime]System.Int64
  IL_0628:  conv.u
  IL_0629:  ldind.i4
  IL_062a:  newarr     [System.Runtime]System.Object
  IL_062f:  stelem.ref
  IL_0630:  ldloc      V_0
  IL_0634:  ldloc      V_14
  IL_0638:  ldc.i4     0x1
  IL_063d:  sub
  IL_063e:  ldc.i4     0x5
  IL_0643:  stelem.i1
  IL_0644:  br         IL_00a9

  IL_0649:  ldloc      V_13
  IL_064d:  ldloc      V_4
  IL_0651:  ldloc      V_8
  IL_0655:  add
  IL_0656:  ldind.i4
  IL_0657:  ldloc      V_11
  IL_065b:  ldloc      V_14
  IL_065f:  ldc.i4     0x1
  IL_0664:  sub
  IL_0665:  ldelem.ref
  IL_0666:  stelem.ref
  IL_0667:  ldloc      V_4
  IL_066b:  ldc.i4     0x8
  IL_0670:  add
  IL_0671:  stloc      V_4
  IL_0675:  ldloc      V_14
  IL_0679:  ldc.i4     0x1
  IL_067e:  sub
  IL_067f:  stloc      V_14
  IL_0683:  br         IL_00a9

  IL_0688:  ldloc      V_9
  IL_068c:  ldloc      V_14
  IL_0690:  ldc.i4     0x1
  IL_0695:  sub
  IL_0696:  ldelema    [System.Runtime]System.Int64
  IL_069b:  conv.u
  IL_069c:  ldind.i4
  IL_069d:  stsfld     uint8 DisableFilterRunningFirstTime
  IL_06a2:  ldloc      V_14
  IL_06a6:  ldc.i4     0x1
  IL_06ab:  sub
  IL_06ac:  stloc      V_14
  IL_06b0:  br         IL_00a9

  IL_06b5:  ldloc      V_9
  IL_06b9:  ldloc      V_14
  IL_06bd:  ldelema    [System.Runtime]System.Int64
  IL_06c2:  conv.u
  IL_06c3:  ldloc      V_4
  IL_06c7:  ldloc      V_2
  IL_06cb:  add
  IL_06cc:  ldind.i8
  IL_06cd:  stind.i8
  IL_06ce:  ldloc      V_0
  IL_06d2:  ldloc      V_14
  IL_06d6:  ldc.i4     0x1
  IL_06db:  stelem.i1
  IL_06dc:  ldloc      V_14
  IL_06e0:  ldc.i4     0x1
  IL_06e5:  add
  IL_06e6:  stloc      V_14
  IL_06ea:  ldloc      V_4
  IL_06ee:  ldc.i4     0x10
  IL_06f3:  add
  IL_06f4:  stloc      V_4
  IL_06f8:  br         IL_00a9

  IL_06fd:  ldloc      V_0
  IL_0701:  ldloc      V_14
  IL_0705:  ldc.i4     0x4
  IL_070a:  stelem.i1
  IL_070b:  ldloc      V_11
  IL_070f:  ldloc      V_14
  IL_0713:  ldsfld     native int[] MoveNextWriteLine
  IL_0718:  ldloc      V_4
  IL_071c:  ldloc      V_8
  IL_0720:  add
  IL_0721:  ldind.i4
  IL_0722:  ldelem.i
  IL_0723:  calli      valuetype [System.Runtime]System.DateTime()
  IL_0728:  box        [System.Runtime]System.DateTime
  IL_072d:  stelem.ref
  IL_072e:  ldloc      V_14
  IL_0732:  ldc.i4     0x1
  IL_0737:  add
  IL_0738:  stloc      V_14
  IL_073c:  ldloc      V_4
  IL_0740:  ldc.i4     0x8
  IL_0745:  add
  IL_0746:  stloc      V_4
  IL_074a:  br         IL_00a9

  IL_074f:  ldloc      V_13
  IL_0753:  ldloc      V_4
  IL_0757:  ldloc      V_8
  IL_075b:  add
  IL_075c:  ldind.i4
  IL_075d:  ldloc      V_11
  IL_0761:  ldloc      V_14
  IL_0765:  ldc.i4     0x1
  IL_076a:  sub
  IL_076b:  ldelem.ref
  IL_076c:  unbox.any  [System.Runtime]System.DateTime
  IL_0771:  box        [System.Runtime]System.DateTime
  IL_0776:  stelem.ref
  IL_0777:  ldloc      V_4
  IL_077b:  ldc.i4     0x8
  IL_0780:  add
  IL_0781:  stloc      V_4
  IL_0785:  ldloc      V_14
  IL_0789:  ldc.i4     0x1
  IL_078e:  sub
  IL_078f:  stloc      V_14
  IL_0793:  br         IL_00a9

  IL_0798:  ldloc      V_0
  IL_079c:  ldloc      V_14
  IL_07a0:  ldc.i4     0xd
  IL_07a5:  stelem.i1
  IL_07a6:  ldloc      V_9
  IL_07aa:  ldloc      V_14
  IL_07ae:  ldelema    [System.Runtime]System.Int64
  IL_07b3:  conv.u
  IL_07b4:  ldloc      V_4
  IL_07b8:  ldloc      V_8
  IL_07bc:  add
  IL_07bd:  ldind.i4
  IL_07be:  stind.i4
  IL_07bf:  ldloc      V_3
  IL_07c3:  ldloc      V_14
  IL_07c7:  ldc.i4     0x0
  IL_07cc:  sub
  IL_07cd:  ldloc      V_4
  IL_07d1:  ldc.i4     0x8
  IL_07d6:  add
  IL_07d7:  ldloc      V_8
  IL_07db:  add
  IL_07dc:  ldind.i4
  IL_07dd:  stelem.i4
  IL_07de:  ldloc      V_14
  IL_07e2:  ldc.i4     0x1
  IL_07e7:  add
  IL_07e8:  stloc      V_14
  IL_07ec:  ldloc      V_4
  IL_07f0:  ldc.i4     0x10
  IL_07f5:  add
  IL_07f6:  stloc      V_4
  IL_07fa:  br         IL_00a9

  IL_07ff:  ldloc      V_0
  IL_0803:  ldloc      V_14
  IL_0807:  ldc.i4     0x1
  IL_080c:  sub
  IL_080d:  ldc.i4     0x1
  IL_0812:  stelem.i1
  IL_0813:  ldloc      V_9
  IL_0817:  ldloc      V_14
  IL_081b:  ldc.i4     0x1
  IL_0820:  sub
  IL_0821:  ldelema    [System.Runtime]System.Int64
  IL_0826:  conv.u
  IL_0827:  ldloc      V_11
  IL_082b:  ldloc      V_14
  IL_082f:  ldc.i4     0x1
  IL_0834:  sub
  IL_0835:  ldelem.ref
  IL_0836:  ldloc      V_9
  IL_083a:  ldloc      V_14
  IL_083e:  ldc.i4     0x1
  IL_0843:  sub
  IL_0844:  ldelema    [System.Runtime]System.Int64
  IL_0849:  conv.u
  IL_084a:  ldind.i4
  IL_084b:  ldloc      V_13
  IL_084f:  ldsfld     native int[] MoveNextWriteLine
  IL_0854:  ldloc      V_3
  IL_0858:  ldloc      V_14
  IL_085c:  ldc.i4     0x1
  IL_0861:  sub
  IL_0862:  ldelem.i4
  IL_0863:  ldelem.i
  IL_0864:  calli      valuetype [System.Runtime]System.DateTime&(object,native int,object[])
  IL_0869:  ldsfld     native int[] MoveNextWriteLine
  IL_086e:  ldloc      V_4
  IL_0872:  ldloc      V_8
  IL_0876:  add
  IL_0877:  ldind.i4
  IL_0878:  ldelem.i
  IL_0879:  calli      int64(valuetype [System.Runtime]System.DateTime&)
  IL_087e:  stind.i8
  IL_087f:  ldloc      V_4
  IL_0883:  ldc.i4     0x8
  IL_0888:  add
  IL_0889:  stloc      V_4
  IL_088d:  br         IL_00a9

  IL_0892:  ldloc      V_9
  IL_0896:  ldloc      V_14
  IL_089a:  ldc.i4     0x2
  IL_089f:  sub
  IL_08a0:  ldelema    [System.Runtime]System.Int64
  IL_08a5:  conv.u
  IL_08a6:  ldind.i8
  IL_08a7:  ldloc      V_9
  IL_08ab:  ldloc      V_14
  IL_08af:  ldc.i4     0x1
  IL_08b4:  sub
  IL_08b5:  ldelema    [System.Runtime]System.Int64
  IL_08ba:  conv.u
  IL_08bb:  ldind.i8
  IL_08bc:  cgt
  IL_08be:  ldloc      V_4
  IL_08c2:  ldloc      V_8
  IL_08c6:  add
  IL_08c7:  ldind.i4
  IL_08c8:  ldloc      V_4
  IL_08cc:  ldc.i4     0x8
  IL_08d1:  add
  IL_08d2:  ldloc      V_8
  IL_08d6:  add
  IL_08d7:  ldind.i4
  IL_08d8:  sub
  IL_08d9:  mul
  IL_08da:  ldloc      V_4
  IL_08de:  ldc.i4     0x8
  IL_08e3:  add
  IL_08e4:  ldloc      V_8
  IL_08e8:  add
  IL_08e9:  ldind.i4
  IL_08ea:  add
  IL_08eb:  ldloc      V_10
  IL_08ef:  add
  IL_08f0:  stloc      V_4
  IL_08f4:  ldloc      V_14
  IL_08f8:  ldc.i4     0x2
  IL_08fd:  sub
  IL_08fe:  stloc      V_14
  IL_0902:  br         IL_00a9

  IL_0907:  ldloc      V_11
  IL_090b:  ldloc      V_14
  IL_090f:  ldc.i4     0x1
  IL_0914:  sub
  IL_0915:  ldloc      V_9
  IL_0919:  ldloc      V_14
  IL_091d:  ldc.i4     0x1
  IL_0922:  sub
  IL_0923:  ldelema    [System.Runtime]System.Int64
  IL_0928:  conv.u
  IL_0929:  ldind.i4
  IL_092a:  newarr     [System.Runtime]System.Char
  IL_092f:  stelem.ref
  IL_0930:  ldloc      V_0
  IL_0934:  ldloc      V_14
  IL_0938:  ldc.i4     0x1
  IL_093d:  sub
  IL_093e:  ldc.i4     0x5
  IL_0943:  stelem.i1
  IL_0944:  br         IL_00a9

  IL_0949:  ldloc      V_0
  IL_094d:  ldloc      V_14
  IL_0951:  ldloc      V_0
  IL_0955:  ldloc      V_14
  IL_0959:  ldc.i4     0x1
  IL_095e:  sub
  IL_095f:  ldelem.i1
  IL_0960:  stelem.i1
  IL_0961:  ldloc      V_3
  IL_0965:  ldloc      V_14
  IL_0969:  ldc.i4     0x0
  IL_096e:  sub
  IL_096f:  ldloc      V_3
  IL_0973:  ldloc      V_14
  IL_0977:  ldc.i4     0x1
  IL_097c:  sub
  IL_097d:  ldelem.i4
  IL_097e:  stelem.i4
  IL_097f:  ldloc      V_9
  IL_0983:  ldloc      V_14
  IL_0987:  ldelema    [System.Runtime]System.Int64
  IL_098c:  conv.u
  IL_098d:  ldloc      V_9
  IL_0991:  ldloc      V_14
  IL_0995:  ldc.i4     0x1
  IL_099a:  sub
  IL_099b:  ldelema    [System.Runtime]System.Int64
  IL_09a0:  conv.u
  IL_09a1:  ldind.i8
  IL_09a2:  stind.i8
  IL_09a3:  ldloc      V_11
  IL_09a7:  ldloc      V_14
  IL_09ab:  ldloc      V_11
  IL_09af:  ldloc      V_14
  IL_09b3:  ldc.i4     0x1
  IL_09b8:  sub
  IL_09b9:  ldelem.ref
  IL_09ba:  stelem.ref
  IL_09bb:  ldloc      V_14
  IL_09bf:  ldc.i4     0x1
  IL_09c4:  add
  IL_09c5:  stloc      V_14
  IL_09c9:  br         IL_00a9

  IL_09ce:  ldloc      V_13
  IL_09d2:  ldloc      V_4
  IL_09d6:  ldloc      V_8
  IL_09da:  add
  IL_09db:  ldind.i4
  IL_09dc:  ldloc      V_11
  IL_09e0:  ldloc      V_14
  IL_09e4:  ldc.i4     0x1
  IL_09e9:  sub
  IL_09ea:  ldelem.ref
  IL_09eb:  stelem.ref
  IL_09ec:  ldloc      V_4
  IL_09f0:  ldc.i4     0x8
  IL_09f5:  add
  IL_09f6:  stloc      V_4
  IL_09fa:  ldloc      V_14
  IL_09fe:  ldc.i4     0x1
  IL_0a03:  sub
  IL_0a04:  stloc      V_14
  IL_0a08:  br         IL_00a9

  IL_0a0d:  ldloc      V_0
  IL_0a11:  ldloc      V_14
  IL_0a15:  ldc.i4     0x5
  IL_0a1a:  stelem.i1
  IL_0a1b:  ldloc      V_11
  IL_0a1f:  ldloc      V_14
  IL_0a23:  ldloc      V_13
  IL_0a27:  ldloc      V_4
  IL_0a2b:  ldloc      V_8
  IL_0a2f:  add
  IL_0a30:  ldind.i4
  IL_0a31:  ldelem.ref
  IL_0a32:  stelem.ref
  IL_0a33:  ldloc      V_14
  IL_0a37:  ldc.i4     0x1
  IL_0a3c:  add
  IL_0a3d:  stloc      V_14
  IL_0a41:  ldloc      V_4
  IL_0a45:  ldc.i4     0x8
  IL_0a4a:  add
  IL_0a4b:  stloc      V_4
  IL_0a4f:  br         IL_00a9

  IL_0a54:  ldloc      V_0
  IL_0a58:  ldloc      V_14
  IL_0a5c:  ldc.i4     0x5
  IL_0a61:  stelem.i1
  IL_0a62:  ldloc      V_11
  IL_0a66:  ldloc      V_14
  IL_0a6a:  ldloc      V_13
  IL_0a6e:  ldloc      V_4
  IL_0a72:  ldloc      V_8
  IL_0a76:  add
  IL_0a77:  ldind.i4
  IL_0a78:  ldelem.ref
  IL_0a79:  stelem.ref
  IL_0a7a:  ldloc      V_14
  IL_0a7e:  ldc.i4     0x1
  IL_0a83:  add
  IL_0a84:  stloc      V_14
  IL_0a88:  ldloc      V_4
  IL_0a8c:  ldc.i4     0x8
  IL_0a91:  add
  IL_0a92:  stloc      V_4
  IL_0a96:  br         IL_00a9

  IL_0a9b:  ldloc      V_11
  IL_0a9f:  ldloc      V_14
  IL_0aa3:  ldc.i4     0x3
  IL_0aa8:  sub
  IL_0aa9:  ldelem.ref
  IL_0aaa:  castclass  object[]
  IL_0aaf:  ldloc      V_9
  IL_0ab3:  ldloc      V_14
  IL_0ab7:  ldc.i4     0x2
  IL_0abc:  sub
  IL_0abd:  ldelema    [System.Runtime]System.Int64
  IL_0ac2:  conv.u
  IL_0ac3:  ldind.i4
  IL_0ac4:  ldloc      V_11
  IL_0ac8:  ldloc      V_14
  IL_0acc:  ldc.i4     0x1
  IL_0ad1:  sub
  IL_0ad2:  ldelem.ref
  IL_0ad3:  stelem.ref
  IL_0ad4:  ldloc      V_14
  IL_0ad8:  ldc.i4     0x3
  IL_0add:  sub
  IL_0ade:  stloc      V_14
  IL_0ae2:  br         IL_00a9

  IL_0ae7:  ldloc      V_11
  IL_0aeb:  ldloc      V_14
  IL_0aef:  ldc.i4     0x2
  IL_0af4:  sub
  IL_0af5:  ldloc      V_11
  IL_0af9:  ldloc      V_14
  IL_0afd:  ldc.i4     0x2
  IL_0b02:  sub
  IL_0b03:  ldelem.ref
  IL_0b04:  castclass  object[]
  IL_0b09:  ldloc      V_9
  IL_0b0d:  ldloc      V_14
  IL_0b11:  ldc.i4     0x1
  IL_0b16:  sub
  IL_0b17:  ldelema    [System.Runtime]System.Int64
  IL_0b1c:  conv.u
  IL_0b1d:  ldind.i4
  IL_0b1e:  ldelem.ref
  IL_0b1f:  stelem.ref
  IL_0b20:  ldloc      V_0
  IL_0b24:  ldloc      V_14
  IL_0b28:  ldc.i4     0x2
  IL_0b2d:  sub
  IL_0b2e:  ldc.i4     0x5
  IL_0b33:  stelem.i1
  IL_0b34:  ldloc      V_14
  IL_0b38:  ldc.i4     0x1
  IL_0b3d:  sub
  IL_0b3e:  stloc      V_14
  IL_0b42:  br         IL_00a9

  IL_0b47:  ldloc      V_0
  IL_0b4b:  ldloc      V_14
  IL_0b4f:  ldc.i4     0xf
  IL_0b54:  stelem.i1
  IL_0b55:  ldloc      V_3
  IL_0b59:  ldloc      V_14
  IL_0b5d:  ldloc      V_4
  IL_0b61:  ldloc      V_8
  IL_0b65:  add
  IL_0b66:  ldind.i4
  IL_0b67:  stelem.i4
  IL_0b68:  ldloc      V_4
  IL_0b6c:  ldc.i4     0x8
  IL_0b71:  add
  IL_0b72:  stloc      V_4
  IL_0b76:  ldloc      V_14
  IL_0b7a:  ldc.i4     0x1
  IL_0b7f:  add
  IL_0b80:  stloc      V_14
  IL_0b84:  br         IL_00a9

  IL_0b89:  ldloc      V_9
  IL_0b8d:  ldloc      V_14
  IL_0b91:  ldc.i4     0x1
  IL_0b96:  sub
  IL_0b97:  ldelema    [System.Runtime]System.Int64
  IL_0b9c:  conv.u
  IL_0b9d:  ldloc      V_11
  IL_0ba1:  ldloc      V_14
  IL_0ba5:  ldc.i4     0x1
  IL_0baa:  sub
  IL_0bab:  ldelem.ref
  IL_0bac:  ldloc      V_9
  IL_0bb0:  ldloc      V_14
  IL_0bb4:  ldc.i4     0x1
  IL_0bb9:  sub
  IL_0bba:  ldelema    [System.Runtime]System.Int64
  IL_0bbf:  conv.u
  IL_0bc0:  ldind.i4
  IL_0bc1:  ldloc      V_13
  IL_0bc5:  ldsfld     native int[] MoveNextWriteLine
  IL_0bca:  ldloc      V_3
  IL_0bce:  ldloc      V_14
  IL_0bd2:  ldc.i4     0x1
  IL_0bd7:  sub
  IL_0bd8:  ldelem.i4
  IL_0bd9:  ldelem.i
  IL_0bda:  calli      valuetype EntryPointCommandLineParametersCreateTypeInfo&(object,native int,object[])
  IL_0bdf:  conv.i
  IL_0be0:  stind.i
  IL_0be1:  ldloc      V_0
  IL_0be5:  ldloc      V_14
  IL_0be9:  ldc.i4     0x1
  IL_0bee:  sub
  IL_0bef:  ldc.i4     0x2
  IL_0bf4:  stelem.i1
  IL_0bf5:  br         IL_00a9

  IL_0bfa:  ldloc      V_9
  IL_0bfe:  ldloc      V_14
  IL_0c02:  ldc.i4     0x2
  IL_0c07:  sub
  IL_0c08:  ldelema    [System.Runtime]System.Int64
  IL_0c0d:  conv.u
  IL_0c0e:  ldloc      V_9
  IL_0c12:  ldloc      V_14
  IL_0c16:  ldc.i4     0x2
  IL_0c1b:  sub
  IL_0c1c:  ldelema    [System.Runtime]System.Int64
  IL_0c21:  conv.u
  IL_0c22:  ldind.i
  IL_0c23:  ldloc      V_9
  IL_0c27:  ldloc      V_14
  IL_0c2b:  ldc.i4     0x1
  IL_0c30:  sub
  IL_0c31:  ldelema    [System.Runtime]System.Int64
  IL_0c36:  conv.u
  IL_0c37:  ldind.i4
  IL_0c38:  add
  IL_0c39:  stind.i
  IL_0c3a:  ldloc      V_0
  IL_0c3e:  ldloc      V_14
  IL_0c42:  ldc.i4     0x2
  IL_0c47:  sub
  IL_0c48:  ldc.i4     0x2
  IL_0c4d:  stelem.i1
  IL_0c4e:  ldloc      V_14
  IL_0c52:  ldc.i4     0x1
  IL_0c57:  sub
  IL_0c58:  stloc      V_14
  IL_0c5c:  br         IL_00a9

  IL_0c61:  ldloc      V_9
  IL_0c65:  ldloc      V_14
  IL_0c69:  ldc.i4     0x1
  IL_0c6e:  sub
  IL_0c6f:  ldelema    [System.Runtime]System.Int64
  IL_0c74:  conv.u
  IL_0c75:  ldloc      V_9
  IL_0c79:  ldloc      V_14
  IL_0c7d:  ldc.i4     0x1
  IL_0c82:  sub
  IL_0c83:  ldelema    [System.Runtime]System.Int64
  IL_0c88:  conv.u
  IL_0c89:  ldind.i
  IL_0c8a:  ldind.u1
  IL_0c8b:  stind.i4
  IL_0c8c:  ldloc      V_0
  IL_0c90:  ldloc      V_14
  IL_0c94:  ldc.i4     0x1
  IL_0c99:  sub
  IL_0c9a:  ldc.i4     0x0
  IL_0c9f:  stelem.i1
  IL_0ca0:  br         IL_00a9

  IL_0ca5:  ldloc      V_9
  IL_0ca9:  ldloc      V_14
  IL_0cad:  ldc.i4     0x1
  IL_0cb2:  sub
  IL_0cb3:  ldelema    [System.Runtime]System.Int64
  IL_0cb8:  conv.u
  IL_0cb9:  ldloc      V_9
  IL_0cbd:  ldloc      V_14
  IL_0cc1:  ldc.i4     0x1
  IL_0cc6:  sub
  IL_0cc7:  ldelema    [System.Runtime]System.Int64
  IL_0ccc:  conv.u
  IL_0ccd:  ldind.i4
  IL_0cce:  conv.i4
  IL_0ccf:  stind.i4
  IL_0cd0:  ldloc      V_0
  IL_0cd4:  ldloc      V_14
  IL_0cd8:  ldc.i4     0x1
  IL_0cdd:  sub
  IL_0cde:  ldc.i4     0x0
  IL_0ce3:  stelem.i1
  IL_0ce4:  br         IL_00a9

  IL_0ce9:  ldloc      V_9
  IL_0ced:  ldloc      V_14
  IL_0cf1:  ldc.i4     0x2
  IL_0cf6:  sub
  IL_0cf7:  ldelema    [System.Runtime]System.Int64
  IL_0cfc:  conv.u
  IL_0cfd:  ldloc      V_9
  IL_0d01:  ldloc      V_14
  IL_0d05:  ldc.i4     0x2
  IL_0d0a:  sub
  IL_0d0b:  ldelema    [System.Runtime]System.Int64
  IL_0d10:  conv.u
  IL_0d11:  ldind.i4
  IL_0d12:  ldloc      V_9
  IL_0d16:  ldloc      V_14
  IL_0d1a:  ldc.i4     0x1
  IL_0d1f:  sub
  IL_0d20:  ldelema    [System.Runtime]System.Int64
  IL_0d25:  conv.u
  IL_0d26:  ldind.i4
  IL_0d27:  xor
  IL_0d28:  stind.i4
  IL_0d29:  ldloc      V_0
  IL_0d2d:  ldloc      V_14
  IL_0d31:  ldc.i4     0x2
  IL_0d36:  sub
  IL_0d37:  ldc.i4     0x0
  IL_0d3c:  stelem.i1
  IL_0d3d:  ldloc      V_14
  IL_0d41:  ldc.i4     0x1
  IL_0d46:  sub
  IL_0d47:  stloc      V_14
  IL_0d4b:  br         IL_00a9

  IL_0d50:  ldloc      V_11
  IL_0d54:  ldloc      V_14
  IL_0d58:  ldc.i4     0x3
  IL_0d5d:  sub
  IL_0d5e:  ldelem.ref
  IL_0d5f:  ldloc      V_9
  IL_0d63:  ldloc      V_14
  IL_0d67:  ldc.i4     0x2
  IL_0d6c:  sub
  IL_0d6d:  ldelema    [System.Runtime]System.Int64
  IL_0d72:  conv.u
  IL_0d73:  ldind.i4
  IL_0d74:  ldloc      V_9
  IL_0d78:  ldloc      V_14
  IL_0d7c:  ldc.i4     0x1
  IL_0d81:  sub
  IL_0d82:  ldelema    [System.Runtime]System.Int64
  IL_0d87:  conv.u
  IL_0d88:  ldind.i4
  IL_0d89:  stelem.i2
  IL_0d8a:  ldloc      V_14
  IL_0d8e:  ldc.i4     0x3
  IL_0d93:  sub
  IL_0d94:  stloc      V_14
  IL_0d98:  br         IL_00a9

  IL_0d9d:  ldloc      V_0
  IL_0da1:  ldloc      V_14
  IL_0da5:  ldc.i4     0x1
  IL_0daa:  sub
  IL_0dab:  ldc.i4     0x5
  IL_0db0:  stelem.i1
  IL_0db1:  ldloc      V_11
  IL_0db5:  ldloc      V_14
  IL_0db9:  ldc.i4     0x1
  IL_0dbe:  sub
  IL_0dbf:  ldloc      V_11
  IL_0dc3:  ldloc      V_14
  IL_0dc7:  ldc.i4     0x1
  IL_0dcc:  sub
  IL_0dcd:  ldelem.ref
  IL_0dce:  castclass  char[]
  IL_0dd3:  ldsfld     native int[] MoveNextWriteLine
  IL_0dd8:  ldloc      V_4
  IL_0ddc:  ldloc      V_8
  IL_0de0:  add
  IL_0de1:  ldind.i4
  IL_0de2:  ldelem.i
  IL_0de3:  calli      string(char[])
  IL_0de8:  stelem.ref
  IL_0de9:  ldloc      V_4
  IL_0ded:  ldc.i4     0x8
  IL_0df2:  add
  IL_0df3:  stloc      V_4
  IL_0df7:  br         IL_00a9

  IL_0dfc:  ldloc      V_11
  IL_0e00:  ldloc      V_14
  IL_0e04:  ldc.i4     0x1
  IL_0e09:  sub
  IL_0e0a:  ldelem.ref
  IL_0e0b:  castclass  [System.Runtime]System.String
  IL_0e10:  ldsfld     native int[] MoveNextWriteLine
  IL_0e15:  ldloc      V_4
  IL_0e19:  ldloc      V_8
  IL_0e1d:  add
  IL_0e1e:  ldind.i4
  IL_0e1f:  ldelem.i
  IL_0e20:  calli      void(string)
  IL_0e25:  ldloc      V_14
  IL_0e29:  ldc.i4     0x1
  IL_0e2e:  sub
  IL_0e2f:  stloc      V_14
  IL_0e33:  ldloc      V_4
  IL_0e37:  ldc.i4     0x8
  IL_0e3c:  add
  IL_0e3d:  stloc      V_4
  IL_0e41:  br         IL_00a9

  IL_0e46:  ldloc      V_0
  IL_0e4a:  ldloc      V_14
  IL_0e4e:  ldc.i4     0xf
  IL_0e53:  stelem.i1
  IL_0e54:  ldloc      V_3
  IL_0e58:  ldloc      V_14
  IL_0e5c:  ldloc      V_4
  IL_0e60:  ldloc      V_8
  IL_0e64:  add
  IL_0e65:  ldind.i4
  IL_0e66:  stelem.i4
  IL_0e67:  ldloc      V_4
  IL_0e6b:  ldc.i4     0x8
  IL_0e70:  add
  IL_0e71:  stloc      V_4
  IL_0e75:  ldloc      V_14
  IL_0e79:  ldc.i4     0x1
  IL_0e7e:  add
  IL_0e7f:  stloc      V_14
  IL_0e83:  br         IL_00a9

  IL_0e88:  ldloc      V_9
  IL_0e8c:  ldloc      V_14
  IL_0e90:  ldc.i4     0x1
  IL_0e95:  sub
  IL_0e96:  ldelema    [System.Runtime]System.Int64
  IL_0e9b:  conv.u
  IL_0e9c:  ldloc      V_11
  IL_0ea0:  ldloc      V_14
  IL_0ea4:  ldc.i4     0x1
  IL_0ea9:  sub
  IL_0eaa:  ldelem.ref
  IL_0eab:  ldloc      V_9
  IL_0eaf:  ldloc      V_14
  IL_0eb3:  ldc.i4     0x1
  IL_0eb8:  sub
  IL_0eb9:  ldelema    [System.Runtime]System.Int64
  IL_0ebe:  conv.u
  IL_0ebf:  ldind.i4
  IL_0ec0:  ldloc      V_13
  IL_0ec4:  ldsfld     native int[] MoveNextWriteLine
  IL_0ec9:  ldloc      V_3
  IL_0ecd:  ldloc      V_14
  IL_0ed1:  ldc.i4     0x1
  IL_0ed6:  sub
  IL_0ed7:  ldelem.i4
  IL_0ed8:  ldelem.i
  IL_0ed9:  calli      valuetype GlobalAssemblyCacheTOKENUSER&(object,native int,object[])
  IL_0ede:  conv.i
  IL_0edf:  stind.i
  IL_0ee0:  ldloc      V_0
  IL_0ee4:  ldloc      V_14
  IL_0ee8:  ldc.i4     0x1
  IL_0eed:  sub
  IL_0eee:  ldc.i4     0x2
  IL_0ef3:  stelem.i1
  IL_0ef4:  br         IL_00a9

  IL_0ef9:  ldloc      V_0
  IL_0efd:  ldloc      V_14
  IL_0f01:  ldc.i4     0x1
  IL_0f06:  sub
  IL_0f07:  ldc.i4     0x5
  IL_0f0c:  stelem.i1
  IL_0f0d:  ldloc      V_11
  IL_0f11:  ldloc      V_14
  IL_0f15:  ldc.i4     0x1
  IL_0f1a:  sub
  IL_0f1b:  ldloc      V_11
  IL_0f1f:  ldloc      V_14
  IL_0f23:  ldc.i4     0x1
  IL_0f28:  sub
  IL_0f29:  ldelem.ref
  IL_0f2a:  castclass  [System.Runtime]System.String
  IL_0f2f:  ldsfld     native int[] MoveNextWriteLine
  IL_0f34:  ldloc      V_4
  IL_0f38:  ldloc      V_8
  IL_0f3c:  add
  IL_0f3d:  ldind.i4
  IL_0f3e:  ldelem.i
  IL_0f3f:  calli      class [System.Runtime]System.Exception(string)
  IL_0f44:  stelem.ref
  IL_0f45:  ldloc      V_4
  IL_0f49:  ldc.i4     0x8
  IL_0f4e:  add
  IL_0f4f:  stloc      V_4
  IL_0f53:  br         IL_00a9

  IL_0f58:  ldloc      V_11
  IL_0f5c:  ldloc      V_14
  IL_0f60:  ldc.i4     0x1
  IL_0f65:  sub
  IL_0f66:  ldelem.ref
  IL_0f67:  castclass  [System.Runtime]System.Exception
  IL_0f6c:  throw

  IL_0f6d:  br         IL_00a9

  IL_0f72:  nop
  IL_0f73:  br         IL_00a9

  IL_0f78:  ldc.i4     0x1
  IL_0f7d:  stloc      V_5
  IL_0f81:  br         IL_00a9

  IL_0f86:  nop
  IL_0f87:  ret
} // end of global method .cctor

.method public static valuetype [System.Runtime]System.DateTime 
        setBootstrapContextUInteger() cil managed
{
  // Code size       6 (0x6)
  .maxstack  8
  IL_0000:  call       valuetype [System.Runtime]System.DateTime [System.Runtime]System.DateTime::get_UtcNow()
  IL_0005:  ret
} // end of global method setBootstrapContextUInteger

.method private static valuetype [System.Runtime]System.DateTime& 
        ISOModesDeclaredOnly(object A_0,
                             native int A_1,
                             object[] A_2) cil managed
{
  // Code size       15 (0xf)
  .maxstack  8
  IL_0000:  ldarg      A_2
  IL_0004:  ldarg      A_1
  IL_0008:  ldelem.ref
  IL_0009:  unbox      [System.Runtime]System.DateTime
  IL_000e:  ret
} // end of global method ISOModesDeclaredOnly

.method public static int64  IsEventgetUIFamilyCodePage(valuetype [System.Runtime]System.DateTime& A_0) cil managed
{
  // Code size       10 (0xa)
  .maxstack  8
  IL_0000:  ldarg      A_0
  IL_0004:  call       instance int64 [System.Runtime]System.DateTime::get_Ticks()
  IL_0009:  ret
} // end of global method IsEventgetUIFamilyCodePage

.method private static valuetype EntryPointCommandLineParametersCreateTypeInfo& 
        FailFastgetId(object A_0,
                      native int A_1,
                      object[] A_2) cil managed
{
  // Code size       6 (0x6)
  .maxstack  8
  IL_0000:  ldsflda    valuetype EntryPointCommandLineParametersCreateTypeInfo EntryPointCommandLineParametersCreateTypeInfo::getObjRefType
  IL_0005:  ret
} // end of global method FailFastgetId

.method public static string  CreateInstanceAndUnwrapsetMessage(char[] A_0) cil managed
{
  // Code size       10 (0xa)
  .maxstack  8
  IL_0000:  ldarg      A_0
  IL_0004:  newobj     instance void [System.Runtime]System.String::.ctor(char[])
  IL_0009:  ret
} // end of global method CreateInstanceAndUnwrapsetMessage

.method public static void  CryptoKeySecurityStoreAssemblyEnumeration(string A_0) cil managed
{
  // Code size       10 (0xa)
  .maxstack  8
  IL_0000:  ldarg      A_0
  IL_0004:  call       void [System.Runtime]System.Environment::FailFast(string)
  IL_0009:  ret
} // end of global method CryptoKeySecurityStoreAssemblyEnumeration

.method private static valuetype GlobalAssemblyCacheTOKENUSER& 
        AuditRuleTypeCheckOpenSubKeyPermission(object A_0,
                                               native int A_1,
                                               object[] A_2) cil managed
{
  // Code size       6 (0x6)
  .maxstack  8
  IL_0000:  ldsflda    valuetype GlobalAssemblyCacheTOKENUSER GlobalAssemblyCacheTOKENUSER::IsMailNewsDisplaySyncDispatchMessage
  IL_0005:  ret
} // end of global method AuditRuleTypeCheckOpenSubKeyPermission

.method public static class [System.Runtime]System.Exception 
        OtherPunctuationReflectionOnlyGetType(string A_0) cil managed
{
  // Code size       10 (0xa)
  .maxstack  8
  IL_0000:  ldarg      A_0
  IL_0004:  newobj     instance void [System.Runtime]System.Exception::.ctor(string)
  IL_0009:  ret
} // end of global method OtherPunctuationReflectionOnlyGetType

.method private static void  GetInvocationListTypeBuilderInstantiation() cil managed
{
  // Code size       152 (0x98)
  .maxstack  3
  IL_0000:  ldc.i4     0x8
  IL_0005:  newarr     [System.Runtime]System.IntPtr
  IL_000a:  stsfld     native int[] MoveNextWriteLine
  IL_000f:  ldsfld     native int[] MoveNextWriteLine
  IL_0014:  ldc.i4     0x0
  IL_0019:  ldftn      valuetype [System.Runtime]System.DateTime setBootstrapContextUInteger()
  IL_001f:  stelem.i
  IL_0020:  ldsfld     native int[] MoveNextWriteLine
  IL_0025:  ldc.i4     0x1
  IL_002a:  ldftn      valuetype [System.Runtime]System.DateTime& ISOModesDeclaredOnly(object,
                                                                                       native int,
                                                                                       object[])
  IL_0030:  stelem.i
  IL_0031:  ldsfld     native int[] MoveNextWriteLine
  IL_0036:  ldc.i4     0x2
  IL_003b:  ldftn      int64 IsEventgetUIFamilyCodePage(valuetype [System.Runtime]System.DateTime&)
  IL_0041:  stelem.i
  IL_0042:  ldsfld     native int[] MoveNextWriteLine
  IL_0047:  ldc.i4     0x3
  IL_004c:  ldftn      valuetype EntryPointCommandLineParametersCreateTypeInfo& FailFastgetId(object,
                                                                                              native int,
                                                                                              object[])
  IL_0052:  stelem.i
  IL_0053:  ldsfld     native int[] MoveNextWriteLine
  IL_0058:  ldc.i4     0x4
  IL_005d:  ldftn      string CreateInstanceAndUnwrapsetMessage(char[])
  IL_0063:  stelem.i
  IL_0064:  ldsfld     native int[] MoveNextWriteLine
  IL_0069:  ldc.i4     0x5
  IL_006e:  ldftn      void CryptoKeySecurityStoreAssemblyEnumeration(string)
  IL_0074:  stelem.i
  IL_0075:  ldsfld     native int[] MoveNextWriteLine
  IL_007a:  ldc.i4     0x6
  IL_007f:  ldftn      valuetype GlobalAssemblyCacheTOKENUSER& AuditRuleTypeCheckOpenSubKeyPermission(object,
                                                                                                      native int,
                                                                                                      object[])
  IL_0085:  stelem.i
  IL_0086:  ldsfld     native int[] MoveNextWriteLine
  IL_008b:  ldc.i4     0x7
  IL_0090:  ldftn      class [System.Runtime]System.Exception OtherPunctuationReflectionOnlyGetType(string)
  IL_0096:  stelem.i
  IL_0097:  ret
} // end of global method GetInvocationListTypeBuilderInstantiation


// =============================================================


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.DefineByValTStrOnDeserialization.getThreeLetterWindowsLanguageNameSuppressMessageAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.DefineByValTStrOnDeserialization.getThreeLetterWindowsLanguageNameSuppressMessageAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static native int[] InvariantCultureEnumFiles
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       583 (0x247)
    .maxstack  5
    .locals init (object[] V_0,
             int32 V_1,
             int32 V_2,
             uint8* V_3,
             uint8 V_4,
             object[] V_5,
             int32 V_6,
             int32 V_7,
             int64[] V_8,
             uint8* V_9,
             int32 V_10,
             uint8[] V_11,
             int64[] pinned V_12,
             int32[] V_13,
             uint8* V_14,
             int32 V_15)
    IL_0000:  ldloca     V_7
    IL_0004:  dup
    IL_0005:  ldc.i4     0x1
    IL_000a:  stind.i4
    IL_000b:  ldind.i1
    IL_000c:  stloc      V_15
    IL_0010:  ldloc      V_15
    IL_0014:  ldc.i4     0x4
    IL_0019:  mul
    IL_001a:  stloc      V_2
    IL_001e:  ldloc      V_15
    IL_0022:  ldc.i4     0x8
    IL_0027:  mul
    IL_0028:  stloc      V_1
    IL_002c:  ldc.i4     0x1
    IL_0031:  newarr     [System.Runtime]System.Byte
    IL_0036:  stloc      V_11
    IL_003a:  ldc.i4     0x1
    IL_003f:  newarr     [System.Runtime]System.Object
    IL_0044:  stloc      V_5
    IL_0048:  ldc.i4     0x1
    IL_004d:  newarr     [System.Runtime]System.Int32
    IL_0052:  stloc      V_13
    IL_0056:  ldc.i4     0x1
    IL_005b:  newarr     [System.Runtime]System.Int64
    IL_0060:  dup
    IL_0061:  stloc      V_12
    IL_0065:  stloc      V_8
    IL_0069:  ldc.i4     0x1
    IL_006e:  newarr     [System.Runtime]System.Object
    IL_0073:  stloc      V_0
    IL_0077:  ldloc      V_0
    IL_007b:  ldc.i4     0x0
    IL_0080:  ldarg      0
    IL_0084:  stelem.ref
    IL_0085:  ldsflda    valuetype GetCustomPropertyFreeNamedDataSlot GetCustomPropertyFreeNamedDataSlot::getCurrentDirectoryRemotingProfilerEvent
    IL_008a:  stloc      V_9
    IL_008e:  ldloc      V_9
    IL_0092:  stloc      V_14
    IL_0096:  ldloc      V_14
    IL_009a:  stloc      V_3
    IL_009e:  nop
    IL_009f:  ldloc      V_10
    IL_00a3:  ldc.i4     0x1
    IL_00a8:  bne.un     IL_00b2

    IL_00ad:  br         IL_0245

    IL_00b2:  nop
    IL_00b3:  ldloc      V_14
    IL_00b7:  stloc      V_3
    IL_00bb:  ldloc      V_14
    IL_00bf:  ldind.i1
    IL_00c0:  stloc      V_4
    IL_00c4:  ldloc      V_14
    IL_00c8:  ldc.i4     0x1
    IL_00cd:  add
    IL_00ce:  stloc      V_14
    IL_00d2:  ldloc      V_4
    IL_00d6:  ldc.i4     0x1
    IL_00db:  blt        IL_018b

    IL_00e0:  ldloc      V_4
    IL_00e4:  ldc.i4     0x4
    IL_00e9:  bgt        IL_018b

    IL_00ee:  ldc.i4     0x2
    IL_00f3:  ldloc      V_4
    IL_00f7:  blt        IL_013a

    IL_00fc:  ldc.i4     0x2
    IL_0101:  ldloc      V_4
    IL_0105:  bgt        IL_010f

    IL_010a:  br         IL_01d3

    IL_010f:  ldc.i4     0x1
    IL_0114:  ldloc      V_4
    IL_0118:  blt        IL_0135

    IL_011d:  ldc.i4     0x1
    IL_0122:  ldloc      V_4
    IL_0126:  bgt        IL_0130

    IL_012b:  br         IL_018c

    IL_0130:  br         IL_018b

    IL_0135:  br         IL_018b

    IL_013a:  ldc.i4     0x3
    IL_013f:  ldloc      V_4
    IL_0143:  blt        IL_0160

    IL_0148:  ldc.i4     0x3
    IL_014d:  ldloc      V_4
    IL_0151:  bgt        IL_015b

    IL_0156:  br         IL_021d

    IL_015b:  br         IL_018b

    IL_0160:  ldc.i4     0x4
    IL_0165:  ldloc      V_4
    IL_0169:  blt        IL_0186

    IL_016e:  ldc.i4     0x4
    IL_0173:  ldloc      V_4
    IL_0177:  bgt        IL_0181

    IL_017c:  br         IL_0223

    IL_0181:  br         IL_018b

    IL_0186:  br         IL_018b

    IL_018b:  nop
    IL_018c:  ldloc      V_5
    IL_0190:  ldloc      V_6
    IL_0194:  ldloc      V_0
    IL_0198:  ldloc      V_14
    IL_019c:  ldloc      V_2
    IL_01a0:  add
    IL_01a1:  ldind.i4
    IL_01a2:  ldelem.ref
    IL_01a3:  stelem.ref
    IL_01a4:  ldloc      V_11
    IL_01a8:  ldloc      V_6
    IL_01ac:  ldc.i4     0x5
    IL_01b1:  stelem.i1
    IL_01b2:  ldloc      V_6
    IL_01b6:  ldc.i4     0x1
    IL_01bb:  add
    IL_01bc:  stloc      V_6
    IL_01c0:  ldloc      V_14
    IL_01c4:  ldc.i4     0x8
    IL_01c9:  add
    IL_01ca:  stloc      V_14
    IL_01ce:  br         IL_009e

    IL_01d3:  ldloc      V_5
    IL_01d7:  ldloc      V_6
    IL_01db:  ldc.i4     0x1
    IL_01e0:  sub
    IL_01e1:  ldelem.ref
    IL_01e2:  castclass  Microsoft.CodeAnalysis.DefineByValTStrOnDeserialization.getThreeLetterWindowsLanguageNameSuppressMessageAttribute
    IL_01e7:  ldsfld     native int[] Microsoft.CodeAnalysis.DefineByValTStrOnDeserialization.getThreeLetterWindowsLanguageNameSuppressMessageAttribute::InvariantCultureEnumFiles
    IL_01ec:  ldloc      V_14
    IL_01f0:  ldloc      V_2
    IL_01f4:  add
    IL_01f5:  ldind.i4
    IL_01f6:  ldelem.i
    IL_01f7:  calli      void(class [System.Runtime]System.Attribute)
    IL_01fc:  ldloc      V_6
    IL_0200:  ldc.i4     0x1
    IL_0205:  sub
    IL_0206:  stloc      V_6
    IL_020a:  ldloc      V_14
    IL_020e:  ldc.i4     0x8
    IL_0213:  add
    IL_0214:  stloc      V_14
    IL_0218:  br         IL_009e

    IL_021d:  nop
    IL_021e:  br         IL_009e

    IL_0223:  ldloc      V_14
    IL_0227:  ldsfld     uint8 DisableFilterRunningFirstTime
    IL_022c:  ldc.i4     0x68
    IL_0231:  sub
    IL_0232:  ldc.i4     0x1
    IL_0237:  stloc      V_10
    IL_023b:  add
    IL_023c:  stloc      V_14
    IL_0240:  br         IL_009e

    IL_0245:  nop
    IL_0246:  ret
  } // end of method getThreeLetterWindowsLanguageNameSuppressMessageAttribute::.ctor

  .method public static void  XmlNsForClrTypeWithNsAndAssemblyRectangularOffset(class [System.Runtime]System.Attribute A_0) cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg      A_0
    IL_0004:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0009:  ret
  } // end of method getThreeLetterWindowsLanguageNameSuppressMessageAttribute::XmlNsForClrTypeWithNsAndAssemblyRectangularOffset

  .method privatescope specialname rtspecialname static 
          void  '.cctor$PST0600000D'() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  0
    IL_0000:  call       void Microsoft.CodeAnalysis.DefineByValTStrOnDeserialization.getThreeLetterWindowsLanguageNameSuppressMessageAttribute::IsOptionalFromXmlString()
    IL_0005:  ret
  } // end of method getThreeLetterWindowsLanguageNameSuppressMessageAttribute::.cctor

  .method private static void  IsOptionalFromXmlString() cil managed
  {
    // Code size       33 (0x21)
    .maxstack  3
    IL_0000:  ldc.i4     0x1
    IL_0005:  newarr     [System.Runtime]System.IntPtr
    IL_000a:  stsfld     native int[] Microsoft.CodeAnalysis.DefineByValTStrOnDeserialization.getThreeLetterWindowsLanguageNameSuppressMessageAttribute::InvariantCultureEnumFiles
    IL_000f:  ldsfld     native int[] Microsoft.CodeAnalysis.DefineByValTStrOnDeserialization.getThreeLetterWindowsLanguageNameSuppressMessageAttribute::InvariantCultureEnumFiles
    IL_0014:  ldc.i4     0x0
    IL_0019:  ldftn      void Microsoft.CodeAnalysis.DefineByValTStrOnDeserialization.getThreeLetterWindowsLanguageNameSuppressMessageAttribute::XmlNsForClrTypeWithNsAndAssemblyRectangularOffset(class [System.Runtime]System.Attribute)
    IL_001f:  stelem.i
    IL_0020:  ret
  } // end of method getThreeLetterWindowsLanguageNameSuppressMessageAttribute::IsOptionalFromXmlString

} // end of class Microsoft.CodeAnalysis.DefineByValTStrOnDeserialization.getThreeLetterWindowsLanguageNameSuppressMessageAttribute

.class private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.DefineByValTStrOnDeserialization.getThreeLetterWindowsLanguageNameSuppressMessageAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 84 6B 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ...k....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8[] ObjectDisposedRegKeyClosedCriticalHandleZeroOrMinusOneIsInvalid
  .field private static native int[] AuditRuleFactoryATTDef
  .field private static native int[] getTwoDigitYearMaxEnumerableToIterableAdapter
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       1348 (0x544)
    .maxstack  5
    .locals init (int32 V_0,
             uint8* V_1,
             int32 V_2,
             int32 V_3,
             int8[] pinned V_4,
             int32 V_5,
             int32 V_6,
             int32 V_7,
             int8[] V_8,
             int64[] V_9,
             uint8[] V_10,
             int32[] V_11,
             uint8* V_12,
             int64[] pinned V_13,
             object[] V_14,
             uint8* V_15,
             uint8 V_16,
             object[] V_17)
    IL_0000:  ldloca     V_0
    IL_0004:  dup
    IL_0005:  ldc.i4     0x1
    IL_000a:  stind.i4
    IL_000b:  ldind.i1
    IL_000c:  stloc      V_6
    IL_0010:  ldloc      V_6
    IL_0014:  ldc.i4     0x4
    IL_0019:  mul
    IL_001a:  stloc      V_3
    IL_001e:  ldloc      V_6
    IL_0022:  ldc.i4     0x8
    IL_0027:  mul
    IL_0028:  stloc      V_2
    IL_002c:  ldc.i4     0x5
    IL_0031:  newarr     [System.Runtime]System.Byte
    IL_0036:  stloc      V_10
    IL_003a:  ldc.i4     0x5
    IL_003f:  newarr     [System.Runtime]System.Object
    IL_0044:  stloc      V_17
    IL_0048:  ldc.i4     0x5
    IL_004d:  newarr     [System.Runtime]System.Int32
    IL_0052:  stloc      V_11
    IL_0056:  ldc.i4     0x1
    IL_005b:  newarr     [System.Runtime]System.SByte
    IL_0060:  dup
    IL_0061:  stloc      V_4
    IL_0065:  stloc      V_8
    IL_0069:  ldc.i4     0x5
    IL_006e:  newarr     [System.Runtime]System.Int64
    IL_0073:  dup
    IL_0074:  stloc      V_13
    IL_0078:  stloc      V_9
    IL_007c:  ldc.i4     0x1
    IL_0081:  newarr     [System.Runtime]System.Object
    IL_0086:  stloc      V_14
    IL_008a:  ldloc      V_8
    IL_008e:  ldc.i4     0x0
    IL_0093:  ldelema    [System.Runtime]System.SByte
    IL_0098:  ldarg      A_1
    IL_009c:  stind.i1
    IL_009d:  ldloc      V_14
    IL_00a1:  ldc.i4     0x0
    IL_00a6:  ldarg      0
    IL_00aa:  stelem.ref
    IL_00ab:  ldsflda    valuetype setParametergetInterfaceType setParametergetInterfaceType::KeyExchangeAlgorithmReadAllLines
    IL_00b0:  stloc      V_15
    IL_00b4:  ldloc      V_15
    IL_00b8:  stloc      V_1
    IL_00bc:  ldloc      V_1
    IL_00c0:  stloc      V_12
    IL_00c4:  nop
    IL_00c5:  ldloc      V_7
    IL_00c9:  ldc.i4     0x1
    IL_00ce:  bne.un     IL_00d8

    IL_00d3:  br         IL_0542

    IL_00d8:  nop
    IL_00d9:  ldloc      V_1
    IL_00dd:  stloc      V_12
    IL_00e1:  ldloc      V_1
    IL_00e5:  ldind.i1
    IL_00e6:  stloc      V_16
    IL_00ea:  ldloc      V_1
    IL_00ee:  ldc.i4     0x1
    IL_00f3:  add
    IL_00f4:  stloc      V_1
    IL_00f8:  ldloc      V_16
    IL_00fc:  ldc.i4     0x1
    IL_0101:  blt        IL_0295

    IL_0106:  ldloc      V_16
    IL_010a:  ldc.i4     0xa
    IL_010f:  bgt        IL_0295

    IL_0114:  ldc.i4     0x5
    IL_0119:  ldloc      V_16
    IL_011d:  blt        IL_01d2

    IL_0122:  ldc.i4     0x5
    IL_0127:  ldloc      V_16
    IL_012b:  bgt        IL_0135

    IL_0130:  br         IL_0375

    IL_0135:  ldc.i4     0x2
    IL_013a:  ldloc      V_16
    IL_013e:  blt        IL_0181

    IL_0143:  ldc.i4     0x2
    IL_0148:  ldloc      V_16
    IL_014c:  bgt        IL_0156

    IL_0151:  br         IL_02dd

    IL_0156:  ldc.i4     0x1
    IL_015b:  ldloc      V_16
    IL_015f:  blt        IL_017c

    IL_0164:  ldc.i4     0x1
    IL_0169:  ldloc      V_16
    IL_016d:  bgt        IL_0177

    IL_0172:  br         IL_0296

    IL_0177:  br         IL_0295

    IL_017c:  br         IL_0295

    IL_0181:  ldc.i4     0x3
    IL_0186:  ldloc      V_16
    IL_018a:  blt        IL_01a7

    IL_018f:  ldc.i4     0x3
    IL_0194:  ldloc      V_16
    IL_0198:  bgt        IL_01a2

    IL_019d:  br         IL_0327

    IL_01a2:  br         IL_0295

    IL_01a7:  ldc.i4     0x4
    IL_01ac:  ldloc      V_16
    IL_01b0:  blt        IL_01cd

    IL_01b5:  ldc.i4     0x4
    IL_01ba:  ldloc      V_16
    IL_01be:  bgt        IL_01c8

    IL_01c3:  br         IL_032d

    IL_01c8:  br         IL_0295

    IL_01cd:  br         IL_0295

    IL_01d2:  ldc.i4     0x8
    IL_01d7:  ldloc      V_16
    IL_01db:  blt        IL_0244

    IL_01e0:  ldc.i4     0x8
    IL_01e5:  ldloc      V_16
    IL_01e9:  bgt        IL_01f3

    IL_01ee:  br         IL_048e

    IL_01f3:  ldc.i4     0x6
    IL_01f8:  ldloc      V_16
    IL_01fc:  blt        IL_0219

    IL_0201:  ldc.i4     0x6
    IL_0206:  ldloc      V_16
    IL_020a:  bgt        IL_0214

    IL_020f:  br         IL_03b7

    IL_0214:  br         IL_0295

    IL_0219:  ldc.i4     0x7
    IL_021e:  ldloc      V_16
    IL_0222:  blt        IL_023f

    IL_0227:  ldc.i4     0x7
    IL_022c:  ldloc      V_16
    IL_0230:  bgt        IL_023a

    IL_0235:  br         IL_043c

    IL_023a:  br         IL_0295

    IL_023f:  br         IL_0295

    IL_0244:  ldc.i4     0x9
    IL_0249:  ldloc      V_16
    IL_024d:  blt        IL_026a

    IL_0252:  ldc.i4     0x9
    IL_0257:  ldloc      V_16
    IL_025b:  bgt        IL_0265

    IL_0260:  br         IL_04e0

    IL_0265:  br         IL_0295

    IL_026a:  ldc.i4     0xa
    IL_026f:  ldloc      V_16
    IL_0273:  blt        IL_0290

    IL_0278:  ldc.i4     0xa
    IL_027d:  ldloc      V_16
    IL_0281:  bgt        IL_028b

    IL_0286:  br         IL_0520

    IL_028b:  br         IL_0295

    IL_0290:  br         IL_0295

    IL_0295:  nop
    IL_0296:  ldloc      V_17
    IL_029a:  ldloc      V_5
    IL_029e:  ldloc      V_14
    IL_02a2:  ldloc      V_1
    IL_02a6:  ldloc      V_3
    IL_02aa:  add
    IL_02ab:  ldind.i4
    IL_02ac:  ldelem.ref
    IL_02ad:  stelem.ref
    IL_02ae:  ldloc      V_10
    IL_02b2:  ldloc      V_5
    IL_02b6:  ldc.i4     0x5
    IL_02bb:  stelem.i1
    IL_02bc:  ldloc      V_5
    IL_02c0:  ldc.i4     0x1
    IL_02c5:  add
    IL_02c6:  stloc      V_5
    IL_02ca:  ldloc      V_1
    IL_02ce:  ldc.i4     0x8
    IL_02d3:  add
    IL_02d4:  stloc      V_1
    IL_02d8:  br         IL_00c4

    IL_02dd:  ldloc      V_17
    IL_02e1:  ldloc      V_5
    IL_02e5:  ldc.i4     0x1
    IL_02ea:  sub
    IL_02eb:  ldelem.ref
    IL_02ec:  castclass  Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType
    IL_02f1:  ldsfld     native int[] Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType::AuditRuleFactoryATTDef
    IL_02f6:  ldloc      V_1
    IL_02fa:  ldloc      V_3
    IL_02fe:  add
    IL_02ff:  ldind.i4
    IL_0300:  ldelem.i
    IL_0301:  calli      void(class [System.Runtime]System.Attribute)
    IL_0306:  ldloc      V_5
    IL_030a:  ldc.i4     0x1
    IL_030f:  sub
    IL_0310:  stloc      V_5
    IL_0314:  ldloc      V_1
    IL_0318:  ldc.i4     0x8
    IL_031d:  add
    IL_031e:  stloc      V_1
    IL_0322:  br         IL_00c4

    IL_0327:  nop
    IL_0328:  br         IL_00c4

    IL_032d:  ldloc      V_9
    IL_0331:  ldloc      V_5
    IL_0335:  ldelema    [System.Runtime]System.Int64
    IL_033a:  conv.u
    IL_033b:  ldloc      V_1
    IL_033f:  ldloc      V_3
    IL_0343:  add
    IL_0344:  ldind.i4
    IL_0345:  stind.i4
    IL_0346:  ldloc      V_10
    IL_034a:  ldloc      V_5
    IL_034e:  ldc.i4     0x0
    IL_0353:  stelem.i1
    IL_0354:  ldloc      V_5
    IL_0358:  ldc.i4     0x1
    IL_035d:  add
    IL_035e:  stloc      V_5
    IL_0362:  ldloc      V_1
    IL_0366:  ldc.i4     0x8
    IL_036b:  add
    IL_036c:  stloc      V_1
    IL_0370:  br         IL_00c4

    IL_0375:  ldloc      V_17
    IL_0379:  ldloc      V_5
    IL_037d:  ldc.i4     0x1
    IL_0382:  sub
    IL_0383:  ldloc      V_9
    IL_0387:  ldloc      V_5
    IL_038b:  ldc.i4     0x1
    IL_0390:  sub
    IL_0391:  ldelema    [System.Runtime]System.Int64
    IL_0396:  conv.u
    IL_0397:  ldind.i4
    IL_0398:  newarr     [System.Runtime]System.Byte
    IL_039d:  stelem.ref
    IL_039e:  ldloc      V_10
    IL_03a2:  ldloc      V_5
    IL_03a6:  ldc.i4     0x1
    IL_03ab:  sub
    IL_03ac:  ldc.i4     0x5
    IL_03b1:  stelem.i1
    IL_03b2:  br         IL_00c4

    IL_03b7:  ldloc      V_10
    IL_03bb:  ldloc      V_5
    IL_03bf:  ldloc      V_10
    IL_03c3:  ldloc      V_5
    IL_03c7:  ldc.i4     0x1
    IL_03cc:  sub
    IL_03cd:  ldelem.i1
    IL_03ce:  stelem.i1
    IL_03cf:  ldloc      V_11
    IL_03d3:  ldloc      V_5
    IL_03d7:  ldc.i4     0x0
    IL_03dc:  sub
    IL_03dd:  ldloc      V_11
    IL_03e1:  ldloc      V_5
    IL_03e5:  ldc.i4     0x1
    IL_03ea:  sub
    IL_03eb:  ldelem.i4
    IL_03ec:  stelem.i4
    IL_03ed:  ldloc      V_9
    IL_03f1:  ldloc      V_5
    IL_03f5:  ldelema    [System.Runtime]System.Int64
    IL_03fa:  conv.u
    IL_03fb:  ldloc      V_9
    IL_03ff:  ldloc      V_5
    IL_0403:  ldc.i4     0x1
    IL_0408:  sub
    IL_0409:  ldelema    [System.Runtime]System.Int64
    IL_040e:  conv.u
    IL_040f:  ldind.i8
    IL_0410:  stind.i8
    IL_0411:  ldloc      V_17
    IL_0415:  ldloc      V_5
    IL_0419:  ldloc      V_17
    IL_041d:  ldloc      V_5
    IL_0421:  ldc.i4     0x1
    IL_0426:  sub
    IL_0427:  ldelem.ref
    IL_0428:  stelem.ref
    IL_0429:  ldloc      V_5
    IL_042d:  ldc.i4     0x1
    IL_0432:  add
    IL_0433:  stloc      V_5
    IL_0437:  br         IL_00c4

    IL_043c:  ldloc      V_9
    IL_0440:  ldloc      V_5
    IL_0444:  ldelema    [System.Runtime]System.Int64
    IL_0449:  conv.u
    IL_044a:  ldloc      V_8
    IL_044e:  ldloc      V_1
    IL_0452:  ldloc      V_3
    IL_0456:  add
    IL_0457:  ldind.i4
    IL_0458:  ldelema    [System.Runtime]System.SByte
    IL_045d:  ldind.u1
    IL_045e:  stind.i4
    IL_045f:  ldloc      V_10
    IL_0463:  ldloc      V_5
    IL_0467:  ldc.i4     0x0
    IL_046c:  stelem.i1
    IL_046d:  ldloc      V_5
    IL_0471:  ldc.i4     0x1
    IL_0476:  add
    IL_0477:  stloc      V_5
    IL_047b:  ldloc      V_1
    IL_047f:  ldc.i4     0x8
    IL_0484:  add
    IL_0485:  stloc      V_1
    IL_0489:  br         IL_00c4

    IL_048e:  ldloc      V_17
    IL_0492:  ldloc      V_5
    IL_0496:  ldc.i4     0x3
    IL_049b:  sub
    IL_049c:  ldelem.ref
    IL_049d:  castclass  uint8[]
    IL_04a2:  ldloc      V_9
    IL_04a6:  ldloc      V_5
    IL_04aa:  ldc.i4     0x2
    IL_04af:  sub
    IL_04b0:  ldelema    [System.Runtime]System.Int64
    IL_04b5:  conv.u
    IL_04b6:  ldind.i4
    IL_04b7:  ldloc      V_9
    IL_04bb:  ldloc      V_5
    IL_04bf:  ldc.i4     0x1
    IL_04c4:  sub
    IL_04c5:  ldelema    [System.Runtime]System.Int64
    IL_04ca:  conv.u
    IL_04cb:  ldind.i4
    IL_04cc:  stelem.i1
    IL_04cd:  ldloc      V_5
    IL_04d1:  ldc.i4     0x3
    IL_04d6:  sub
    IL_04d7:  stloc      V_5
    IL_04db:  br         IL_00c4

    IL_04e0:  ldloc      V_17
    IL_04e4:  ldloc      V_5
    IL_04e8:  ldc.i4     0x2
    IL_04ed:  sub
    IL_04ee:  ldelem.ref
    IL_04ef:  castclass  Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType
    IL_04f4:  ldloc      V_17
    IL_04f8:  ldloc      V_5
    IL_04fc:  ldc.i4     0x1
    IL_0501:  sub
    IL_0502:  ldelem.ref
    IL_0503:  castclass  uint8[]
    IL_0508:  stfld      uint8[] Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType::ObjectDisposedRegKeyClosedCriticalHandleZeroOrMinusOneIsInvalid
    IL_050d:  ldloc      V_5
    IL_0511:  ldc.i4     0x2
    IL_0516:  sub
    IL_0517:  stloc      V_5
    IL_051b:  br         IL_00c4

    IL_0520:  ldloc      V_1
    IL_0524:  ldsfld     uint8 DisableFilterRunningFirstTime
    IL_0529:  ldc.i4     0x68
    IL_052e:  sub
    IL_052f:  ldc.i4     0x1
    IL_0534:  stloc      V_7
    IL_0538:  add
    IL_0539:  stloc      V_1
    IL_053d:  br         IL_00c4

    IL_0542:  nop
    IL_0543:  ret
  } // end of method GCHandleCookieTablesetType::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] A_1) cil managed
  {
    // Code size       808 (0x328)
    .maxstack  5
    .locals init (int32 V_0,
             uint8* V_1,
             int32 V_2,
             int32 V_3,
             int32[] V_4,
             object[] V_5,
             int32 V_6,
             int64[] pinned V_7,
             int32 V_8,
             int64[] V_9,
             uint8* V_10,
             object[] V_11,
             uint8* V_12,
             int32 V_13,
             uint8 V_14,
             uint8[] V_15)
    IL_0000:  ldloca     V_0
    IL_0004:  dup
    IL_0005:  ldc.i4     0x1
    IL_000a:  stind.i4
    IL_000b:  ldind.i1
    IL_000c:  stloc      V_3
    IL_0010:  ldloc      V_3
    IL_0014:  ldc.i4     0x4
    IL_0019:  mul
    IL_001a:  stloc      V_2
    IL_001e:  ldloc      V_3
    IL_0022:  ldc.i4     0x8
    IL_0027:  mul
    IL_0028:  stloc      V_8
    IL_002c:  ldc.i4     0x2
    IL_0031:  newarr     [System.Runtime]System.Byte
    IL_0036:  stloc      V_15
    IL_003a:  ldc.i4     0x2
    IL_003f:  newarr     [System.Runtime]System.Object
    IL_0044:  stloc      V_5
    IL_0048:  ldc.i4     0x2
    IL_004d:  newarr     [System.Runtime]System.Int32
    IL_0052:  stloc      V_4
    IL_0056:  ldc.i4     0x2
    IL_005b:  newarr     [System.Runtime]System.Int64
    IL_0060:  dup
    IL_0061:  stloc      V_7
    IL_0065:  stloc      V_9
    IL_0069:  ldc.i4     0x2
    IL_006e:  newarr     [System.Runtime]System.Object
    IL_0073:  stloc      V_11
    IL_0077:  ldloc      V_11
    IL_007b:  ldc.i4     0x0
    IL_0080:  ldarg      A_1
    IL_0084:  stelem.ref
    IL_0085:  ldloc      V_11
    IL_0089:  ldc.i4     0x1
    IL_008e:  ldarg      0
    IL_0092:  stelem.ref
    IL_0093:  ldsflda    valuetype GetRealProxyRuntimeResourceSet GetRealProxyRuntimeResourceSet::getWrapperIsByRefLikeAttribute
    IL_0098:  stloc      V_12
    IL_009c:  ldloc      V_12
    IL_00a0:  stloc      V_1
    IL_00a4:  ldloc      V_1
    IL_00a8:  stloc      V_10
    IL_00ac:  nop
    IL_00ad:  ldloc      V_13
    IL_00b1:  ldc.i4     0x1
    IL_00b6:  bne.un     IL_00c0

    IL_00bb:  br         IL_0326

    IL_00c0:  nop
    IL_00c1:  ldloc      V_1
    IL_00c5:  stloc      V_10
    IL_00c9:  ldloc      V_1
    IL_00cd:  ldind.i1
    IL_00ce:  stloc      V_14
    IL_00d2:  ldloc      V_1
    IL_00d6:  ldc.i4     0x1
    IL_00db:  add
    IL_00dc:  stloc      V_1
    IL_00e0:  ldloc      V_14
    IL_00e4:  ldc.i4     0x1
    IL_00e9:  blt        IL_01e5

    IL_00ee:  ldloc      V_14
    IL_00f2:  ldc.i4     0x6
    IL_00f7:  bgt        IL_01e5

    IL_00fc:  ldc.i4     0x3
    IL_0101:  ldloc      V_14
    IL_0105:  blt        IL_016e

    IL_010a:  ldc.i4     0x3
    IL_010f:  ldloc      V_14
    IL_0113:  bgt        IL_011d

    IL_0118:  br         IL_0277

    IL_011d:  ldc.i4     0x1
    IL_0122:  ldloc      V_14
    IL_0126:  blt        IL_0143

    IL_012b:  ldc.i4     0x1
    IL_0130:  ldloc      V_14
    IL_0134:  bgt        IL_013e

    IL_0139:  br         IL_01e6

    IL_013e:  br         IL_01e5

    IL_0143:  ldc.i4     0x2
    IL_0148:  ldloc      V_14
    IL_014c:  blt        IL_0169

    IL_0151:  ldc.i4     0x2
    IL_0156:  ldloc      V_14
    IL_015a:  bgt        IL_0164

    IL_015f:  br         IL_022d

    IL_0164:  br         IL_01e5

    IL_0169:  br         IL_01e5

    IL_016e:  ldc.i4     0x5
    IL_0173:  ldloc      V_14
    IL_0177:  blt        IL_01ba

    IL_017c:  ldc.i4     0x5
    IL_0181:  ldloc      V_14
    IL_0185:  bgt        IL_018f

    IL_018a:  br         IL_02c4

    IL_018f:  ldc.i4     0x4
    IL_0194:  ldloc      V_14
    IL_0198:  blt        IL_01b5

    IL_019d:  ldc.i4     0x4
    IL_01a2:  ldloc      V_14
    IL_01a6:  bgt        IL_01b0

    IL_01ab:  br         IL_027d

    IL_01b0:  br         IL_01e5

    IL_01b5:  br         IL_01e5

    IL_01ba:  ldc.i4     0x6
    IL_01bf:  ldloc      V_14
    IL_01c3:  blt        IL_01e0

    IL_01c8:  ldc.i4     0x6
    IL_01cd:  ldloc      V_14
    IL_01d1:  bgt        IL_01db

    IL_01d6:  br         IL_0304

    IL_01db:  br         IL_01e5

    IL_01e0:  br         IL_01e5

    IL_01e5:  nop
    IL_01e6:  ldloc      V_5
    IL_01ea:  ldloc      V_6
    IL_01ee:  ldloc      V_11
    IL_01f2:  ldloc      V_1
    IL_01f6:  ldloc      V_2
    IL_01fa:  add
    IL_01fb:  ldind.i4
    IL_01fc:  ldelem.ref
    IL_01fd:  stelem.ref
    IL_01fe:  ldloc      V_15
    IL_0202:  ldloc      V_6
    IL_0206:  ldc.i4     0x5
    IL_020b:  stelem.i1
    IL_020c:  ldloc      V_6
    IL_0210:  ldc.i4     0x1
    IL_0215:  add
    IL_0216:  stloc      V_6
    IL_021a:  ldloc      V_1
    IL_021e:  ldc.i4     0x8
    IL_0223:  add
    IL_0224:  stloc      V_1
    IL_0228:  br         IL_00ac

    IL_022d:  ldloc      V_5
    IL_0231:  ldloc      V_6
    IL_0235:  ldc.i4     0x1
    IL_023a:  sub
    IL_023b:  ldelem.ref
    IL_023c:  castclass  Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType
    IL_0241:  ldsfld     native int[] Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType::getTwoDigitYearMaxEnumerableToIterableAdapter
    IL_0246:  ldloc      V_1
    IL_024a:  ldloc      V_2
    IL_024e:  add
    IL_024f:  ldind.i4
    IL_0250:  ldelem.i
    IL_0251:  calli      void(class [System.Runtime]System.Attribute)
    IL_0256:  ldloc      V_6
    IL_025a:  ldc.i4     0x1
    IL_025f:  sub
    IL_0260:  stloc      V_6
    IL_0264:  ldloc      V_1
    IL_0268:  ldc.i4     0x8
    IL_026d:  add
    IL_026e:  stloc      V_1
    IL_0272:  br         IL_00ac

    IL_0277:  nop
    IL_0278:  br         IL_00ac

    IL_027d:  ldloc      V_5
    IL_0281:  ldloc      V_6
    IL_0285:  ldloc      V_11
    IL_0289:  ldloc      V_1
    IL_028d:  ldloc      V_2
    IL_0291:  add
    IL_0292:  ldind.i4
    IL_0293:  ldelem.ref
    IL_0294:  stelem.ref
    IL_0295:  ldloc      V_15
    IL_0299:  ldloc      V_6
    IL_029d:  ldc.i4     0x5
    IL_02a2:  stelem.i1
    IL_02a3:  ldloc      V_6
    IL_02a7:  ldc.i4     0x1
    IL_02ac:  add
    IL_02ad:  stloc      V_6
    IL_02b1:  ldloc      V_1
    IL_02b5:  ldc.i4     0x8
    IL_02ba:  add
    IL_02bb:  stloc      V_1
    IL_02bf:  br         IL_00ac

    IL_02c4:  ldloc      V_5
    IL_02c8:  ldloc      V_6
    IL_02cc:  ldc.i4     0x2
    IL_02d1:  sub
    IL_02d2:  ldelem.ref
    IL_02d3:  castclass  Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType
    IL_02d8:  ldloc      V_5
    IL_02dc:  ldloc      V_6
    IL_02e0:  ldc.i4     0x1
    IL_02e5:  sub
    IL_02e6:  ldelem.ref
    IL_02e7:  castclass  uint8[]
    IL_02ec:  stfld      uint8[] Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType::ObjectDisposedRegKeyClosedCriticalHandleZeroOrMinusOneIsInvalid
    IL_02f1:  ldloc      V_6
    IL_02f5:  ldc.i4     0x2
    IL_02fa:  sub
    IL_02fb:  stloc      V_6
    IL_02ff:  br         IL_00ac

    IL_0304:  ldloc      V_1
    IL_0308:  ldsfld     uint8 DisableFilterRunningFirstTime
    IL_030d:  ldc.i4     0x68
    IL_0312:  sub
    IL_0313:  ldc.i4     0x1
    IL_0318:  stloc      V_13
    IL_031c:  add
    IL_031d:  stloc      V_1
    IL_0321:  br         IL_00ac

    IL_0326:  nop
    IL_0327:  ret
  } // end of method GCHandleCookieTablesetType::.ctor

  .method public static void  StartValueFixupEnum(class [System.Runtime]System.Attribute A_0) cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg      A_0
    IL_0004:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0009:  ret
  } // end of method GCHandleCookieTablesetType::StartValueFixupEnum

  .method privatescope specialname rtspecialname static 
          void  '.cctor$PST06000012'() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  0
    IL_0000:  call       void Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType::collectionOnSerializingAttribute()
    IL_0005:  call       void Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType::addTracingStatusChangedSetContextNameObject()
    IL_000a:  ret
  } // end of method GCHandleCookieTablesetType::.cctor

  .method private static void  addTracingStatusChangedSetContextNameObject() cil managed
  {
    // Code size       33 (0x21)
    .maxstack  3
    IL_0000:  ldc.i4     0x1
    IL_0005:  newarr     [System.Runtime]System.IntPtr
    IL_000a:  stsfld     native int[] Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType::AuditRuleFactoryATTDef
    IL_000f:  ldsfld     native int[] Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType::AuditRuleFactoryATTDef
    IL_0014:  ldc.i4     0x0
    IL_0019:  ldftn      void Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType::StartValueFixupEnum(class [System.Runtime]System.Attribute)
    IL_001f:  stelem.i
    IL_0020:  ret
  } // end of method GCHandleCookieTablesetType::addTracingStatusChangedSetContextNameObject

  .method public static void  CounterSectionStringComparison(class [System.Runtime]System.Attribute A_0) cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg      A_0
    IL_0004:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0009:  ret
  } // end of method GCHandleCookieTablesetType::CounterSectionStringComparison

  .method private static void  collectionOnSerializingAttribute() cil managed
  {
    // Code size       33 (0x21)
    .maxstack  3
    IL_0000:  ldc.i4     0x1
    IL_0005:  newarr     [System.Runtime]System.IntPtr
    IL_000a:  stsfld     native int[] Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType::getTwoDigitYearMaxEnumerableToIterableAdapter
    IL_000f:  ldsfld     native int[] Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType::getTwoDigitYearMaxEnumerableToIterableAdapter
    IL_0014:  ldc.i4     0x0
    IL_0019:  ldftn      void Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType::CounterSectionStringComparison(class [System.Runtime]System.Attribute)
    IL_001f:  stelem.i
    IL_0020:  ret
  } // end of method GCHandleCookieTablesetType::collectionOnSerializingAttribute

} // end of class Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.GCHandleCookieTablesetType

.class private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.TaskToApmGetMethodBaseFromMethodMessage
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.DefineByValTStrOnDeserialization.getThreeLetterWindowsLanguageNameSuppressMessageAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 4C 14 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ..L.....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8 FileModeStringArray
  .field private static native int[] BuiltInPermissionFlagGenerated
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       844 (0x34c)
    .maxstack  5
    .locals init (int32 V_0,
             uint8* V_1,
             int32 V_2,
             int32 V_3,
             int8[] pinned V_4,
             int32 V_5,
             int32 V_6,
             int32 V_7,
             int8[] V_8,
             int64[] V_9,
             uint8[] V_10,
             int32[] V_11,
             uint8* V_12,
             int64[] pinned V_13,
             object[] V_14,
             uint8* V_15,
             uint8 V_16,
             object[] V_17)
    IL_0000:  ldloca     V_0
    IL_0004:  dup
    IL_0005:  ldc.i4     0x1
    IL_000a:  stind.i4
    IL_000b:  ldind.i1
    IL_000c:  stloc      V_6
    IL_0010:  ldloc      V_6
    IL_0014:  ldc.i4     0x4
    IL_0019:  mul
    IL_001a:  stloc      V_3
    IL_001e:  ldloc      V_6
    IL_0022:  ldc.i4     0x8
    IL_0027:  mul
    IL_0028:  stloc      V_2
    IL_002c:  ldc.i4     0x2
    IL_0031:  newarr     [System.Runtime]System.Byte
    IL_0036:  stloc      V_10
    IL_003a:  ldc.i4     0x2
    IL_003f:  newarr     [System.Runtime]System.Object
    IL_0044:  stloc      V_17
    IL_0048:  ldc.i4     0x2
    IL_004d:  newarr     [System.Runtime]System.Int32
    IL_0052:  stloc      V_11
    IL_0056:  ldc.i4     0x1
    IL_005b:  newarr     [System.Runtime]System.SByte
    IL_0060:  dup
    IL_0061:  stloc      V_4
    IL_0065:  stloc      V_8
    IL_0069:  ldc.i4     0x2
    IL_006e:  newarr     [System.Runtime]System.Int64
    IL_0073:  dup
    IL_0074:  stloc      V_13
    IL_0078:  stloc      V_9
    IL_007c:  ldc.i4     0x1
    IL_0081:  newarr     [System.Runtime]System.Object
    IL_0086:  stloc      V_14
    IL_008a:  ldloc      V_8
    IL_008e:  ldc.i4     0x0
    IL_0093:  ldelema    [System.Runtime]System.SByte
    IL_0098:  ldarg      A_1
    IL_009c:  stind.i1
    IL_009d:  ldloc      V_14
    IL_00a1:  ldc.i4     0x0
    IL_00a6:  ldarg      0
    IL_00aa:  stelem.ref
    IL_00ab:  ldsflda    valuetype LCIDConversionAttributeelemdescFunc LCIDConversionAttributeelemdescFunc::setGeneratedEventFieldTags
    IL_00b0:  stloc      V_15
    IL_00b4:  ldloc      V_15
    IL_00b8:  stloc      V_1
    IL_00bc:  ldloc      V_1
    IL_00c0:  stloc      V_12
    IL_00c4:  nop
    IL_00c5:  ldloc      V_7
    IL_00c9:  ldc.i4     0x1
    IL_00ce:  bne.un     IL_00d8

    IL_00d3:  br         IL_034a

    IL_00d8:  nop
    IL_00d9:  ldloc      V_1
    IL_00dd:  stloc      V_12
    IL_00e1:  ldloc      V_1
    IL_00e5:  ldind.i1
    IL_00e6:  stloc      V_16
    IL_00ea:  ldloc      V_1
    IL_00ee:  ldc.i4     0x1
    IL_00f3:  add
    IL_00f4:  stloc      V_1
    IL_00f8:  ldloc      V_16
    IL_00fc:  ldc.i4     0x1
    IL_0101:  blt        IL_01fd

    IL_0106:  ldloc      V_16
    IL_010a:  ldc.i4     0x6
    IL_010f:  bgt        IL_01fd

    IL_0114:  ldc.i4     0x3
    IL_0119:  ldloc      V_16
    IL_011d:  blt        IL_0186

    IL_0122:  ldc.i4     0x3
    IL_0127:  ldloc      V_16
    IL_012b:  bgt        IL_0135

    IL_0130:  br         IL_028f

    IL_0135:  ldc.i4     0x1
    IL_013a:  ldloc      V_16
    IL_013e:  blt        IL_015b

    IL_0143:  ldc.i4     0x1
    IL_0148:  ldloc      V_16
    IL_014c:  bgt        IL_0156

    IL_0151:  br         IL_01fe

    IL_0156:  br         IL_01fd

    IL_015b:  ldc.i4     0x2
    IL_0160:  ldloc      V_16
    IL_0164:  blt        IL_0181

    IL_0169:  ldc.i4     0x2
    IL_016e:  ldloc      V_16
    IL_0172:  bgt        IL_017c

    IL_0177:  br         IL_0245

    IL_017c:  br         IL_01fd

    IL_0181:  br         IL_01fd

    IL_0186:  ldc.i4     0x5
    IL_018b:  ldloc      V_16
    IL_018f:  blt        IL_01d2

    IL_0194:  ldc.i4     0x5
    IL_0199:  ldloc      V_16
    IL_019d:  bgt        IL_01a7

    IL_01a2:  br         IL_02e7

    IL_01a7:  ldc.i4     0x4
    IL_01ac:  ldloc      V_16
    IL_01b0:  blt        IL_01cd

    IL_01b5:  ldc.i4     0x4
    IL_01ba:  ldloc      V_16
    IL_01be:  bgt        IL_01c8

    IL_01c3:  br         IL_0295

    IL_01c8:  br         IL_01fd

    IL_01cd:  br         IL_01fd

    IL_01d2:  ldc.i4     0x6
    IL_01d7:  ldloc      V_16
    IL_01db:  blt        IL_01f8

    IL_01e0:  ldc.i4     0x6
    IL_01e5:  ldloc      V_16
    IL_01e9:  bgt        IL_01f3

    IL_01ee:  br         IL_0328

    IL_01f3:  br         IL_01fd

    IL_01f8:  br         IL_01fd

    IL_01fd:  nop
    IL_01fe:  ldloc      V_17
    IL_0202:  ldloc      V_5
    IL_0206:  ldloc      V_14
    IL_020a:  ldloc      V_1
    IL_020e:  ldloc      V_3
    IL_0212:  add
    IL_0213:  ldind.i4
    IL_0214:  ldelem.ref
    IL_0215:  stelem.ref
    IL_0216:  ldloc      V_10
    IL_021a:  ldloc      V_5
    IL_021e:  ldc.i4     0x5
    IL_0223:  stelem.i1
    IL_0224:  ldloc      V_5
    IL_0228:  ldc.i4     0x1
    IL_022d:  add
    IL_022e:  stloc      V_5
    IL_0232:  ldloc      V_1
    IL_0236:  ldc.i4     0x8
    IL_023b:  add
    IL_023c:  stloc      V_1
    IL_0240:  br         IL_00c4

    IL_0245:  ldloc      V_17
    IL_0249:  ldloc      V_5
    IL_024d:  ldc.i4     0x1
    IL_0252:  sub
    IL_0253:  ldelem.ref
    IL_0254:  castclass  Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.TaskToApmGetMethodBaseFromMethodMessage
    IL_0259:  ldsfld     native int[] Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.TaskToApmGetMethodBaseFromMethodMessage::BuiltInPermissionFlagGenerated
    IL_025e:  ldloc      V_1
    IL_0262:  ldloc      V_3
    IL_0266:  add
    IL_0267:  ldind.i4
    IL_0268:  ldelem.i
    IL_0269:  calli      void(class [System.Runtime]System.Attribute)
    IL_026e:  ldloc      V_5
    IL_0272:  ldc.i4     0x1
    IL_0277:  sub
    IL_0278:  stloc      V_5
    IL_027c:  ldloc      V_1
    IL_0280:  ldc.i4     0x8
    IL_0285:  add
    IL_0286:  stloc      V_1
    IL_028a:  br         IL_00c4

    IL_028f:  nop
    IL_0290:  br         IL_00c4

    IL_0295:  ldloc      V_9
    IL_0299:  ldloc      V_5
    IL_029d:  ldelema    [System.Runtime]System.Int64
    IL_02a2:  conv.u
    IL_02a3:  ldloc      V_8
    IL_02a7:  ldloc      V_1
    IL_02ab:  ldloc      V_3
    IL_02af:  add
    IL_02b0:  ldind.i4
    IL_02b1:  ldelema    [System.Runtime]System.SByte
    IL_02b6:  ldind.u1
    IL_02b7:  stind.i4
    IL_02b8:  ldloc      V_10
    IL_02bc:  ldloc      V_5
    IL_02c0:  ldc.i4     0x0
    IL_02c5:  stelem.i1
    IL_02c6:  ldloc      V_5
    IL_02ca:  ldc.i4     0x1
    IL_02cf:  add
    IL_02d0:  stloc      V_5
    IL_02d4:  ldloc      V_1
    IL_02d8:  ldc.i4     0x8
    IL_02dd:  add
    IL_02de:  stloc      V_1
    IL_02e2:  br         IL_00c4

    IL_02e7:  ldloc      V_17
    IL_02eb:  ldloc      V_5
    IL_02ef:  ldc.i4     0x2
    IL_02f4:  sub
    IL_02f5:  ldelem.ref
    IL_02f6:  castclass  Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.TaskToApmGetMethodBaseFromMethodMessage
    IL_02fb:  ldloc      V_9
    IL_02ff:  ldloc      V_5
    IL_0303:  ldc.i4     0x1
    IL_0308:  sub
    IL_0309:  ldelema    [System.Runtime]System.Int64
    IL_030e:  conv.u
    IL_030f:  ldind.i4
    IL_0310:  stfld      uint8 Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.TaskToApmGetMethodBaseFromMethodMessage::FileModeStringArray
    IL_0315:  ldloc      V_5
    IL_0319:  ldc.i4     0x2
    IL_031e:  sub
    IL_031f:  stloc      V_5
    IL_0323:  br         IL_00c4

    IL_0328:  ldloc      V_1
    IL_032c:  ldsfld     uint8 DisableFilterRunningFirstTime
    IL_0331:  ldc.i4     0x68
    IL_0336:  sub
    IL_0337:  ldc.i4     0x1
    IL_033c:  stloc      V_7
    IL_0340:  add
    IL_0341:  stloc      V_1
    IL_0345:  br         IL_00c4

    IL_034a:  nop
    IL_034b:  ret
  } // end of method TaskToApmGetMethodBaseFromMethodMessage::.ctor

  .method public static void  TokenMandatoryPolicyEnumCategories(class [System.Runtime]System.Attribute A_0) cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg      A_0
    IL_0004:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0009:  ret
  } // end of method TaskToApmGetMethodBaseFromMethodMessage::TokenMandatoryPolicyEnumCategories

  .method privatescope specialname rtspecialname static 
          void  '.cctor$PST06000018'() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  0
    IL_0000:  call       void Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.TaskToApmGetMethodBaseFromMethodMessage::SEPHourSuffgetIsFixedDateRule()
    IL_0005:  ret
  } // end of method TaskToApmGetMethodBaseFromMethodMessage::.cctor

  .method private static void  SEPHourSuffgetIsFixedDateRule() cil managed
  {
    // Code size       33 (0x21)
    .maxstack  3
    IL_0000:  ldc.i4     0x1
    IL_0005:  newarr     [System.Runtime]System.IntPtr
    IL_000a:  stsfld     native int[] Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.TaskToApmGetMethodBaseFromMethodMessage::BuiltInPermissionFlagGenerated
    IL_000f:  ldsfld     native int[] Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.TaskToApmGetMethodBaseFromMethodMessage::BuiltInPermissionFlagGenerated
    IL_0014:  ldc.i4     0x0
    IL_0019:  ldftn      void Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.TaskToApmGetMethodBaseFromMethodMessage::TokenMandatoryPolicyEnumCategories(class [System.Runtime]System.Attribute)
    IL_001f:  stelem.i
    IL_0020:  ret
  } // end of method TaskToApmGetMethodBaseFromMethodMessage::SEPHourSuffgetIsFixedDateRule

} // end of class Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.TaskToApmGetMethodBaseFromMethodMessage

.class private auto ansi beforefieldinit Microsoft.CodeAnalysis.UseStdAsciiRulesInternalParseStateE.UseAttributegetStructuralEqualityComparer.addAssemblyLoadBinaryLength
       extends [System.Runtime]System.Object
{
  .field private int32 RegistryRightsToChar
  .field private static native int[] getCurrentCultureIgnoreCaseMatchServicing
  .field private static native int[] CreatorGroupServerSidUnitySerializationHolder
  .method privatescope specialname rtspecialname static 
          void  '.cctor$PST0600001A'() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  0
    IL_0000:  call       void Microsoft.CodeAnalysis.UseStdAsciiRulesInternalParseStateE.UseAttributegetStructuralEqualityComparer.addAssemblyLoadBinaryLength::getArgsIRunningObjectTable()
    IL_0005:  call       void Microsoft.CodeAnalysis.UseStdAsciiRulesInternalParseStateE.UseAttributegetStructuralEqualityComparer.addAssemblyLoadBinaryLength::IUnknownVARFLAGFHIDDEN()
    IL_000a:  ret
  } // end of method addAssemblyLoadBinaryLength::.cctor

  .method private static void  IUnknownVARFLAGFHIDDEN() cil managed
  {
    // Code size       33 (0x21)
    .maxstack  3
    IL_0000:  ldc.i4     0x1
    IL_0005:  newarr     [System.Runtime]System.IntPtr
    IL_000a:  stsfld     native int[] Microsoft.CodeAnalysis.UseStdAsciiRulesInternalParseStateE.UseAttributegetStructuralEqualityComparer.addAssemblyLoadBinaryLength::getCurrentCultureIgnoreCaseMatchServicing
    IL_000f:  ldsfld     native int[] Microsoft.CodeAnalysis.UseStdAsciiRulesInternalParseStateE.UseAttributegetStructuralEqualityComparer.addAssemblyLoadBinaryLength::getCurrentCultureIgnoreCaseMatchServicing
    IL_0014:  ldc.i4     0x0
    IL_0019:  ldftn      void Microsoft.CodeAnalysis.UseStdAsciiRulesInternalParseStateE.UseAttributegetStructuralEqualityComparer.addAssemblyLoadBinaryLength::KerbSmartCardUnlockLogongetDefault(string)
    IL_001f:  stelem.i
    IL_0020:  ret
  } // end of method addAssemblyLoadBinaryLength::IUnknownVARFLAGFHIDDEN

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       583 (0x247)
    .maxstack  5
    .locals init (int64[] V_0,
             int32 V_1,
             object[] V_2,
             int32 V_3,
             object[] V_4,
             uint8[] V_5,
             uint8 V_6,
             uint8* V_7,
             uint8* V_8,
             int32 V_9,
             int32 V_10,
             int64[] pinned V_11,
             int32 V_12,
             uint8* V_13,
             int32 V_14,
             int32[] V_15)
    IL_0000:  ldloca     V_9
    IL_0004:  dup
    IL_0005:  ldc.i4     0x1
    IL_000a:  stind.i4
    IL_000b:  ldind.i1
    IL_000c:  stloc      V_10
    IL_0010:  ldloc      V_10
    IL_0014:  ldc.i4     0x4
    IL_0019:  mul
    IL_001a:  stloc      V_1
    IL_001e:  ldloc      V_10
    IL_0022:  ldc.i4     0x8
    IL_0027:  mul
    IL_0028:  stloc      V_14
    IL_002c:  ldc.i4     0x1
    IL_0031:  newarr     [System.Runtime]System.Byte
    IL_0036:  stloc      V_5
    IL_003a:  ldc.i4     0x1
    IL_003f:  newarr     [System.Runtime]System.Object
    IL_0044:  stloc      V_2
    IL_0048:  ldc.i4     0x1
    IL_004d:  newarr     [System.Runtime]System.Int32
    IL_0052:  stloc      V_15
    IL_0056:  ldc.i4     0x1
    IL_005b:  newarr     [System.Runtime]System.Int64
    IL_0060:  dup
    IL_0061:  stloc      V_11
    IL_0065:  stloc      V_0
    IL_0069:  ldc.i4     0x1
    IL_006e:  newarr     [System.Runtime]System.Object
    IL_0073:  stloc      V_4
    IL_0077:  ldloc      V_4
    IL_007b:  ldc.i4     0x0
    IL_0080:  ldarg      0
    IL_0084:  stelem.ref
    IL_0085:  ldsflda    valuetype SECURITYIMPERSONATIONLEVELBeginCriticalRegion SECURITYIMPERSONATIONLEVELBeginCriticalRegion::getWindowPrimarySid
    IL_008a:  stloc      V_13
    IL_008e:  ldloc      V_13
    IL_0092:  stloc      V_7
    IL_0096:  ldloc      V_7
    IL_009a:  stloc      V_8
    IL_009e:  nop
    IL_009f:  ldloc      V_3
    IL_00a3:  ldc.i4     0x1
    IL_00a8:  bne.un     IL_00b2

    IL_00ad:  br         IL_0245

    IL_00b2:  nop
    IL_00b3:  ldloc      V_7
    IL_00b7:  stloc      V_8
    IL_00bb:  ldloc      V_7
    IL_00bf:  ldind.i1
    IL_00c0:  stloc      V_6
    IL_00c4:  ldloc      V_7
    IL_00c8:  ldc.i4     0x1
    IL_00cd:  add
    IL_00ce:  stloc      V_7
    IL_00d2:  ldloc      V_6
    IL_00d6:  ldc.i4     0x1
    IL_00db:  blt        IL_018b

    IL_00e0:  ldloc      V_6
    IL_00e4:  ldc.i4     0x4
    IL_00e9:  bgt        IL_018b

    IL_00ee:  ldc.i4     0x2
    IL_00f3:  ldloc      V_6
    IL_00f7:  blt        IL_013a

    IL_00fc:  ldc.i4     0x2
    IL_0101:  ldloc      V_6
    IL_0105:  bgt        IL_010f

    IL_010a:  br         IL_01d3

    IL_010f:  ldc.i4     0x1
    IL_0114:  ldloc      V_6
    IL_0118:  blt        IL_0135

    IL_011d:  ldc.i4     0x1
    IL_0122:  ldloc      V_6
    IL_0126:  bgt        IL_0130

    IL_012b:  br         IL_018c

    IL_0130:  br         IL_018b

    IL_0135:  br         IL_018b

    IL_013a:  ldc.i4     0x3
    IL_013f:  ldloc      V_6
    IL_0143:  blt        IL_0160

    IL_0148:  ldc.i4     0x3
    IL_014d:  ldloc      V_6
    IL_0151:  bgt        IL_015b

    IL_0156:  br         IL_021d

    IL_015b:  br         IL_018b

    IL_0160:  ldc.i4     0x4
    IL_0165:  ldloc      V_6
    IL_0169:  blt        IL_0186

    IL_016e:  ldc.i4     0x4
    IL_0173:  ldloc      V_6
    IL_0177:  bgt        IL_0181

    IL_017c:  br         IL_0223

    IL_0181:  br         IL_018b

    IL_0186:  br         IL_018b

    IL_018b:  nop
    IL_018c:  ldloc      V_2
    IL_0190:  ldloc      V_12
    IL_0194:  ldloc      V_4
    IL_0198:  ldloc      V_7
    IL_019c:  ldloc      V_1
    IL_01a0:  add
    IL_01a1:  ldind.i4
    IL_01a2:  ldelem.ref
    IL_01a3:  stelem.ref
    IL_01a4:  ldloc      V_5
    IL_01a8:  ldloc      V_12
    IL_01ac:  ldc.i4     0x5
    IL_01b1:  stelem.i1
    IL_01b2:  ldloc      V_12
    IL_01b6:  ldc.i4     0x1
    IL_01bb:  add
    IL_01bc:  stloc      V_12
    IL_01c0:  ldloc      V_7
    IL_01c4:  ldc.i4     0x8
    IL_01c9:  add
    IL_01ca:  stloc      V_7
    IL_01ce:  br         IL_009e

    IL_01d3:  ldloc      V_2
    IL_01d7:  ldloc      V_12
    IL_01db:  ldc.i4     0x1
    IL_01e0:  sub
    IL_01e1:  ldelem.ref
    IL_01e2:  castclass  Microsoft.CodeAnalysis.UseStdAsciiRulesInternalParseStateE.UseAttributegetStructuralEqualityComparer.addAssemblyLoadBinaryLength
    IL_01e7:  ldsfld     native int[] Microsoft.CodeAnalysis.UseStdAsciiRulesInternalParseStateE.UseAttributegetStructuralEqualityComparer.addAssemblyLoadBinaryLength::CreatorGroupServerSidUnitySerializationHolder
    IL_01ec:  ldloc      V_7
    IL_01f0:  ldloc      V_1
    IL_01f4:  add
    IL_01f5:  ldind.i4
    IL_01f6:  ldelem.i
    IL_01f7:  calli      void(object)
    IL_01fc:  ldloc      V_12
    IL_0200:  ldc.i4     0x1
    IL_0205:  sub
    IL_0206:  stloc      V_12
    IL_020a:  ldloc      V_7
    IL_020e:  ldc.i4     0x8
    IL_0213:  add
    IL_0214:  stloc      V_7
    IL_0218:  br         IL_009e

    IL_021d:  nop
    IL_021e:  br         IL_009e

    IL_0223:  ldloc      V_7
    IL_0227:  ldsfld     uint8 DisableFilterRunningFirstTime
    IL_022c:  ldc.i4     0x68
    IL_0231:  sub
    IL_0232:  ldc.i4     0x1
    IL_0237:  stloc      V_3
    IL_023b:  add
    IL_023c:  stloc      V_7
    IL_0240:  br         IL_009e

    IL_0245:  nop
    IL_0246:  ret
  } // end of method addAssemblyLoadBinaryLength::.ctor

  .method public static void  KerbSmartCardUnlockLogongetDefault(string A_0) cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg      A_0
    IL_0004:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0009:  ret
  } // end of method addAssemblyLoadBinaryLength::KerbSmartCardUnlockLogongetDefault

  .method private hidebysig static void  IEnumSTORECATEGORYSUBCATEGORYgetLinux(string[] args) cil managed
  {
    .entrypoint
    .custom instance void Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.TaskToApmGetMethodBaseFromMethodMessage::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       726 (0x2d6)
    .maxstack  5
    .locals init (uint8[] pinned V_0,
             int64[] pinned V_1,
             int32[] V_2,
             int32 V_3,
             int32 V_4,
             uint8[] V_5,
             object[] V_6,
             int32 V_7,
             uint8* V_8,
             uint8 V_9,
             uint8* V_10,
             int32 V_11,
             uint8* V_12,
             int32 V_13,
             uint8 V_14,
             int32 V_15,
             int64[] V_16,
             uint8* V_17,
             uint8* V_18,
             int32 V_19)
    IL_0000:  ldc.i4     0x1c
    IL_0005:  newarr     [System.Runtime]System.Byte
    IL_000a:  stloc      V_0
    IL_000e:  ldloca     V_19
    IL_0012:  dup
    IL_0013:  ldc.i4     0x1
    IL_0018:  stind.i4
    IL_0019:  ldind.i1
    IL_001a:  stloc      V_13
    IL_001e:  ldloc      V_13
    IL_0022:  ldc.i4     0x4
    IL_0027:  mul
    IL_0028:  stloc      V_7
    IL_002c:  ldloc      V_13
    IL_0030:  ldc.i4     0x8
    IL_0035:  mul
    IL_0036:  stloc      V_3
    IL_003a:  ldc.i4     0x1
    IL_003f:  newarr     [System.Runtime]System.Byte
    IL_0044:  stloc      V_5
    IL_0048:  ldc.i4     0x1
    IL_004d:  newarr     [System.Runtime]System.Object
    IL_0052:  stloc      V_6
    IL_0056:  ldc.i4     0x1
    IL_005b:  newarr     [System.Runtime]System.Int32
    IL_0060:  stloc      V_2
    IL_0064:  ldc.i4     0x1
    IL_0069:  newarr     [System.Runtime]System.Int64
    IL_006e:  dup
    IL_006f:  stloc      V_1
    IL_0073:  stloc      V_16
    IL_0077:  ldsflda    valuetype CurrentContextMetadataSectionContentType CurrentContextMetadataSectionContentType::SendToGetHashToMatch
    IL_007c:  stloc      V_17
    IL_0080:  ldloc      V_17
    IL_0084:  stloc      V_8
    IL_0088:  ldloc      V_8
    IL_008c:  stloc      V_18
    IL_0090:  nop
    IL_0091:  ldloc      V_11
    IL_0095:  ldc.i4     0x1
    IL_009a:  bne.un     IL_00a4

    IL_009f:  br         IL_02d4

    IL_00a4:  nop
    IL_00a5:  ldloc      V_8
    IL_00a9:  stloc      V_18
    IL_00ad:  ldloc      V_8
    IL_00b1:  ldind.i1
    IL_00b2:  stloc      V_14
    IL_00b6:  ldloc      V_8
    IL_00ba:  ldc.i4     0x1
    IL_00bf:  add
    IL_00c0:  stloc      V_8
    IL_00c4:  ldloc      V_14
    IL_00c8:  ldc.i4     0x1
    IL_00cd:  blt        IL_017d

    IL_00d2:  ldloc      V_14
    IL_00d6:  ldc.i4     0x4
    IL_00db:  bgt        IL_017d

    IL_00e0:  ldc.i4     0x2
    IL_00e5:  ldloc      V_14
    IL_00e9:  blt        IL_012c

    IL_00ee:  ldc.i4     0x2
    IL_00f3:  ldloc      V_14
    IL_00f7:  bgt        IL_0101

    IL_00fc:  br         IL_0184

    IL_0101:  ldc.i4     0x1
    IL_0106:  ldloc      V_14
    IL_010a:  blt        IL_0127

    IL_010f:  ldc.i4     0x1
    IL_0114:  ldloc      V_14
    IL_0118:  bgt        IL_0122

    IL_011d:  br         IL_017e

    IL_0122:  br         IL_017d

    IL_0127:  br         IL_017d

    IL_012c:  ldc.i4     0x3
    IL_0131:  ldloc      V_14
    IL_0135:  blt        IL_0152

    IL_013a:  ldc.i4     0x3
    IL_013f:  ldloc      V_14
    IL_0143:  bgt        IL_014d

    IL_0148:  br         IL_0268

    IL_014d:  br         IL_017d

    IL_0152:  ldc.i4     0x4
    IL_0157:  ldloc      V_14
    IL_015b:  blt        IL_0178

    IL_0160:  ldc.i4     0x4
    IL_0165:  ldloc      V_14
    IL_0169:  bgt        IL_0173

    IL_016e:  br         IL_02b2

    IL_0173:  br         IL_017d

    IL_0178:  br         IL_017d

    IL_017d:  nop
    IL_017e:  nop
    IL_017f:  br         IL_0090

    IL_0184:  ldloc      V_6
    IL_0188:  ldloc      V_15
    IL_018c:  ldloc      V_0
    IL_0190:  ldnull
    IL_0191:  bne.un     IL_01a4

    IL_0196:  ldc.i4     0x1c
    IL_019b:  newarr     [System.Runtime]System.Byte
    IL_01a0:  stloc      V_0
    IL_01a4:  nop
    IL_01a5:  ldloc      V_8
    IL_01a9:  dup
    IL_01aa:  ldind.i1
    IL_01ab:  stloc      V_9
    IL_01af:  ldc.i4     0x4
    IL_01b4:  add
    IL_01b5:  stloc      V_8
    IL_01b9:  ldloc      V_8
    IL_01bd:  ldloc      V_7
    IL_01c1:  add
    IL_01c2:  ldind.i4
    IL_01c3:  stloc      V_4
    IL_01c7:  ldloc      V_8
    IL_01cb:  ldc.i4     0x8
    IL_01d0:  add
    IL_01d1:  stloc      V_8
    IL_01d5:  ldloc      V_8
    IL_01d9:  ldloc      V_4
    IL_01dd:  add
    IL_01de:  stloc      V_10
    IL_01e2:  ldloc      V_0
    IL_01e6:  ldc.i4     0x0
    IL_01eb:  ldelema    [System.Runtime]System.Byte
    IL_01f0:  stloc      V_12
    IL_01f4:  nop
    IL_01f5:  ldloc      V_8
    IL_01f9:  ldloc      V_10
    IL_01fd:  beq        IL_0232

    IL_0202:  ldloc      V_12
    IL_0206:  ldloc      V_8
    IL_020a:  ldind.i1
    IL_020b:  ldloc      V_9
    IL_020f:  xor
    IL_0210:  stind.i1
    IL_0211:  ldloc      V_8
    IL_0215:  ldc.i4     0x1
    IL_021a:  add
    IL_021b:  stloc      V_8
    IL_021f:  ldloc      V_12
    IL_0223:  ldc.i4     0x1
    IL_0228:  add
    IL_0229:  stloc      V_12
    IL_022d:  br         IL_01f4

    IL_0232:  nop
    IL_0233:  ldloc      V_0
    IL_0237:  ldc.i4     0x0
    IL_023c:  ldelema    [System.Runtime]System.Byte
    IL_0241:  newobj     instance void [System.Runtime]System.String::.ctor(char*)
    IL_0246:  stelem.ref
    IL_0247:  ldloc      V_5
    IL_024b:  ldloc      V_15
    IL_024f:  ldc.i4     0x5
    IL_0254:  stelem.i1
    IL_0255:  ldloc      V_15
    IL_0259:  ldc.i4     0x1
    IL_025e:  add
    IL_025f:  stloc      V_15
    IL_0263:  br         IL_0090

    IL_0268:  ldloc      V_6
    IL_026c:  ldloc      V_15
    IL_0270:  ldc.i4     0x1
    IL_0275:  sub
    IL_0276:  ldelem.ref
    IL_0277:  castclass  [System.Runtime]System.String
    IL_027c:  ldsfld     native int[] Microsoft.CodeAnalysis.UseStdAsciiRulesInternalParseStateE.UseAttributegetStructuralEqualityComparer.addAssemblyLoadBinaryLength::getCurrentCultureIgnoreCaseMatchServicing
    IL_0281:  ldloc      V_8
    IL_0285:  ldloc      V_7
    IL_0289:  add
    IL_028a:  ldind.i4
    IL_028b:  ldelem.i
    IL_028c:  calli      void(string)
    IL_0291:  ldloc      V_15
    IL_0295:  ldc.i4     0x1
    IL_029a:  sub
    IL_029b:  stloc      V_15
    IL_029f:  ldloc      V_8
    IL_02a3:  ldc.i4     0x8
    IL_02a8:  add
    IL_02a9:  stloc      V_8
    IL_02ad:  br         IL_0090

    IL_02b2:  ldloc      V_8
    IL_02b6:  ldsfld     uint8 DisableFilterRunningFirstTime
    IL_02bb:  ldc.i4     0x68
    IL_02c0:  sub
    IL_02c1:  ldc.i4     0x1
    IL_02c6:  stloc      V_11
    IL_02ca:  add
    IL_02cb:  stloc      V_8
    IL_02cf:  br         IL_0090

    IL_02d4:  nop
    IL_02d5:  ret
  } // end of method addAssemblyLoadBinaryLength::IEnumSTORECATEGORYSUBCATEGORYgetLinux

  .method private hidebysig static void  MapNameToOIDDateTimeFormatFlags<.ctor T>() cil managed
  {
    .custom instance void Microsoft.CodeAnalysis.WaitDelegateInitializeLifetimeService.TaskToApmGetMethodBaseFromMethodMessage::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       283 (0x11b)
    .maxstack  5
    .locals init (int32 V_0,
             int32 V_1,
             int32[] V_2,
             !!T V_3,
             object V_4)
    IL_0000:  ldc.i4.7
    IL_0001:  stloc.0
    IL_0002:  ldc.i4.7
    IL_0003:  stloc.1
    IL_0004:  ldc.i4.7
    IL_0005:  stloc.1
    IL_0006:  ldc.i4.8
    IL_0007:  newarr     [System.Runtime]System.Int32
    IL_000c:  stloc.2
    IL_000d:  ldloc.2
    IL_000e:  ldc.i4.7
    IL_000f:  ldc.i4.1
    IL_0010:  stelem.i4
    IL_0011:  nop
    IL_0012:  ldloc.1
    IL_0013:  ldc.i4.0
    IL_0014:  bne.un.s   IL_001d

    IL_0016:  ldc.i4.7
    IL_0017:  stloc.1
    IL_0018:  br         IL_0119

    IL_001d:  nop
    IL_001e:  ldloc.2
    IL_001f:  ldloc.0
    IL_0020:  ldc.i4.0
    IL_0021:  add
    IL_0022:  ldelem.i4
    IL_0023:  dup
    IL_0024:  ldc.i4.0
    IL_0025:  beq        IL_0118

    IL_002a:  ldc.i4.1
    IL_002b:  sub
    IL_002c:  switch     ( 
                          IL_0035)
    IL_0035:  nop
    IL_0036:  call       !!0 [System.Runtime]System.Activator::CreateInstance<!!0>()
    IL_003b:  stloc.3
    IL_003c:  ldc.i4.s   13
    IL_003e:  newarr     [System.Runtime]System.Char
    IL_0043:  dup
    IL_0044:  stloc.s    V_4
    IL_0046:  ldloc.s    V_4
    IL_0048:  ldc.i4.0
    IL_0049:  ldsflda    valuetype FilterNamegetInvariantInfo FilterNamegetInvariantInfo::GetAssemblyManifestEnforceLegacyJapaneseDateParsing
    IL_004e:  conv.i
    IL_004f:  ldc.i4.0
    IL_0050:  add
    IL_0051:  ldind.u1
    IL_0052:  conv.i4
    IL_0053:  ldc.i4     0xae
    IL_0058:  xor
    IL_0059:  stelem.i2
    IL_005a:  ldloc.s    V_4
    IL_005c:  ldc.i4.1
    IL_005d:  ldc.i4.s   26
    IL_005f:  ldc.i4.s   127
    IL_0061:  xor
    IL_0062:  stelem.i2
    IL_0063:  ldloc.s    V_4
    IL_0065:  ldc.i4.2
    IL_0066:  ldsflda    valuetype FilterNamegetInvariantInfo FilterNamegetInvariantInfo::GetAssemblyManifestEnforceLegacyJapaneseDateParsing
    IL_006b:  conv.i
    IL_006c:  ldc.i4.2
    IL_006d:  add
    IL_006e:  ldind.u1
    IL_006f:  conv.i4
    IL_0070:  ldc.i4.s   37
    IL_0072:  xor
    IL_0073:  stelem.i2
    IL_0074:  ldloc.s    V_4
    IL_0076:  ldc.i4.3
    IL_0077:  ldsflda    valuetype FilterNamegetInvariantInfo FilterNamegetInvariantInfo::GetAssemblyManifestEnforceLegacyJapaneseDateParsing
    IL_007c:  conv.i
    IL_007d:  ldc.i4.3
    IL_007e:  add
    IL_007f:  ldind.u1
    IL_0080:  conv.i4
    IL_0081:  ldc.i4     0x8e
    IL_0086:  xor
    IL_0087:  stelem.i2
    IL_0088:  ldloc.s    V_4
    IL_008a:  ldc.i4.4
    IL_008b:  ldc.i4.s   62
    IL_008d:  ldc.i4.s   81
    IL_008f:  xor
    IL_0090:  stelem.i2
    IL_0091:  ldloc.s    V_4
    IL_0093:  ldc.i4.5
    IL_0094:  ldc.i4     0xa3
    IL_0099:  ldc.i4     0x8f
    IL_009e:  xor
    IL_009f:  stelem.i2
    IL_00a0:  ldloc.s    V_4
    IL_00a2:  ldc.i4.6
    IL_00a3:  ldc.i4     0xbf
    IL_00a8:  ldc.i4     0x9f
    IL_00ad:  xor
    IL_00ae:  stelem.i2
    IL_00af:  ldloc.s    V_4
    IL_00b1:  ldc.i4.7
    IL_00b2:  ldc.i4     0x83
    IL_00b7:  ldc.i4     0xd4
    IL_00bc:  xor
    IL_00bd:  stelem.i2
    IL_00be:  ldloc.s    V_4
    IL_00c0:  ldc.i4.8
    IL_00c1:  ldc.i4     0xf5
    IL_00c6:  ldc.i4     0x9a
    IL_00cb:  xor
    IL_00cc:  stelem.i2
    IL_00cd:  ldloc.s    V_4
    IL_00cf:  ldc.i4.s   9
    IL_00d1:  ldc.i4.s   11
    IL_00d3:  ldc.i4.s   121
    IL_00d5:  xor
    IL_00d6:  stelem.i2
    IL_00d7:  ldloc.s    V_4
    IL_00d9:  ldc.i4.s   10
    IL_00db:  ldc.i4     0xed
    IL_00e0:  ldc.i4     0x81
    IL_00e5:  xor
    IL_00e6:  stelem.i2
    IL_00e7:  ldloc.s    V_4
    IL_00e9:  ldc.i4.s   11
    IL_00eb:  ldc.i4.s   123
    IL_00ed:  ldc.i4.s   31
    IL_00ef:  xor
    IL_00f0:  stelem.i2
    IL_00f1:  ldloc.s    V_4
    IL_00f3:  ldc.i4.s   12
    IL_00f5:  ldsflda    valuetype FilterNamegetInvariantInfo FilterNamegetInvariantInfo::GetAssemblyManifestEnforceLegacyJapaneseDateParsing
    IL_00fa:  conv.i
    IL_00fb:  ldc.i4.s   12
    IL_00fd:  add
    IL_00fe:  ldind.u1
    IL_00ff:  conv.i4
    IL_0100:  ldc.i4.s   95
    IL_0102:  xor
    IL_0103:  stelem.i2
    IL_0104:  newobj     instance void [System.Runtime]System.String::.ctor(char[])
    IL_0109:  call       void [System.Console]System.Console::WriteLine(string)
    IL_010e:  nop
    IL_010f:  ldloca.s   V_1
    IL_0111:  ldc.i4.0
    IL_0112:  stind.i4
    IL_0113:  br         IL_0011

    IL_0118:  pop
    IL_0119:  nop
    IL_011a:  ret
  } // end of method addAssemblyLoadBinaryLength::MapNameToOIDDateTimeFormatFlags

  .method public static void  GetLocalValueMakeVersionSafeName(object A_0) cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg      A_0
    IL_0004:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0009:  ret
  } // end of method addAssemblyLoadBinaryLength::GetLocalValueMakeVersionSafeName

  .method private static void  getArgsIRunningObjectTable() cil managed
  {
    // Code size       33 (0x21)
    .maxstack  3
    IL_0000:  ldc.i4     0x1
    IL_0005:  newarr     [System.Runtime]System.IntPtr
    IL_000a:  stsfld     native int[] Microsoft.CodeAnalysis.UseStdAsciiRulesInternalParseStateE.UseAttributegetStructuralEqualityComparer.addAssemblyLoadBinaryLength::CreatorGroupServerSidUnitySerializationHolder
    IL_000f:  ldsfld     native int[] Microsoft.CodeAnalysis.UseStdAsciiRulesInternalParseStateE.UseAttributegetStructuralEqualityComparer.addAssemblyLoadBinaryLength::CreatorGroupServerSidUnitySerializationHolder
    IL_0014:  ldc.i4     0x0
    IL_0019:  ldftn      void Microsoft.CodeAnalysis.UseStdAsciiRulesInternalParseStateE.UseAttributegetStructuralEqualityComparer.addAssemblyLoadBinaryLength::GetLocalValueMakeVersionSafeName(object)
    IL_001f:  stelem.i
    IL_0020:  ret
  } // end of method addAssemblyLoadBinaryLength::getArgsIRunningObjectTable

} // end of class Microsoft.CodeAnalysis.UseStdAsciiRulesInternalParseStateE.UseAttributegetStructuralEqualityComparer.addAssemblyLoadBinaryLength

.class public explicit ansi sealed EntryPointCommandLineParametersCreateTypeInfo
       extends [System.Runtime]System.ValueType
{
  .pack 1
  .size 129
  .field static assembly initonly valuetype EntryPointCommandLineParametersCreateTypeInfo getObjRefType at I_00004708
} // end of class EntryPointCommandLineParametersCreateTypeInfo

.class public explicit ansi sealed GlobalAssemblyCacheTOKENUSER
       extends [System.Runtime]System.ValueType
{
  .pack 1
  .size 129
  .field static assembly initonly valuetype GlobalAssemblyCacheTOKENUSER IsMailNewsDisplaySyncDispatchMessage at I_00004789
} // end of class GlobalAssemblyCacheTOKENUSER

.class public explicit ansi sealed SerObjectInfoCacheSetScopeRange
       extends [System.Runtime]System.ValueType
{
  .pack 1
  .size 14610
  .field static assembly initonly valuetype SerObjectInfoCacheSetScopeRange MakeGenericMethodMuiResourceTypeIdIntEntryFieldId at I_0000480A
} // end of class SerObjectInfoCacheSetScopeRange

.class public explicit ansi sealed GetCustomPropertyFreeNamedDataSlot
       extends [System.Runtime]System.ValueType
{
  .pack 1
  .size 20
  .field static assembly initonly valuetype GetCustomPropertyFreeNamedDataSlot getCurrentDirectoryRemotingProfilerEvent at I_0000811C
} // end of class GetCustomPropertyFreeNamedDataSlot

.class public explicit ansi sealed setParametergetInterfaceType
       extends [System.Runtime]System.ValueType
{
  .pack 1
  .size 60
  .field static assembly initonly valuetype setParametergetInterfaceType KeyExchangeAlgorithmReadAllLines at I_00008130
} // end of class setParametergetInterfaceType

.class public explicit ansi sealed GetRealProxyRuntimeResourceSet
       extends [System.Runtime]System.ValueType
{
  .pack 1
  .size 39
  .field static assembly initonly valuetype GetRealProxyRuntimeResourceSet getWrapperIsByRefLikeAttribute at I_0000816C
} // end of class GetRealProxyRuntimeResourceSet

.class public explicit ansi sealed LCIDConversionAttributeelemdescFunc
       extends [System.Runtime]System.ValueType
{
  .pack 1
  .size 39
  .field static assembly initonly valuetype LCIDConversionAttributeelemdescFunc setGeneratedEventFieldTags at I_00008193
} // end of class LCIDConversionAttributeelemdescFunc

.class public explicit ansi sealed CurrentContextMetadataSectionContentType
       extends [System.Runtime]System.ValueType
{
  .pack 1
  .size 53
  .field static assembly initonly valuetype CurrentContextMetadataSectionContentType SendToGetHashToMatch at I_000081BA
} // end of class CurrentContextMetadataSectionContentType

.class public explicit ansi sealed FilterNamegetInvariantInfo
       extends [System.Runtime]System.ValueType
{
  .pack 1
  .size 13
  .field static assembly initonly valuetype FilterNamegetInvariantInfo GetAssemblyManifestEnforceLegacyJapaneseDateParsing at I_000081EF
} // end of class FilterNamegetInvariantInfo

.class public explicit ansi sealed SECURITYIMPERSONATIONLEVELBeginCriticalRegion
       extends [System.Runtime]System.ValueType
{
  .pack 1
  .size 20
  .field static assembly initonly valuetype SECURITYIMPERSONATIONLEVELBeginCriticalRegion getWindowPrimarySid at I_000081FC
} // end of class SECURITYIMPERSONATIONLEVELBeginCriticalRegion

.class public auto ansi UnksetXmlElementName
       extends [System.Runtime]System.Object
{
  .field static privatescope bool 'Sviax08D6u4/pwkBEmpbS4hsuhE$PST04000017'
} // end of class UnksetXmlElementName


// =============================================================

.data cil I_00004708 = bytearray (
                 F0 D4 53 25 BD ED 01 3E FE 00 93 E3 B5 6E D9 97  // ..S%...>.....n..
                 7D 11 78 35 C6 DA 9B EF 41 47 8E 3D 53 AD BF A7  // }.x5....AG.=S...
                 8D D0 E5 EF AB 0B 73 40 36 82 24 9F 3F BA 8F FD  // ......s@6.$.?...
                 BC D4 91 6F 46 76 99 F5 C4 1A AF C9 76 D4 FA DC  // ...oFv......v...
                 25 BD 92 1D 31 7D 19 41 72 2C 48 9F 2B 18 53 6E  // %...1}.Ar,H.+.Sn
                 A0 37 5C 57 24 A9 D9 15 CC A2 40 67 2A AE 1A 3B  // .7\W$.....@g*..;
                 7C 0D 1C 76 6F 79 47 1A F5 2F 11 76 25 91 E9 AE  // |..voyG../.v%...
                 53 35 E6 6E 31 25 BE 4C 48 A5 68 25 B9 7C 61 84  // S5.n1%.LH.h%.|a.
                 02) 
.data cil I_00004789 = bytearray (
                 A2 98 DC 71 73 61 AE D8 B5 20 20 EA 49 D4 FA A5  // ...qsa...  .I...
                 FD 8C 47 1C 32 2D 29 ED 77 D6 22 9F 2C 55 4D 03  // ..G.2-).w.".,UM.
                 83 1B 3A 92 E7 08 AC 12 58 C3 7C F3 29 57 88 C6  // ..:.....X.|.)W..
                 06 07 A2 49 7F B9 89 22 9F 47 54 38 CD D2 0B 7F  // ...I...".GT8....
                 C4 B8 73 EA 92 6A C7 63 67 F3 4E 99 C5 E7 71 9F  // ..s..j.cg.N...q.
                 2B BE CE DF 56 37 D1 D2 C4 AB C8 28 3C 6F 2F 8E  // +...V7.....(<o/.
                 B9 6E 3D 41 8C F1 38 1D 1A 9D C7 98 0E E2 76 BF  // .n=A..8.......v.
                 96 8A FD 37 71 99 34 E7 C2 1F 3E A7 14 33 E6 1C  // ...7q.4...>..3..
                 44)                                              // D
.data cil I_0000480A = bytearray (
                 01 00 00 00 04 04 00 00 00 02 03 00 00 00 02 02
                 00 00 00 01 00 00 00 05 05 00 00 00 02 03 00 00
                 00 00 00 00 00 00 01 00 00 00 05 05 00 00 00 02
                 03 00 00 00 01 01 00 00 00 01 00 00 00 05 05 00
                 00 00 02 03 00 00 00 04 04 00 00 00 01 00 00 00
                 68 68 00 00 00 04 05 08 DB A7 D7 C9 7A A8 5F 5F  // hh..........z.__
                 A8 7A C9 D7 A7 DB 08 06 00 00 00 00 00 00 00 00  // .z..............
                 07 00 00 00 03 03 00 00 00 08 00 00 00 03 03 00
                 00 00 00 00 00 01 01 00 00 00 09 00 00 00 02 02
                 00 00 00 0A 00 00 39 0E 0E 39 00 00 00 00 00 A4  // ......9..9......
                 A4 00 00 00 01 00 00 00 81 81 00 00 00 0B 0C 0D
                 00 00 00 05 05 00 00 00 0E 00 00 00 04 04 00 00
                 00 01 00 00 00 00 00 00 00 00 0F 00 00 00 05 05
                 00 00 00 10 0E 00 00 00 04 04 00 00 00 01 00 00
                 00 00 00 00 00 00 11 01 00 00 00 00 00 00 00 00
                 12 00 00 00 03 03 00 00 00 13 01 00 00 00 00 00
                 00 00 00 14 15 16 01 00 00 00 A4 A4 00 00 00 17
                 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00
                 00 00 00 11 01 00 00 00 01 01 00 00 00 12 00 00
                 00 03 03 00 00 00 13 01 00 00 00 01 01 00 00 00
                 14 15 16 01 00 00 00 BC BC 00 00 00 17 18 0E 00
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 02 02 00 00 00 01 00 00 00 DB DB
                 00 00 00 01 00 00 00 B2 B2 00 00 00 17 18 0E 00
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 03 03 00 00 00 12 00 00 00 03 03
                 00 00 00 13 01 00 00 00 03 03 00 00 00 14 15 16
                 01 00 00 00 56 56 00 00 00 17 18 0E 00 00 00 04  // ....VV..........
                 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00
                 00 00 04 04 00 00 00 12 00 00 00 03 03 00 00 00
                 13 01 00 00 00 04 04 00 00 00 14 15 16 01 00 00
                 00 9D 9D 00 00 00 17 18 0E 00 00 00 04 04 00 00
                 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00 05
                 05 00 00 00 01 00 00 00 04 04 00 00 00 01 00 00
                 00 65 65 00 00 00 17 18 0E 00 00 00 04 04 00 00  // .ee.............
                 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00 06
                 06 00 00 00 12 00 00 00 03 03 00 00 00 13 01 00
                 00 00 06 06 00 00 00 14 15 16 01 00 00 00 72 72  // ..............rr
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 07 07 00 00
                 00 12 00 00 00 03 03 00 00 00 13 01 00 00 00 07
                 07 00 00 00 14 15 16 01 00 00 00 4D 4D 00 00 00  // ...........MM...
                 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00
                 00 00 00 00 11 01 00 00 00 08 08 00 00 00 01 00
                 00 00 0D 0D 00 00 00 01 00 00 00 68 68 00 00 00  // ...........hh...
                 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00
                 00 00 00 00 11 01 00 00 00 09 09 00 00 00 12 00
                 00 00 03 03 00 00 00 13 01 00 00 00 09 09 00 00
                 00 14 15 16 01 00 00 00 6D 6D 00 00 00 17 18 0E  // ........mm......
                 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00
                 00 11 01 00 00 00 0A 0A 00 00 00 01 00 00 00 92
                 92 00 00 00 01 00 00 00 F0 F0 00 00 00 17 18 0E
                 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00
                 00 11 01 00 00 00 0B 0B 00 00 00 12 00 00 00 03
                 03 00 00 00 13 01 00 00 00 0B 0B 00 00 00 14 15
                 16 01 00 00 00 8F 8F 00 00 00 17 18 0E 00 00 00
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 0C 0C 00 00 00 12 00 00 00 03 03 00 00
                 00 13 01 00 00 00 0C 0C 00 00 00 14 15 16 01 00
                 00 00 CC CC 00 00 00 17 18 0E 00 00 00 04 04 00
                 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00
                 0D 0D 00 00 00 01 00 00 00 B2 B2 00 00 00 01 00
                 00 00 92 92 00 00 00 17 18 0E 00 00 00 04 04 00
                 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00
                 0E 0E 00 00 00 12 00 00 00 03 03 00 00 00 13 01
                 00 00 00 0E 0E 00 00 00 14 15 16 01 00 00 00 AE
                 AE 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01
                 00 00 00 00 00 00 00 00 11 01 00 00 00 0F 0F 00
                 00 00 01 00 00 00 41 41 00 00 00 01 00 00 00 20  // ......AA....... 
                 20 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01  //  ...............
                 00 00 00 00 00 00 00 00 11 01 00 00 00 10 10 00
                 00 00 12 00 00 00 03 03 00 00 00 13 01 00 00 00
                 10 10 00 00 00 14 15 16 01 00 00 00 0E 0E 00 00
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 11 11 00 00 00 12
                 00 00 00 03 03 00 00 00 13 01 00 00 00 11 11 00
                 00 00 14 15 16 01 00 00 00 31 31 00 00 00 17 18  // .........11.....
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 12 12 00 00 00 01 00 00 00
                 A0 A0 00 00 00 01 00 00 00 D0 D0 00 00 00 17 18
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 13 13 00 00 00 12 00 00 00
                 03 03 00 00 00 13 01 00 00 00 13 13 00 00 00 14
                 15 16 01 00 00 00 47 47 00 00 00 17 18 0E 00 00  // ......GG........
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 14 14 00 00 00 01 00 00 00 A3 A3 00
                 00 00 01 00 00 00 CC CC 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 15 15 00 00 00 12 00 00 00 03 03 00
                 00 00 13 01 00 00 00 15 15 00 00 00 14 15 16 01
                 00 00 00 AE AE 00 00 00 17 18 0E 00 00 00 04 04
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 16 16 00 00 00 01 00 00 00 47 47 00 00 00 01  // ..........GG....
                 00 00 00 22 22 00 00 00 17 18 0E 00 00 00 04 04  // ...""...........
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 17 17 00 00 00 12 00 00 00 03 03 00 00 00 13
                 01 00 00 00 17 17 00 00 00 14 15 16 01 00 00 00
                 8C 8C 00 00 00 17 18 0E 00 00 00 04 04 00 00 00
                 01 00 00 00 00 00 00 00 00 11 01 00 00 00 18 18
                 00 00 00 12 00 00 00 03 03 00 00 00 13 01 00 00
                 00 18 18 00 00 00 14 15 16 01 00 00 00 35 35 00  // .............55.
                 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00
                 00 00 00 00 00 00 11 01 00 00 00 19 19 00 00 00
                 12 00 00 00 03 03 00 00 00 13 01 00 00 00 19 19
                 00 00 00 14 15 16 01 00 00 00 22 22 00 00 00 17  // ..........""....
                 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00
                 00 00 00 11 01 00 00 00 1A 1A 00 00 00 12 00 00
                 00 03 03 00 00 00 13 01 00 00 00 1A 1A 00 00 00
                 14 15 16 01 00 00 00 EA EA 00 00 00 17 18 0E 00
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 1B 1B 00 00 00 12 00 00 00 03 03
                 00 00 00 13 01 00 00 00 1B 1B 00 00 00 14 15 16
                 01 00 00 00 1D 1D 00 00 00 17 18 0E 00 00 00 04
                 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00
                 00 00 1C 1C 00 00 00 12 00 00 00 03 03 00 00 00
                 13 01 00 00 00 1C 1C 00 00 00 14 15 16 01 00 00
                 00 31 31 00 00 00 17 18 0E 00 00 00 04 04 00 00  // .11.............
                 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00 1D
                 1D 00 00 00 12 00 00 00 03 03 00 00 00 13 01 00
                 00 00 1D 1D 00 00 00 14 15 16 01 00 00 00 D4 D4
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 1E 1E 00 00
                 00 12 00 00 00 03 03 00 00 00 13 01 00 00 00 1E
                 1E 00 00 00 14 15 16 01 00 00 00 9F 9F 00 00 00
                 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00
                 00 00 00 00 11 01 00 00 00 1F 1F 00 00 00 12 00
                 00 00 03 03 00 00 00 13 01 00 00 00 1F 1F 00 00
                 00 14 15 16 01 00 00 00 C3 C3 00 00 00 17 18 0E
                 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00
                 00 11 01 00 00 00 20 20 00 00 00 12 00 00 00 03  // ......  ........
                 03 00 00 00 13 01 00 00 00 20 20 00 00 00 14 15  // .........  .....
                 16 01 00 00 00 E8 E8 00 00 00 17 18 0E 00 00 00
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 21 21 00 00 00 01 00 00 00 14 14 00 00  // ...!!...........
                 00 01 00 00 00 79 79 00 00 00 17 18 0E 00 00 00  // .....yy.........
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 22 22 00 00 00 01 00 00 00 1A 1A 00 00  // ...""...........
                 00 01 00 00 00 75 75 00 00 00 17 18 0E 00 00 00  // .....uu.........
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 23 23 00 00 00 01 00 00 00 3F 3F 00 00  // ...##.......??..
                 00 01 00 00 00 1F 1F 00 00 00 17 18 0E 00 00 00
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 24 24 00 00 00 12 00 00 00 03 03 00 00  // ...$$...........
                 00 13 01 00 00 00 24 24 00 00 00 14 15 16 01 00  // ......$$........
                 00 00 DD DD 00 00 00 17 18 0E 00 00 00 04 04 00
                 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00
                 25 25 00 00 00 12 00 00 00 03 03 00 00 00 13 01  // %%..............
                 00 00 00 25 25 00 00 00 14 15 16 01 00 00 00 6E  // ...%%..........n
                 6E 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01  // n...............
                 00 00 00 00 00 00 00 00 11 01 00 00 00 26 26 00  // .............&&.
                 00 00 01 00 00 00 3E 3E 00 00 00 01 00 00 00 4C  // ......>>.......L
                 4C 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01  // L...............
                 00 00 00 00 00 00 00 00 11 01 00 00 00 27 27 00  // .............''.
                 00 00 12 00 00 00 03 03 00 00 00 13 01 00 00 00
                 27 27 00 00 00 14 15 16 01 00 00 00 33 33 00 00  // ''..........33..
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 28 28 00 00 00 12  // ..........((....
                 00 00 00 03 03 00 00 00 13 01 00 00 00 28 28 00  // .............((.
                 00 00 14 15 16 01 00 00 00 5F 5F 00 00 00 17 18  // .........__.....
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 29 29 00 00 00 12 00 00 00  // .......)).......
                 03 03 00 00 00 13 01 00 00 00 29 29 00 00 00 14  // ..........))....
                 15 16 01 00 00 00 ED ED 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 2A 2A 00 00 00 01 00 00 00 63 63 00  // ....**.......cc.
                 00 00 01 00 00 00 0D 0D 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 2B 2B 00 00 00 12 00 00 00 03 03 00  // ....++..........
                 00 00 13 01 00 00 00 2B 2B 00 00 00 14 15 16 01  // .......++.......
                 00 00 00 BF BF 00 00 00 17 18 0E 00 00 00 04 04
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 2C 2C 00 00 00 01 00 00 00 25 25 00 00 00 01  // .,,.......%%....
                 00 00 00 4A 4A 00 00 00 17 18 0E 00 00 00 04 04  // ...JJ...........
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 2D 2D 00 00 00 01 00 00 00 33 33 00 00 00 01  // .--.......33....
                 00 00 00 55 55 00 00 00 17 18 0E 00 00 00 04 04  // ...UU...........
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 2E 2E 00 00 00 01 00 00 00 91 91 00 00 00 01  // ................
                 00 00 00 B1 B1 00 00 00 17 18 0E 00 00 00 04 04
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 2F 2F 00 00 00 12 00 00 00 03 03 00 00 00 13  // .//.............
                 01 00 00 00 2F 2F 00 00 00 14 15 16 01 00 00 00  // ....//..........
                 BC BC 00 00 00 17 18 0E 00 00 00 04 04 00 00 00
                 01 00 00 00 00 00 00 00 00 11 01 00 00 00 30 30  // ..............00
                 00 00 00 01 00 00 00 03 03 00 00 00 01 00 00 00
                 71 71 00 00 00 17 18 0E 00 00 00 04 04 00 00 00  // qq..............
                 01 00 00 00 00 00 00 00 00 11 01 00 00 00 31 31  // ..............11
                 00 00 00 12 00 00 00 03 03 00 00 00 13 01 00 00
                 00 31 31 00 00 00 14 15 16 01 00 00 00 B9 B9 00  // .11.............
                 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00
                 00 00 00 00 00 00 11 01 00 00 00 32 32 00 00 00  // ...........22...
                 12 00 00 00 03 03 00 00 00 13 01 00 00 00 32 32  // ..............22
                 00 00 00 14 15 16 01 00 00 00 D5 D5 00 00 00 17
                 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00
                 00 00 00 11 01 00 00 00 33 33 00 00 00 01 00 00  // ........33......
                 00 47 47 00 00 00 01 00 00 00 28 28 00 00 00 17  // .GG.......((....
                 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00
                 00 00 00 11 01 00 00 00 34 34 00 00 00 01 00 00  // ........44......
                 00 FF FF 00 00 00 01 00 00 00 8B 8B 00 00 00 17
                 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00
                 00 00 00 11 01 00 00 00 35 35 00 00 00 12 00 00  // ........55......
                 00 03 03 00 00 00 13 01 00 00 00 35 35 00 00 00  // ...........55...
                 14 15 16 01 00 00 00 56 56 00 00 00 17 18 0E 00  // .......VV.......
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 36 36 00 00 00 01 00 00 00 08 08  // .....66.........
                 00 00 00 01 00 00 00 65 65 00 00 00 17 18 0E 00  // .......ee.......
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 37 37 00 00 00 01 00 00 00 FC FC  // .....77.........
                 00 00 00 01 00 00 00 93 93 00 00 00 17 18 0E 00
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 38 38 00 00 00 12 00 00 00 03 03  // .....88.........
                 00 00 00 13 01 00 00 00 38 38 00 00 00 14 15 16  // ........88......
                 01 00 00 00 B6 B6 00 00 00 17 18 0E 00 00 00 04
                 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00
                 00 00 39 39 00 00 00 12 00 00 00 03 03 00 00 00  // ..99............
                 13 01 00 00 00 39 39 00 00 00 14 15 16 01 00 00  // .....99.........
                 00 7F 7F 00 00 00 17 18 0E 00 00 00 04 04 00 00
                 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00 3A  // ...............:
                 3A 00 00 00 12 00 00 00 03 03 00 00 00 13 01 00  // :...............
                 00 00 3A 3A 00 00 00 14 15 16 01 00 00 00 8F 8F  // ..::............
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 3B 3B 00 00  // ............;;..
                 00 01 00 00 00 C4 C4 00 00 00 01 00 00 00 B0 B0
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 3C 3C 00 00  // ............<<..
                 00 01 00 00 00 B6 B6 00 00 00 01 00 00 00 DE DE
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 3D 3D 00 00  // ............==..
                 00 01 00 00 00 19 19 00 00 00 01 00 00 00 78 78  // ..............xx
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 3E 3E 00 00  // ............>>..
                 00 01 00 00 00 C7 C7 00 00 00 01 00 00 00 A9 A9
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 3F 3F 00 00  // ............??..
                 00 01 00 00 00 D1 D1 00 00 00 01 00 00 00 F1 F1
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 40 40 00 00  // ............@@..
                 00 01 00 00 00 63 63 00 00 00 01 00 00 00 54 54  // .....cc.......TT
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 41 41 00 00  // ............AA..
                 00 01 00 00 00 00 00 00 00 00 01 00 00 00 20 20  // ..............  
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 42 42 00 00  // ............BB..
                 00 01 00 00 00 07 07 00 00 00 01 00 00 00 63 63  // ..............cc
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 43 43 00 00  // ............CC..
                 00 01 00 00 00 EE EE 00 00 00 01 00 00 00 8F 8F
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 44 44 00 00  // ............DD..
                 00 12 00 00 00 03 03 00 00 00 13 01 00 00 00 44  // ...............D
                 44 00 00 00 14 15 16 01 00 00 00 48 48 00 00 00  // D..........HH...
                 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00
                 00 00 00 00 11 01 00 00 00 45 45 00 00 00 12 00  // .........EE.....
                 00 00 03 03 00 00 00 13 01 00 00 00 45 45 00 00  // ............EE..
                 00 14 15 16 01 00 00 00 0E 0E 00 00 00 17 18 0E
                 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00
                 00 11 01 00 00 00 46 46 00 00 00 01 00 00 00 66  // ......FF.......f
                 66 00 00 00 01 00 00 00 46 46 00 00 00 17 18 0E  // f.......FF......
                 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00
                 00 11 01 00 00 00 47 47 00 00 00 12 00 00 00 03  // ......GG........
                 03 00 00 00 13 01 00 00 00 47 47 00 00 00 14 15  // .........GG.....
                 16 01 00 00 00 20 20 00 00 00 17 18 0E 00 00 00  // .....  .........
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 48 48 00 00 00 12 00 00 00 03 03 00 00  // ...HH...........
                 00 13 01 00 00 00 48 48 00 00 00 14 15 16 01 00  // ......HH........
                 00 00 15 15 00 00 00 17 18 0E 00 00 00 04 04 00
                 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00
                 49 49 00 00 00 01 00 00 00 0F 0F 00 00 00 01 00  // II..............
                 00 00 60 60 00 00 00 17 18 0E 00 00 00 04 04 00  // ..``............
                 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00
                 4A 4A 00 00 00 12 00 00 00 03 03 00 00 00 13 01  // JJ..............
                 00 00 00 4A 4A 00 00 00 14 15 16 01 00 00 00 45  // ...JJ..........E
                 45 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01  // E...............
                 00 00 00 00 00 00 00 00 11 01 00 00 00 4B 4B 00  // .............KK.
                 00 00 01 00 00 00 41 41 00 00 00 01 00 00 00 4B  // ......AA.......K
                 4B 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01  // K...............
                 00 00 00 00 00 00 00 00 11 01 00 00 00 4C 4C 00  // .............LL.
                 00 00 12 00 00 00 03 03 00 00 00 13 01 00 00 00
                 4C 4C 00 00 00 14 15 16 01 00 00 00 69 69 00 00  // LL..........ii..
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 4D 4D 00 00 00 12  // ..........MM....
                 00 00 00 03 03 00 00 00 13 01 00 00 00 4D 4D 00  // .............MM.
                 00 00 14 15 16 01 00 00 00 6D 6D 00 00 00 17 18  // .........mm.....
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 4E 4E 00 00 00 12 00 00 00  // .......NN.......
                 03 03 00 00 00 13 01 00 00 00 4E 4E 00 00 00 14  // ..........NN....
                 15 16 01 00 00 00 2A 2A 00 00 00 17 18 0E 00 00  // ......**........
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 4F 4F 00 00 00 12 00 00 00 03 03 00  // ....OO..........
                 00 00 13 01 00 00 00 4F 4F 00 00 00 14 15 16 01  // .......OO.......
                 00 00 00 4E 4E 00 00 00 17 18 0E 00 00 00 04 04  // ...NN...........
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 50 50 00 00 00 01 00 00 00 BB BB 00 00 00 01  // .PP.............
                 00 00 00 DD DD 00 00 00 17 18 0E 00 00 00 04 04
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 51 51 00 00 00 12 00 00 00 03 03 00 00 00 13  // .QQ.............
                 01 00 00 00 51 51 00 00 00 14 15 16 01 00 00 00  // ....QQ..........
                 42 42 00 00 00 17 18 0E 00 00 00 04 04 00 00 00  // BB..............
                 01 00 00 00 00 00 00 00 00 11 01 00 00 00 52 52  // ..............RR
                 00 00 00 12 00 00 00 03 03 00 00 00 13 01 00 00
                 00 52 52 00 00 00 14 15 16 01 00 00 00 30 30 00  // .RR..........00.
                 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00
                 00 00 00 00 00 00 11 01 00 00 00 53 53 00 00 00  // ...........SS...
                 01 00 00 00 E8 E8 00 00 00 01 00 00 00 84 84 00
                 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00
                 00 00 00 00 00 00 11 01 00 00 00 54 54 00 00 00  // ...........TT...
                 12 00 00 00 03 03 00 00 00 13 01 00 00 00 54 54  // ..............TT
                 00 00 00 14 15 16 01 00 00 00 04 04 00 00 00 17
                 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00
                 00 00 00 11 01 00 00 00 55 55 00 00 00 01 00 00  // ........UU......
                 00 28 28 00 00 00 01 00 00 00 5E 5E 00 00 00 17  // .((.......^^....
                 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00
                 00 00 00 11 01 00 00 00 56 56 00 00 00 01 00 00  // ........VV......
                 00 E6 E6 00 00 00 01 00 00 00 83 83 00 00 00 17
                 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00
                 00 00 00 11 01 00 00 00 57 57 00 00 00 12 00 00  // ........WW......
                 00 03 03 00 00 00 13 01 00 00 00 57 57 00 00 00  // ...........WW...
                 14 15 16 01 00 00 00 67 67 00 00 00 17 18 0E 00  // .......gg.......
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 58 58 00 00 00 12 00 00 00 03 03  // .....XX.........
                 00 00 00 13 01 00 00 00 58 58 00 00 00 14 15 16  // ........XX......
                 01 00 00 00 BF BF 00 00 00 17 18 0E 00 00 00 04
                 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00
                 00 00 59 59 00 00 00 12 00 00 00 03 03 00 00 00  // ..YY............
                 13 01 00 00 00 59 59 00 00 00 14 15 16 01 00 00  // .....YY.........
                 00 CB CB 00 00 00 17 18 0E 00 00 00 04 04 00 00
                 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00 5A  // ...............Z
                 5A 00 00 00 12 00 00 00 03 03 00 00 00 13 01 00  // Z...............
                 00 00 5A 5A 00 00 00 14 15 16 01 00 00 00 2F 2F  // ..ZZ..........//
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 5B 5B 00 00  // ............[[..
                 00 12 00 00 00 03 03 00 00 00 13 01 00 00 00 5B  // ...............[
                 5B 00 00 00 14 15 16 01 00 00 00 09 09 00 00 00  // [...............
                 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00
                 00 00 00 00 11 01 00 00 00 5C 5C 00 00 00 01 00  // .........\\.....
                 00 00 18 18 00 00 00 01 00 00 00 38 38 00 00 00  // ...........88...
                 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00
                 00 00 00 00 11 01 00 00 00 5D 5D 00 00 00 12 00  // .........]].....
                 00 00 03 03 00 00 00 13 01 00 00 00 5D 5D 00 00  // ............]]..
                 00 14 15 16 01 00 00 00 CF CF 00 00 00 17 18 0E
                 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00
                 00 11 01 00 00 00 5E 5E 00 00 00 12 00 00 00 03  // ......^^........
                 03 00 00 00 13 01 00 00 00 5E 5E 00 00 00 14 15  // .........^^.....
                 16 01 00 00 00 6E 6E 00 00 00 17 18 0E 00 00 00  // .....nn.........
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 5F 5F 00 00 00 01 00 00 00 84 84 00 00  // ...__...........
                 00 01 00 00 00 A4 A4 00 00 00 17 18 0E 00 00 00
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 60 60 00 00 00 01 00 00 00 EF EF 00 00  // ...``...........
                 00 01 00 00 00 87 87 00 00 00 17 18 0E 00 00 00
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 61 61 00 00 00 01 00 00 00 44 44 00 00  // ...aa.......DD..
                 00 01 00 00 00 30 30 00 00 00 17 18 0E 00 00 00  // .....00.........
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 62 62 00 00 00 12 00 00 00 03 03 00 00  // ...bb...........
                 00 13 01 00 00 00 62 62 00 00 00 14 15 16 01 00  // ......bb........
                 00 00 68 68 00 00 00 17 18 0E 00 00 00 04 04 00  // ..hh............
                 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00
                 63 63 00 00 00 12 00 00 00 03 03 00 00 00 13 01  // cc..............
                 00 00 00 63 63 00 00 00 14 15 16 01 00 00 00 06  // ...cc...........
                 06 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01
                 00 00 00 00 00 00 00 00 11 01 00 00 00 64 64 00  // .............dd.
                 00 00 01 00 00 00 4B 4B 00 00 00 01 00 00 00 38  // ......KK.......8
                 38 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01  // 8...............
                 00 00 00 00 00 00 00 00 11 01 00 00 00 65 65 00  // .............ee.
                 00 00 12 00 00 00 03 03 00 00 00 13 01 00 00 00
                 65 65 00 00 00 14 15 16 01 00 00 00 43 43 00 00  // ee..........CC..
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 66 66 00 00 00 01  // ..........ff....
                 00 00 00 43 43 00 00 00 01 00 00 00 6C 6C 00 00  // ...CC.......ll..
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 67 67 00 00 00 12  // ..........gg....
                 00 00 00 03 03 00 00 00 13 01 00 00 00 67 67 00  // .............gg.
                 00 00 14 15 16 01 00 00 00 35 35 00 00 00 17 18  // .........55.....
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 68 68 00 00 00 01 00 00 00  // .......hh.......
                 F6 F6 00 00 00 01 00 00 00 81 81 00 00 00 17 18
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 69 69 00 00 00 12 00 00 00  // .......ii.......
                 03 03 00 00 00 13 01 00 00 00 69 69 00 00 00 14  // ..........ii....
                 15 16 01 00 00 00 58 58 00 00 00 17 18 0E 00 00  // ......XX........
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 6A 6A 00 00 00 12 00 00 00 03 03 00  // ....jj..........
                 00 00 13 01 00 00 00 6A 6A 00 00 00 14 15 16 01  // .......jj.......
                 00 00 00 66 66 00 00 00 17 18 0E 00 00 00 04 04  // ...ff...........
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 6B 6B 00 00 00 12 00 00 00 03 03 00 00 00 13  // .kk.............
                 01 00 00 00 6B 6B 00 00 00 14 15 16 01 00 00 00  // ....kk..........
                 58 58 00 00 00 17 18 0E 00 00 00 04 04 00 00 00  // XX..............
                 01 00 00 00 00 00 00 00 00 11 01 00 00 00 6C 6C  // ..............ll
                 00 00 00 01 00 00 00 0D 0D 00 00 00 01 00 00 00
                 6C 6C 00 00 00 17 18 0E 00 00 00 04 04 00 00 00  // ll..............
                 01 00 00 00 00 00 00 00 00 11 01 00 00 00 6D 6D  // ..............mm
                 00 00 00 12 00 00 00 03 03 00 00 00 13 01 00 00
                 00 6D 6D 00 00 00 14 15 16 01 00 00 00 E3 E3 00  // .mm.............
                 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00
                 00 00 00 00 00 00 11 01 00 00 00 6E 6E 00 00 00  // ...........nn...
                 12 00 00 00 03 03 00 00 00 13 01 00 00 00 6E 6E  // ..............nn
                 00 00 00 14 15 16 01 00 00 00 84 84 00 00 00 17
                 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00
                 00 00 00 11 01 00 00 00 6F 6F 00 00 00 12 00 00  // ........oo......
                 00 03 03 00 00 00 13 01 00 00 00 6F 6F 00 00 00  // ...........oo...
                 14 15 16 01 00 00 00 CA CA 00 00 00 17 18 0E 00
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 70 70 00 00 00 01 00 00 00 1A 1A  // .....pp.........
                 00 00 00 01 00 00 00 75 75 00 00 00 17 18 0E 00  // .......uu.......
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 71 71 00 00 00 12 00 00 00 03 03  // .....qq.........
                 00 00 00 13 01 00 00 00 71 71 00 00 00 14 15 16  // ........qq......
                 01 00 00 00 41 41 00 00 00 17 18 0E 00 00 00 04  // ....AA..........
                 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00
                 00 00 72 72 00 00 00 01 00 00 00 F3 F3 00 00 00  // ..rr............
                 01 00 00 00 DD DD 00 00 00 17 18 0E 00 00 00 04
                 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00
                 00 00 73 73 00 00 00 12 00 00 00 03 03 00 00 00  // ..ss............
                 13 01 00 00 00 73 73 00 00 00 14 15 16 01 00 00  // .....ss.........
                 00 0D 0D 00 00 00 17 18 0E 00 00 00 04 04 00 00
                 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00 74  // ...............t
                 74 00 00 00 01 00 00 00 CF CF 00 00 00 01 00 00  // t...............
                 00 A0 A0 00 00 00 17 18 0E 00 00 00 04 04 00 00
                 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00 75  // ...............u
                 75 00 00 00 01 00 00 00 17 17 00 00 00 01 00 00  // u...............
                 00 7A 7A 00 00 00 17 18 0E 00 00 00 04 04 00 00  // .zz.............
                 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00 76  // ...............v
                 76 00 00 00 01 00 00 00 44 44 00 00 00 01 00 00  // v.......DD......
                 00 6B 6B 00 00 00 17 18 0E 00 00 00 04 04 00 00  // .kk.............
                 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00 77  // ...............w
                 77 00 00 00 12 00 00 00 03 03 00 00 00 13 01 00  // w...............
                 00 00 77 77 00 00 00 14 15 16 01 00 00 00 23 23  // ..ww..........##
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 78 78 00 00  // ............xx..
                 00 12 00 00 00 03 03 00 00 00 13 01 00 00 00 78  // ...............x
                 78 00 00 00 14 15 16 01 00 00 00 3A 3A 00 00 00  // x..........::...
                 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00
                 00 00 00 00 11 01 00 00 00 79 79 00 00 00 12 00  // .........yy.....
                 00 00 03 03 00 00 00 13 01 00 00 00 79 79 00 00  // ............yy..
                 00 14 15 16 01 00 00 00 C1 C1 00 00 00 17 18 0E
                 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00
                 00 11 01 00 00 00 7A 7A 00 00 00 12 00 00 00 03  // ......zz........
                 03 00 00 00 13 01 00 00 00 7A 7A 00 00 00 14 15  // .........zz.....
                 16 01 00 00 00 0D 0D 00 00 00 17 18 0E 00 00 00
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 7B 7B 00 00 00 12 00 00 00 03 03 00 00  // ...{{...........
                 00 13 01 00 00 00 7B 7B 00 00 00 14 15 16 01 00  // ......{{........
                 00 00 57 57 00 00 00 17 18 0E 00 00 00 04 04 00  // ..WW............
                 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00
                 7C 7C 00 00 00 12 00 00 00 03 03 00 00 00 13 01  // ||..............
                 00 00 00 7C 7C 00 00 00 14 15 16 01 00 00 00 97  // ...||...........
                 97 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01
                 00 00 00 00 00 00 00 00 11 01 00 00 00 7D 7D 00  // .............}}.
                 00 00 12 00 00 00 03 03 00 00 00 13 01 00 00 00
                 7D 7D 00 00 00 14 15 16 01 00 00 00 14 14 00 00  // }}..............
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 7E 7E 00 00 00 12  // ..........~~....
                 00 00 00 03 03 00 00 00 13 01 00 00 00 7E 7E 00  // .............~~.
                 00 00 14 15 16 01 00 00 00 15 15 00 00 00 17 18
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 7F 7F 00 00 00 12 00 00 00
                 03 03 00 00 00 13 01 00 00 00 7F 7F 00 00 00 14
                 15 16 01 00 00 00 E9 E9 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 80 80 00 00 00 01 00 00 00 C1 C1 00
                 00 00 01 00 00 00 AD AD 00 00 00 17 18 19 00 00
                 00 04 04 00 00 00 1A 00 00 00 05 05 00 00 00 05
                 08 DB A8 A0 F3 E4 68 60 60 68 E4 F3 A0 A8 DB 08  // ......h``h......
                 06 00 00 00 00 00 00 00 00 07 00 00 00 03 03 00
                 00 00 08 00 00 00 03 03 00 00 00 00 00 00 01 01
                 00 00 00 09 00 00 00 02 02 00 00 00 0A 00 00 39  // ...............9
                 0D 0D 39 00 00 00 00 1D 4D 4D 1D 00 00 01 00 00  // ..9.....MM......
                 00 81 81 00 00 00 0B 0C 0D 00 00 00 05 05 00 00
                 00 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00
                 00 00 00 0F 00 00 00 05 05 00 00 00 10 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 00 00 00 00 00 01 00 00 00 52 52 00  // .............RR.
                 00 00 01 00 00 00 06 06 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 01 01 00 00 00 01 00 00 00 7C 7C 00  // .............||.
                 00 00 01 00 00 00 14 14 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 02 02 00 00 00 1B 00 00 00 06 06 00
                 00 00 1C 01 00 00 00 02 02 00 00 00 14 15 16 01
                 00 00 00 B5 B5 00 00 00 17 18 0E 00 00 00 04 04
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 03 03 00 00 00 01 00 00 00 BB BB 00 00 00 01
                 00 00 00 C8 C8 00 00 00 17 18 0E 00 00 00 04 04
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 04 04 00 00 00 1B 00 00 00 06 06 00 00 00 1C
                 01 00 00 00 04 04 00 00 00 14 15 16 01 00 00 00
                 53 53 00 00 00 17 18 0E 00 00 00 04 04 00 00 00  // SS..............
                 01 00 00 00 00 00 00 00 00 11 01 00 00 00 05 05
                 00 00 00 1B 00 00 00 06 06 00 00 00 1C 01 00 00
                 00 05 05 00 00 00 14 15 16 01 00 00 00 00 00 00
                 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00
                 00 00 00 00 00 00 11 01 00 00 00 06 06 00 00 00
                 01 00 00 00 D2 D2 00 00 00 01 00 00 00 A1 A1 00
                 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00
                 00 00 00 00 00 00 11 01 00 00 00 07 07 00 00 00
                 01 00 00 00 79 79 00 00 00 01 00 00 00 0A 0A 00  // ....yy..........
                 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00
                 00 00 00 00 00 00 11 01 00 00 00 08 08 00 00 00
                 01 00 00 00 B7 B7 00 00 00 01 00 00 00 D2 D2 00
                 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00
                 00 00 00 00 00 00 11 01 00 00 00 09 09 00 00 00
                 1B 00 00 00 06 06 00 00 00 1C 01 00 00 00 09 09
                 00 00 00 14 15 16 01 00 00 00 4D 4D 00 00 00 17  // ..........MM....
                 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00
                 00 00 00 11 01 00 00 00 0A 0A 00 00 00 1B 00 00
                 00 06 06 00 00 00 1C 01 00 00 00 0A 0A 00 00 00
                 14 15 16 01 00 00 00 42 42 00 00 00 17 18 0E 00  // .......BB.......
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 0B 0B 00 00 00 1B 00 00 00 06 06
                 00 00 00 1C 01 00 00 00 0B 0B 00 00 00 14 15 16
                 01 00 00 00 86 86 00 00 00 17 18 0E 00 00 00 04
                 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00
                 00 00 0C 0C 00 00 00 1B 00 00 00 06 06 00 00 00
                 1C 01 00 00 00 0C 0C 00 00 00 14 15 16 01 00 00
                 00 30 30 00 00 00 17 18 0E 00 00 00 04 04 00 00  // .00.............
                 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00 0D
                 0D 00 00 00 1B 00 00 00 06 06 00 00 00 1C 01 00
                 00 00 0D 0D 00 00 00 14 15 16 01 00 00 00 F4 F4
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 0E 0E 00 00
                 00 1B 00 00 00 06 06 00 00 00 1C 01 00 00 00 0E
                 0E 00 00 00 14 15 16 01 00 00 00 8D 8D 00 00 00
                 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00
                 00 00 00 00 11 01 00 00 00 0F 0F 00 00 00 1B 00
                 00 00 06 06 00 00 00 1C 01 00 00 00 0F 0F 00 00
                 00 14 15 16 01 00 00 00 C4 C4 00 00 00 17 18 0E
                 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00
                 00 11 01 00 00 00 10 10 00 00 00 1B 00 00 00 06
                 06 00 00 00 1C 01 00 00 00 10 10 00 00 00 14 15
                 16 01 00 00 00 8E 8E 00 00 00 17 18 0E 00 00 00
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 11 11 00 00 00 1B 00 00 00 06 06 00 00
                 00 1C 01 00 00 00 11 11 00 00 00 14 15 16 01 00
                 00 00 AC AC 00 00 00 17 18 0E 00 00 00 04 04 00
                 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00
                 12 12 00 00 00 01 00 00 00 6A 6A 00 00 00 01 00  // .........jj.....
                 00 00 1A 1A 00 00 00 17 18 0E 00 00 00 04 04 00
                 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00
                 13 13 00 00 00 1B 00 00 00 06 06 00 00 00 1C 01
                 00 00 00 13 13 00 00 00 14 15 16 01 00 00 00 6E  // ...............n
                 6E 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01  // n...............
                 00 00 00 00 00 00 00 00 11 01 00 00 00 14 14 00
                 00 00 1B 00 00 00 06 06 00 00 00 1C 01 00 00 00
                 14 14 00 00 00 14 15 16 01 00 00 00 5D 5D 00 00  // ............]]..
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 15 15 00 00 00 01
                 00 00 00 59 59 00 00 00 01 00 00 00 2D 2D 00 00  // ...YY.......--..
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 16 16 00 00 00 01
                 00 00 00 48 48 00 00 00 01 00 00 00 2D 2D 00 00  // ...HH.......--..
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 17 17 00 00 00 01
                 00 00 00 9A 9A 00 00 00 01 00 00 00 F9 F9 00 00
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 18 18 00 00 00 01
                 00 00 00 5B 5B 00 00 00 01 00 00 00 2F 2F 00 00  // ...[[.......//..
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 19 19 00 00 00 01
                 00 00 00 0B 0B 00 00 00 01 00 00 00 6E 6E 00 00  // ............nn..
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 1A 1A 00 00 00 1B
                 00 00 00 06 06 00 00 00 1C 01 00 00 00 1A 1A 00
                 00 00 14 15 16 01 00 00 00 46 46 00 00 00 17 18  // .........FF.....
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 1B 1B 00 00 00 1B 00 00 00
                 06 06 00 00 00 1C 01 00 00 00 1B 1B 00 00 00 14
                 15 16 01 00 00 00 BF BF 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 1C 1C 00 00 00 01 00 00 00 67 67 00  // .............gg.
                 00 00 01 00 00 00 05 05 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 1D 1D 00 00 00 01 00 00 00 51 51 00  // .............QQ.
                 00 00 01 00 00 00 28 28 00 00 00 17 18 0E 00 00  // ......((........
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 1E 1E 00 00 00 01 00 00 00 E3 E3 00
                 00 00 01 00 00 00 C3 C3 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 1F 1F 00 00 00 01 00 00 00 10 10 00
                 00 00 01 00 00 00 74 74 00 00 00 17 18 0E 00 00  // ......tt........
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 20 20 00 00 00 01 00 00 00 7A 7A 00  // ....  .......zz.
                 00 00 01 00 00 00 1F 1F 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 21 21 00 00 00 01 00 00 00 90 90 00  // ....!!..........
                 00 00 01 00 00 00 FD FD 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 22 22 00 00 00 1B 00 00 00 06 06 00  // ....""..........
                 00 00 1C 01 00 00 00 22 22 00 00 00 14 15 16 01  // ......."".......
                 00 00 00 55 55 00 00 00 17 18 0E 00 00 00 04 04  // ...UU...........
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 23 23 00 00 00 1B 00 00 00 06 06 00 00 00 1C  // .##.............
                 01 00 00 00 23 23 00 00 00 14 15 16 01 00 00 00  // ....##..........
                 B2 B2 00 00 00 17 18 0E 00 00 00 04 04 00 00 00
                 01 00 00 00 00 00 00 00 00 11 01 00 00 00 24 24  // ..............$$
                 00 00 00 1B 00 00 00 06 06 00 00 00 1C 01 00 00
                 00 24 24 00 00 00 14 15 16 01 00 00 00 91 91 00  // .$$.............
                 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00
                 00 00 00 00 00 00 11 01 00 00 00 25 25 00 00 00  // ...........%%...
                 1B 00 00 00 06 06 00 00 00 1C 01 00 00 00 25 25  // ..............%%
                 00 00 00 14 15 16 01 00 00 00 6D 6D 00 00 00 17  // ..........mm....
                 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00
                 00 00 00 11 01 00 00 00 26 26 00 00 00 1B 00 00  // ........&&......
                 00 06 06 00 00 00 1C 01 00 00 00 26 26 00 00 00  // ...........&&...
                 14 15 16 01 00 00 00 DE DE 00 00 00 17 18 0E 00
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 27 27 00 00 00 01 00 00 00 80 80  // .....''.........
                 00 00 00 01 00 00 00 F3 F3 00 00 00 17 18 0E 00
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 28 28 00 00 00 1B 00 00 00 06 06  // .....((.........
                 00 00 00 1C 01 00 00 00 28 28 00 00 00 14 15 16  // ........((......
                 01 00 00 00 31 31 00 00 00 17 18 0E 00 00 00 04  // ....11..........
                 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00
                 00 00 29 29 00 00 00 01 00 00 00 F0 F0 00 00 00  // ..))............
                 01 00 00 00 9F 9F 00 00 00 17 18 0E 00 00 00 04
                 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00
                 00 00 2A 2A 00 00 00 01 00 00 00 2D 2D 00 00 00  // ..**.......--...
                 01 00 00 00 43 43 00 00 00 17 18 0E 00 00 00 04  // ....CC..........
                 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00
                 00 00 2B 2B 00 00 00 1B 00 00 00 06 06 00 00 00  // ..++............
                 1C 01 00 00 00 2B 2B 00 00 00 14 15 16 01 00 00  // .....++.........
                 00 D3 D3 00 00 00 17 18 0E 00 00 00 04 04 00 00
                 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00 2C  // ...............,
                 2C 00 00 00 1B 00 00 00 06 06 00 00 00 1C 01 00  // ,...............
                 00 00 2C 2C 00 00 00 14 15 16 01 00 00 00 46 46  // ..,,..........FF
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 2D 2D 00 00  // ............--..
                 00 01 00 00 00 92 92 00 00 00 01 00 00 00 F4 F4
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 2E 2E 00 00  // ................
                 00 01 00 00 00 DA DA 00 00 00 01 00 00 00 FA FA
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 2F 2F 00 00  // ............//..
                 00 1B 00 00 00 06 06 00 00 00 1C 01 00 00 00 2F  // .............../
                 2F 00 00 00 14 15 16 01 00 00 00 87 87 00 00 00  // /...............
                 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00
                 00 00 00 00 11 01 00 00 00 30 30 00 00 00 1B 00  // .........00.....
                 00 00 06 06 00 00 00 1C 01 00 00 00 30 30 00 00  // ............00..
                 00 14 15 16 01 00 00 00 74 74 00 00 00 17 18 0E  // ........tt......
                 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00
                 00 11 01 00 00 00 31 31 00 00 00 01 00 00 00 FD  // ......11........
                 FD 00 00 00 01 00 00 00 90 90 00 00 00 17 18 0E
                 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00
                 00 11 01 00 00 00 32 32 00 00 00 1B 00 00 00 06  // ......22........
                 06 00 00 00 1C 01 00 00 00 32 32 00 00 00 14 15  // .........22.....
                 16 01 00 00 00 E6 E6 00 00 00 17 18 0E 00 00 00
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 33 33 00 00 00 1B 00 00 00 06 06 00 00  // ...33...........
                 00 1C 01 00 00 00 33 33 00 00 00 14 15 16 01 00  // ......33........
                 00 00 26 26 00 00 00 17 18 0E 00 00 00 04 04 00  // ..&&............
                 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00
                 34 34 00 00 00 01 00 00 00 A8 A8 00 00 00 01 00  // 44..............
                 00 00 DC DC 00 00 00 17 18 0E 00 00 00 04 04 00
                 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00
                 35 35 00 00 00 1B 00 00 00 06 06 00 00 00 1C 01  // 55..............
                 00 00 00 35 35 00 00 00 14 15 16 01 00 00 00 99  // ...55...........
                 99 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01
                 00 00 00 00 00 00 00 00 11 01 00 00 00 36 36 00  // .............66.
                 00 00 01 00 00 00 15 15 00 00 00 01 00 00 00 78  // ...............x
                 78 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01  // x...............
                 00 00 00 00 00 00 00 00 11 01 00 00 00 37 37 00  // .............77.
                 00 00 1B 00 00 00 06 06 00 00 00 1C 01 00 00 00
                 37 37 00 00 00 14 15 16 01 00 00 00 4D 4D 00 00  // 77..........MM..
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 38 38 00 00 00 01  // ..........88....
                 00 00 00 63 63 00 00 00 01 00 00 00 11 11 00 00  // ...cc...........
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 39 39 00 00 00 1B  // ..........99....
                 00 00 00 06 06 00 00 00 1C 01 00 00 00 39 39 00  // .............99.
                 00 00 14 15 16 01 00 00 00 22 22 00 00 00 17 18  // ........."".....
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 3A 3A 00 00 00 01 00 00 00  // .......::.......
                 68 68 00 00 00 01 00 00 00 48 48 00 00 00 17 18  // hh.......HH.....
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 3B 3B 00 00 00 1B 00 00 00  // .......;;.......
                 06 06 00 00 00 1C 01 00 00 00 3B 3B 00 00 00 14  // ..........;;....
                 15 16 01 00 00 00 4C 4C 00 00 00 17 18 0E 00 00  // ......LL........
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 3C 3C 00 00 00 1B 00 00 00 06 06 00  // ....<<..........
                 00 00 1C 01 00 00 00 3C 3C 00 00 00 14 15 16 01  // .......<<.......
                 00 00 00 A5 A5 00 00 00 17 18 0E 00 00 00 04 04
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 3D 3D 00 00 00 01 00 00 00 F7 F7 00 00 00 01  // .==.............
                 00 00 00 96 96 00 00 00 17 18 0E 00 00 00 04 04
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 3E 3E 00 00 00 1B 00 00 00 06 06 00 00 00 1C  // .>>.............
                 01 00 00 00 3E 3E 00 00 00 14 15 16 01 00 00 00  // ....>>..........
                 65 65 00 00 00 17 18 0E 00 00 00 04 04 00 00 00  // ee..............
                 01 00 00 00 00 00 00 00 00 11 01 00 00 00 3F 3F  // ..............??
                 00 00 00 1B 00 00 00 06 06 00 00 00 1C 01 00 00
                 00 3F 3F 00 00 00 14 15 16 01 00 00 00 5F 5F 00  // .??..........__.
                 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00
                 00 00 00 00 00 00 11 01 00 00 00 40 40 00 00 00  // ...........@@...
                 1B 00 00 00 06 06 00 00 00 1C 01 00 00 00 40 40  // ..............@@
                 00 00 00 14 15 16 01 00 00 00 F3 F3 00 00 00 17
                 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00
                 00 00 00 11 01 00 00 00 41 41 00 00 00 1B 00 00  // ........AA......
                 00 06 06 00 00 00 1C 01 00 00 00 41 41 00 00 00  // ...........AA...
                 14 15 16 01 00 00 00 98 98 00 00 00 17 18 0E 00
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 42 42 00 00 00 1B 00 00 00 06 06  // .....BB.........
                 00 00 00 1C 01 00 00 00 42 42 00 00 00 14 15 16  // ........BB......
                 01 00 00 00 17 17 00 00 00 17 18 0E 00 00 00 04
                 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00
                 00 00 43 43 00 00 00 1B 00 00 00 06 06 00 00 00  // ..CC............
                 1C 01 00 00 00 43 43 00 00 00 14 15 16 01 00 00  // .....CC.........
                 00 8B 8B 00 00 00 17 18 0E 00 00 00 04 04 00 00
                 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00 44  // ...............D
                 44 00 00 00 1B 00 00 00 06 06 00 00 00 1C 01 00  // D...............
                 00 00 44 44 00 00 00 14 15 16 01 00 00 00 EB EB  // ..DD............
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 45 45 00 00  // ............EE..
                 00 1B 00 00 00 06 06 00 00 00 1C 01 00 00 00 45  // ...............E
                 45 00 00 00 14 15 16 01 00 00 00 19 19 00 00 00  // E...............
                 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00
                 00 00 00 00 11 01 00 00 00 46 46 00 00 00 01 00  // .........FF.....
                 00 00 51 51 00 00 00 01 00 00 00 71 71 00 00 00  // ..QQ.......qq...
                 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00
                 00 00 00 00 11 01 00 00 00 47 47 00 00 00 1B 00  // .........GG.....
                 00 00 06 06 00 00 00 1C 01 00 00 00 47 47 00 00  // ............GG..
                 00 14 15 16 01 00 00 00 02 02 00 00 00 17 18 0E
                 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00
                 00 11 01 00 00 00 48 48 00 00 00 1B 00 00 00 06  // ......HH........
                 06 00 00 00 1C 01 00 00 00 48 48 00 00 00 14 15  // .........HH.....
                 16 01 00 00 00 00 00 00 00 00 17 18 0E 00 00 00
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 49 49 00 00 00 01 00 00 00 A8 A8 00 00  // ...II...........
                 00 01 00 00 00 C7 C7 00 00 00 17 18 0E 00 00 00
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 4A 4A 00 00 00 1B 00 00 00 06 06 00 00  // ...JJ...........
                 00 1C 01 00 00 00 4A 4A 00 00 00 14 15 16 01 00  // ......JJ........
                 00 00 43 43 00 00 00 17 18 0E 00 00 00 04 04 00  // ..CC............
                 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00
                 4B 4B 00 00 00 1B 00 00 00 06 06 00 00 00 1C 01  // KK..............
                 00 00 00 4B 4B 00 00 00 14 15 16 01 00 00 00 93  // ...KK...........
                 93 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01
                 00 00 00 00 00 00 00 00 11 01 00 00 00 4C 4C 00  // .............LL.
                 00 00 01 00 00 00 86 86 00 00 00 01 00 00 00 C4
                 C4 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01
                 00 00 00 00 00 00 00 00 11 01 00 00 00 4D 4D 00  // .............MM.
                 00 00 1B 00 00 00 06 06 00 00 00 1C 01 00 00 00
                 4D 4D 00 00 00 14 15 16 01 00 00 00 92 92 00 00  // MM..............
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 4E 4E 00 00 00 1B  // ..........NN....
                 00 00 00 06 06 00 00 00 1C 01 00 00 00 4E 4E 00  // .............NN.
                 00 00 14 15 16 01 00 00 00 08 08 00 00 00 17 18
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 4F 4F 00 00 00 01 00 00 00  // .......OO.......
                 EF EF 00 00 00 01 00 00 00 CF CF 00 00 00 17 18
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 50 50 00 00 00 01 00 00 00  // .......PP.......
                 AA AA 00 00 00 01 00 00 00 CC CC 00 00 00 17 18
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 51 51 00 00 00 01 00 00 00  // .......QQ.......
                 FC FC 00 00 00 01 00 00 00 89 89 00 00 00 17 18
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 52 52 00 00 00 01 00 00 00  // .......RR.......
                 80 80 00 00 00 01 00 00 00 EC EC 00 00 00 17 18
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 53 53 00 00 00 1B 00 00 00  // .......SS.......
                 06 06 00 00 00 1C 01 00 00 00 53 53 00 00 00 14  // ..........SS....
                 15 16 01 00 00 00 B3 B3 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 54 54 00 00 00 01 00 00 00 BB BB 00  // ....TT..........
                 00 00 01 00 00 00 9B 9B 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 55 55 00 00 00 01 00 00 00 A9 A9 00  // ....UU..........
                 00 00 01 00 00 00 DF DF 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 56 56 00 00 00 01 00 00 00 D6 D6 00  // ....VV..........
                 00 00 01 00 00 00 B3 B3 00 00 00 17 18 0E 00 00
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 57 57 00 00 00 1B 00 00 00 06 06 00  // ....WW..........
                 00 00 1C 01 00 00 00 57 57 00 00 00 14 15 16 01  // .......WW.......
                 00 00 00 A0 A0 00 00 00 17 18 0E 00 00 00 04 04
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 58 58 00 00 00 01 00 00 00 9B 9B 00 00 00 01  // .XX.............
                 00 00 00 E8 E8 00 00 00 17 18 0E 00 00 00 04 04
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 59 59 00 00 00 01 00 00 00 7F 7F 00 00 00 01  // .YY.............
                 00 00 00 16 16 00 00 00 17 18 0E 00 00 00 04 04
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 5A 5A 00 00 00 01 00 00 00 A2 A2 00 00 00 01  // .ZZ.............
                 00 00 00 CD CD 00 00 00 17 18 0E 00 00 00 04 04
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 5B 5B 00 00 00 01 00 00 00 62 62 00 00 00 01  // .[[.......bb....
                 00 00 00 0C 0C 00 00 00 17 18 0E 00 00 00 04 04
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 5C 5C 00 00 00 01 00 00 00 B8 B8 00 00 00 01  // .\\.............
                 00 00 00 98 98 00 00 00 17 18 0E 00 00 00 04 04
                 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00
                 00 5D 5D 00 00 00 1B 00 00 00 06 06 00 00 00 1C  // .]].............
                 01 00 00 00 5D 5D 00 00 00 14 15 16 01 00 00 00  // ....]]..........
                 0E 0E 00 00 00 17 18 0E 00 00 00 04 04 00 00 00
                 01 00 00 00 00 00 00 00 00 11 01 00 00 00 5E 5E  // ..............^^
                 00 00 00 1B 00 00 00 06 06 00 00 00 1C 01 00 00
                 00 5E 5E 00 00 00 14 15 16 01 00 00 00 5B 5B 00  // .^^..........[[.
                 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00
                 00 00 00 00 00 00 11 01 00 00 00 5F 5F 00 00 00  // ...........__...
                 1B 00 00 00 06 06 00 00 00 1C 01 00 00 00 5F 5F  // ..............__
                 00 00 00 14 15 16 01 00 00 00 AE AE 00 00 00 17
                 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00
                 00 00 00 11 01 00 00 00 60 60 00 00 00 1B 00 00  // ........``......
                 00 06 06 00 00 00 1C 01 00 00 00 60 60 00 00 00  // ...........``...
                 14 15 16 01 00 00 00 D1 D1 00 00 00 17 18 0E 00
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 61 61 00 00 00 01 00 00 00 CA CA  // .....aa.........
                 00 00 00 01 00 00 00 BE BE 00 00 00 17 18 0E 00
                 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00
                 11 01 00 00 00 62 62 00 00 00 1B 00 00 00 06 06  // .....bb.........
                 00 00 00 1C 01 00 00 00 62 62 00 00 00 14 15 16  // ........bb......
                 01 00 00 00 49 49 00 00 00 17 18 0E 00 00 00 04  // ....II..........
                 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00
                 00 00 63 63 00 00 00 01 00 00 00 39 39 00 00 00  // ..cc.......99...
                 01 00 00 00 49 49 00 00 00 17 18 0E 00 00 00 04  // ....II..........
                 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01 00
                 00 00 64 64 00 00 00 1B 00 00 00 06 06 00 00 00  // ..dd............
                 1C 01 00 00 00 64 64 00 00 00 14 15 16 01 00 00  // .....dd.........
                 00 FF FF 00 00 00 17 18 0E 00 00 00 04 04 00 00
                 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00 65  // ...............e
                 65 00 00 00 01 00 00 00 2E 2E 00 00 00 01 00 00  // e...............
                 00 14 14 00 00 00 17 18 0E 00 00 00 04 04 00 00
                 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00 66  // ...............f
                 66 00 00 00 1B 00 00 00 06 06 00 00 00 1C 01 00  // f...............
                 00 00 66 66 00 00 00 14 15 16 01 00 00 00 17 17  // ..ff............
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 67 67 00 00  // ............gg..
                 00 01 00 00 00 D8 D8 00 00 00 01 00 00 00 F7 F7
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 68 68 00 00  // ............hh..
                 00 01 00 00 00 D4 D4 00 00 00 01 00 00 00 A3 A3
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 69 69 00 00  // ............ii..
                 00 01 00 00 00 B1 B1 00 00 00 01 00 00 00 C6 C6
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 6A 6A 00 00  // ............jj..
                 00 01 00 00 00 E4 E4 00 00 00 01 00 00 00 93 93
                 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01 00
                 00 00 00 00 00 00 00 11 01 00 00 00 6B 6B 00 00  // ............kk..
                 00 1B 00 00 00 06 06 00 00 00 1C 01 00 00 00 6B  // ...............k
                 6B 00 00 00 14 15 16 01 00 00 00 B6 B6 00 00 00  // k...............
                 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00
                 00 00 00 00 11 01 00 00 00 6C 6C 00 00 00 01 00  // .........ll.....
                 00 00 5E 5E 00 00 00 01 00 00 00 3F 3F 00 00 00  // ..^^.......??...
                 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00 00
                 00 00 00 00 11 01 00 00 00 6D 6D 00 00 00 1B 00  // .........mm.....
                 00 00 06 06 00 00 00 1C 01 00 00 00 6D 6D 00 00  // ............mm..
                 00 14 15 16 01 00 00 00 90 90 00 00 00 17 18 0E
                 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00
                 00 11 01 00 00 00 6E 6E 00 00 00 01 00 00 00 F9  // ......nn........
                 F9 00 00 00 01 00 00 00 94 94 00 00 00 17 18 0E
                 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00
                 00 11 01 00 00 00 6F 6F 00 00 00 01 00 00 00 6E  // ......oo.......n
                 6E 00 00 00 01 00 00 00 0A 0A 00 00 00 17 18 0E  // n...............
                 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00 00
                 00 11 01 00 00 00 70 70 00 00 00 1B 00 00 00 06  // ......pp........
                 06 00 00 00 1C 01 00 00 00 70 70 00 00 00 14 15  // .........pp.....
                 16 01 00 00 00 F9 F9 00 00 00 17 18 0E 00 00 00
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 71 71 00 00 00 01 00 00 00 7D 7D 00 00  // ...qq.......}}..
                 00 01 00 00 00 09 09 00 00 00 17 18 0E 00 00 00
                 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11 01
                 00 00 00 72 72 00 00 00 1B 00 00 00 06 06 00 00  // ...rr...........
                 00 1C 01 00 00 00 72 72 00 00 00 14 15 16 01 00  // ......rr........
                 00 00 D3 D3 00 00 00 17 18 0E 00 00 00 04 04 00
                 00 00 01 00 00 00 00 00 00 00 00 11 01 00 00 00
                 73 73 00 00 00 1B 00 00 00 06 06 00 00 00 1C 01  // ss..............
                 00 00 00 73 73 00 00 00 14 15 16 01 00 00 00 54  // ...ss..........T
                 54 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01  // T...............
                 00 00 00 00 00 00 00 00 11 01 00 00 00 74 74 00  // .............tt.
                 00 00 01 00 00 00 56 56 00 00 00 01 00 00 00 39  // ......VV.......9
                 39 00 00 00 17 18 0E 00 00 00 04 04 00 00 00 01  // 9...............
                 00 00 00 00 00 00 00 00 11 01 00 00 00 75 75 00  // .............uu.
                 00 00 1B 00 00 00 06 06 00 00 00 1C 01 00 00 00
                 75 75 00 00 00 14 15 16 01 00 00 00 F4 F4 00 00  // uu..............
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 76 76 00 00 00 01  // ..........vv....
                 00 00 00 A3 A3 00 00 00 01 00 00 00 8C 8C 00 00
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 77 77 00 00 00 01  // ..........ww....
                 00 00 00 D0 D0 00 00 00 01 00 00 00 BF BF 00 00
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 78 78 00 00 00 01  // ..........xx....
                 00 00 00 71 71 00 00 00 01 00 00 00 03 03 00 00  // ...qq...........
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 79 79 00 00 00 01  // ..........yy....
                 00 00 00 2E 2E 00 00 00 01 00 00 00 4A 4A 00 00  // ............JJ..
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 7A 7A 00 00 00 01  // ..........zz....
                 00 00 00 E5 E5 00 00 00 01 00 00 00 80 80 00 00
                 00 17 18 0E 00 00 00 04 04 00 00 00 01 00 00 00
                 00 00 00 00 00 11 01 00 00 00 7B 7B 00 00 00 1B  // ..........{{....
                 00 00 00 06 06 00 00 00 1C 01 00 00 00 7B 7B 00  // .............{{.
                 00 00 14 15 16 01 00 00 00 D5 D5 00 00 00 17 18
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 7C 7C 00 00 00 01 00 00 00  // .......||.......
                 67 67 00 00 00 01 00 00 00 49 49 00 00 00 17 18  // gg.......II.....
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 7D 7D 00 00 00 01 00 00 00  // .......}}.......
                 80 80 00 00 00 01 00 00 00 E8 E8 00 00 00 17 18
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 7E 7E 00 00 00 01 00 00 00  // .......~~.......
                 AB AB 00 00 00 01 00 00 00 DF DF 00 00 00 17 18
                 0E 00 00 00 04 04 00 00 00 01 00 00 00 00 00 00
                 00 00 11 01 00 00 00 7F 7F 00 00 00 1B 00 00 00
                 06 06 00 00 00 1C 01 00 00 00 7F 7F 00 00 00 14
                 15 16 01 00 00 00 71 71 00 00 00 17 18 0E 00 00  // ......qq........
                 00 04 04 00 00 00 01 00 00 00 00 00 00 00 00 11
                 01 00 00 00 80 80 00 00 00 1B 00 00 00 06 06 00
                 00 00 1C 01 00 00 00 80 80 00 00 00 14 15 16 01
                 00 00 00 28 28 00 00 00 17 18 19 00 00 00 04 04  // ...((...........
                 00 00 00 1D 00 00 00 07 07 00 00 00 1E 1F 1F 20  // ............... 
                 1F 20)                                           // . 
.data cil I_0000811C = bytearray (
                 01 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00
                 00 00 03 04) 
.data cil I_00008130 = bytearray (
                 01 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00
                 00 00 03 01 00 00 00 00 00 00 00 00 04 00 00 00
                 01 01 00 00 00 05 06 04 00 00 00 00 00 00 00 00
                 07 00 00 00 00 00 00 00 00 08 09 0A) 
.data cil I_0000816C = bytearray (
                 01 00 00 00 01 01 00 00 00 02 00 00 00 00 00 00
                 00 00 03 01 00 00 00 01 01 00 00 00 04 00 00 00
                 00 00 00 00 00 05 06) 
.data cil I_00008193 = bytearray (
                 01 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00
                 00 00 03 01 00 00 00 00 00 00 00 00 04 00 00 00
                 00 00 00 00 00 05 06) 
.data cil I_000081BA = bytearray (
                 01 02 A3 00 00 00 00 00 00 1C 1C 00 00 00 EB A3
                 C6 A3 CF A3 CF A3 CC A3 8F A3 83 A3 F4 A3 CC A3
                 D1 A3 CF A3 C7 A3 82 A3 A3 A3 03 00 00 00 00 00
                 00 00 00 01 04) 
.data cil I_000081EF = bytearray (
                 E6 21 49 E2 19 D6 DA F6 A1 D5 CE F5 7E)          // .!I.........~
.data cil I_000081FC = bytearray (
                 01 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00
                 00 00 03 04) 
// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file ObfuscationOptionsTest.dll.res
