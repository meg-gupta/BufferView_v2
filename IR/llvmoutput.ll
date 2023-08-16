; ModuleID = '<swift-imported-modules>'
source_filename = "<swift-imported-modules>"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%swift.protocol_conformance_descriptor = type { i32, i32, i32, i32 }
%swift.type = type { i64 }
%swift.full_existential_type = type { i8**, %swift.type }
%swift.protocol_requirement = type { i32, i32 }
%swift.protocol = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32 }
%swift.method_descriptor = type { i32, i32 }
%swift.vwtable = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i32, i32 }
%swift.type_metadata_record = type { i32 }
%swift.opaque = type opaque
%swift.refcounted = type { %swift.type*, i64 }
%swift.error = type opaque
%T10BufferView07MutableaB0V = type <{ %T10BufferView0aB5IndexV, %TSi }>
%T10BufferView0aB5IndexV = type <{ %TSV }>
%TSV = type <{ i8* }>
%TSi = type <{ i64 }>
%swift.metadata_response = type { %swift.type*, i64 }
%T10BufferView0aB8IteratorV = type <{ %TSV, %TSV }>
%Ts28__ContiguousArrayStorageBaseC = type opaque
%Ts12Zip2SequenceV8IteratorV = type <{ %T10BufferView0aB8IteratorV, %T10BufferView0aB8IteratorV, %TSb }>
%TSb = type <{ i1 }>
%Ts12Zip2SequenceV = type <{ %T10BufferViewAAV, %T10BufferViewAAV }>
%T10BufferViewAAV = type <{ %T10BufferView0aB5IndexV, %TSi }>
%Ts12Zip2SequenceV8IteratorV.35 = type <{}>
%Ts12Zip2SequenceV.34 = type <{}>
%"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame" = type { [32 x i8], i8* }
%TSn = type <{ %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV }>
%"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame" = type { %T10BufferView07MutableaB0V, [2 x i8**], i8*, i8*, %swift.type*, %swift.type*, i8**, i32 }
%"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame" = type { %T10BufferView07MutableaB0V, [2 x i8**], i8*, i8*, %swift.type*, %swift.type*, i8** }
%TSr = type <{ %TSq.3, %TSi }>
%TSq.3 = type <{ [8 x i8] }>
%TSq.22 = type <{ [8 x i8], [1 x i8] }>
%TSq.23 = type <{ [8 x i8] }>
%TSn.4 = type <{}>
%TSN.42 = type <{ %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV }>
%TSN = type <{}>
%"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW.Frame" = type { [32 x i8], i8* }
%"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame" = type { %T10BufferView07MutableaB0V, [2 x i8**], i8*, i8*, %swift.type*, %swift.type*, i8**, i32 }
%swift.bridge = type opaque
%TSiSg = type <{ [8 x i8], [1 x i8] }>
%TSn.7 = type <{ %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV }>
%"$s10BufferView07MutableaB0V6offsetxSi_tciM.Frame" = type { [32 x i8], i8* }
%"$s10BufferView07MutableaB0V9uncheckedxSi_tciM.Frame" = type { [32 x i8], i8* }
%Ts6HasherV = type <{ %Ts6HasherV5_CoreV }>
%Ts6HasherV5_CoreV = type <{ %Ts6HasherV11_TailBufferV, %Ts6HasherV6_StateV }>
%Ts6HasherV11_TailBufferV = type <{ %Ts6UInt64V }>
%Ts6UInt64V = type <{ i64 }>
%Ts6HasherV6_StateV = type <{ %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V }>
%T10BufferView09OutputRawA0V = type <{ %TSv, %TSi }>
%TSv = type <{ i8* }>
%TSr.11 = type <{ %TSq.12, %TSi }>
%TSq.12 = type <{ [8 x i8] }>
%swift.type_descriptor = type opaque
%TSp = type <{ i8* }>
%TSR = type <{ %TSq.10, %TSi }>
%TSq.10 = type <{ [8 x i8] }>

@".str.35.BufferView/BufferView+Mutable.swift" = private unnamed_addr constant [36 x i8] c"BufferView/BufferView+Mutable.swift\00"
@".str.11.Fatal error" = private unnamed_addr constant [12 x i8] c"Fatal error\00"
@"$sSnyxGSlsSxRzSZ6StrideRpzrlMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sS2iSZsWL" = linkonce_odr hidden local_unnamed_addr global i8** null, align 8
@"$sSiSZsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sSiN" = external global %swift.type, align 8
@"$sytN" = external global %swift.full_existential_type
@"$sSTTL" = external global %swift.protocol_requirement, align 4
@"$s8IteratorSTTl" = external global %swift.protocol_requirement, align 4
@"$sST8IteratorST_StTn" = external global %swift.protocol_requirement, align 4
@".str.27.BufferView/BufferView.swift" = private unnamed_addr constant [28 x i8] c"BufferView/BufferView.swift\00"
@"$s7ElementSTTl" = external global %swift.protocol_requirement, align 4
@".str.11.base count " = private unnamed_addr constant [12 x i8] c"base count \00"
@"$sSryxGSlsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"associated conformance 10BufferView07MutableaB0VyxGSTAA8IteratorST_St" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSTAA8IteratorST_StWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSTAA8IteratorST_St", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic x" = linkonce_odr hidden constant <{ [1 x i8], i8 }> <{ [1 x i8] c"x", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____yxG 10BufferView0aB8IteratorV" = linkonce_odr hidden constant <{ i8, i32, [3 x i8], i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB8IteratorVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, <{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB8IteratorV", i32 0, i32 1) to i64)) to i32), [3 x i8] c"yxG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____ 10BufferView07MutableaB0V" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 10BufferView07MutableaB0V", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sST" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sST", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@0 = private constant [8 x i8] c"Element\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@1 = private constant [9 x i8] c"Iterator\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView07MutableaB0VyxGSTAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferView07MutableaB0V" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [4 x i8], i8 }>* @"symbolic $sST" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMA", i32 0, i32 1) to i64)) to i32), i32 2, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @0 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [1 x i8], i8 }>* @"symbolic x" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @1 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB8IteratorV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMA", i32 0, i32 7) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSTMp" = external global %swift.protocol, align 4
@"got.$sSTMp" = private unnamed_addr constant %swift.protocol* @"$sSTMp"
@"got.$sST8IteratorST_StTn" = private unnamed_addr constant %swift.protocol_requirement* @"$sST8IteratorST_StTn"
@"got.$s7ElementSTTl" = private unnamed_addr constant %swift.protocol_requirement* @"$s7ElementSTTl"
@"got.$s8IteratorSTTl" = private unnamed_addr constant %swift.protocol_requirement* @"$s8IteratorSTTl"
@"$sST12makeIterator0B0QzyFTq" = external global %swift.method_descriptor, align 4
@"got.$sST12makeIterator0B0QzyFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sST12makeIterator0B0QzyFTq"
@"$sST19underestimatedCountSivgTq" = external global %swift.method_descriptor, align 4
@"got.$sST19underestimatedCountSivgTq" = private unnamed_addr constant %swift.method_descriptor* @"$sST19underestimatedCountSivgTq"
@"$sST31_customContainsEquatableElementySbSg0D0QzFTq" = external global %swift.method_descriptor, align 4
@"got.$sST31_customContainsEquatableElementySbSg0D0QzFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sST31_customContainsEquatableElementySbSg0D0QzFTq"
@"$sST22_copyToContiguousArrays0cD0Vy7ElementQzGyFTq" = external global %swift.method_descriptor, align 4
@"got.$sST22_copyToContiguousArrays0cD0Vy7ElementQzGyFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sST22_copyToContiguousArrays0cD0Vy7ElementQzGyFTq"
@"$sST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTq"
@"$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTq" = external global %swift.method_descriptor, align 4
@"got.$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTq"
@"$s10BufferView07MutableaB0VyxGSTAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s10BufferView07MutableaB0VyxGSTAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSTMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 9, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sST8IteratorST_StTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSTAA8IteratorST_St", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s7ElementSTTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (<{ [1 x i8], i8 }>, <{ [1 x i8], i8 }>* @"symbolic x", i32 0, i32 0, i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s8IteratorSTTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (i8, i8* getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, <{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB8IteratorV", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sST12makeIterator0B0QzyFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB8IteratorV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSTAAST12makeIterator0E0QzyFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sST19underestimatedCountSivgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (%T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSTAAST19underestimatedCountSivgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sST31_customContainsEquatableElementySbSg0D0QzFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8 (%swift.opaque*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSTAAST31_customContainsEquatableElementySbSg0G0QzFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sST22_copyToContiguousArrays0cD0Vy7ElementQzGyFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (%Ts28__ContiguousArrayStorageBaseC* (%T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSTAAST22_copyToContiguousArrays0fG0Vy7ElementQzGyFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (%T10BufferView0aB8IteratorV*, i64, i64, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSTAAST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 20) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 21) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%swift.opaque*, i8*, %swift.opaque*, %swift.type*, %T10BufferView07MutableaB0V*, %swift.error**, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSTAAST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 22) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferView07MutableaB0VyxGSTAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 26) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferView07MutableaB0VyxGSlAAST" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASTWb" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSlAAST", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferView07MutableaB0VyxGSlAA5IndexSl_SL" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAA5IndexSl_SLWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSlAA5IndexSl_SL", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferView07MutableaB0VyxGSlAA7IndicesSl_Sl" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSlAA7IndicesSl_Sl", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferView07MutableaB0VyxGSlAA11SubSequenceSl_Sl" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAA11SubSequenceSl_SlWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSlAA11SubSequenceSl_Sl", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____yxG 10BufferView0aB5IndexV" = linkonce_odr hidden constant <{ i8, i32, [3 x i8], i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, <{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB5IndexV", i32 0, i32 1) to i64)) to i32), [3 x i8] c"yxG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____yxG 10BufferView07MutableaB0V" = linkonce_odr hidden constant <{ i8, i32, [3 x i8], i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, <{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView07MutableaB0V", i32 0, i32 1) to i64)) to i32), [3 x i8] c"yxG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic Sny_____yxGG 10BufferView0aB5IndexV" = linkonce_odr hidden constant <{ [3 x i8], i8, i32, [4 x i8], i8 }> <{ [3 x i8] c"Sny", i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ [3 x i8], i8, i32, [4 x i8], i8 }>, <{ [3 x i8], i8, i32, [4 x i8], i8 }>* @"symbolic Sny_____yxGG 10BufferView0aB5IndexV", i32 0, i32 2) to i64)) to i32), [4 x i8] c"yxGG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSl" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSl", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@2 = private constant [6 x i8] c"Index\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@3 = private constant [12 x i8] c"SubSequence\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@4 = private constant [8 x i8] c"Indices\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView07MutableaB0VyxGSlAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferView07MutableaB0V" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [4 x i8], i8 }>* @"symbolic $sSl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 1) to i64)) to i32), i32 5, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @0 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [1 x i8], i8 }>* @"symbolic x" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @2 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @1 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB8IteratorV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([12 x i8]* @3 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 10) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView07MutableaB0V" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 11) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @4 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 12) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [3 x i8], i8, i32, [4 x i8], i8 }>* @"symbolic Sny_____yxGG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 13) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSlMp" = external global %swift.protocol, align 4
@"got.$sSlMp" = private unnamed_addr constant %swift.protocol* @"$sSlMp"
@"$sSlSTTb" = external global %swift.protocol_requirement, align 4
@"got.$sSlSTTb" = private unnamed_addr constant %swift.protocol_requirement* @"$sSlSTTb"
@"$sSl5IndexSl_SLTn" = external global %swift.protocol_requirement, align 4
@"got.$sSl5IndexSl_SLTn" = private unnamed_addr constant %swift.protocol_requirement* @"$sSl5IndexSl_SLTn"
@"$sSl7IndicesSl_SlTn" = external global %swift.protocol_requirement, align 4
@"got.$sSl7IndicesSl_SlTn" = private unnamed_addr constant %swift.protocol_requirement* @"$sSl7IndicesSl_SlTn"
@"$sSl11SubSequenceSl_SlTn" = external global %swift.protocol_requirement, align 4
@"got.$sSl11SubSequenceSl_SlTn" = private unnamed_addr constant %swift.protocol_requirement* @"$sSl11SubSequenceSl_SlTn"
@"$s5IndexSlTl" = external global %swift.protocol_requirement, align 4
@"got.$s5IndexSlTl" = private unnamed_addr constant %swift.protocol_requirement* @"$s5IndexSlTl"
@"$s11SubSequenceSlTl" = external global %swift.protocol_requirement, align 4
@"got.$s11SubSequenceSlTl" = private unnamed_addr constant %swift.protocol_requirement* @"$s11SubSequenceSlTl"
@"$s7IndicesSlTl" = external global %swift.protocol_requirement, align 4
@"got.$s7IndicesSlTl" = private unnamed_addr constant %swift.protocol_requirement* @"$s7IndicesSlTl"
@"$sSl10startIndex0B0QzvgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl10startIndex0B0QzvgTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl10startIndex0B0QzvgTq"
@"$sSl8endIndex0B0QzvgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl8endIndex0B0QzvgTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl8endIndex0B0QzvgTq"
@"$sSly7ElementQz5IndexQzcirTq" = external global %swift.method_descriptor, align 4
@"got.$sSly7ElementQz5IndexQzcirTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSly7ElementQz5IndexQzcirTq"
@"$sSly11SubSequenceQzSny5IndexQzGcigTq" = external global %swift.method_descriptor, align 4
@"got.$sSly11SubSequenceQzSny5IndexQzGcigTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSly11SubSequenceQzSny5IndexQzGcigTq"
@"$sSl7indices7IndicesQzvgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl7indices7IndicesQzvgTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl7indices7IndicesQzvgTq"
@"$sSl7isEmptySbvgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl7isEmptySbvgTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl7isEmptySbvgTq"
@"$sSl5countSivgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl5countSivgTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl5countSivgTq"
@"$sSl30_customIndexOfEquatableElementy0B0QzSgSg0E0QzFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl30_customIndexOfEquatableElementy0B0QzSgSg0E0QzFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl30_customIndexOfEquatableElementy0B0QzSgSg0E0QzFTq"
@"$sSl34_customLastIndexOfEquatableElementy0C0QzSgSg0F0QzFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl34_customLastIndexOfEquatableElementy0C0QzSgSg0F0QzFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl34_customLastIndexOfEquatableElementy0C0QzSgSg0F0QzFTq"
@"$sSl5index_8offsetBy5IndexQzAD_SitFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl5index_8offsetBy5IndexQzAD_SitFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl5index_8offsetBy5IndexQzAD_SitFTq"
@"$sSl5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq"
@"$sSl8distance4from2toSi5IndexQz_AEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl8distance4from2toSi5IndexQz_AEtFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl8distance4from2toSi5IndexQz_AEtFTq"
@"$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTq"
@"$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyADGtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyADGtFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyADGtFTq"
@"$sSl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTq"
@"$sSl5index5after5IndexQzAD_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl5index5after5IndexQzAD_tFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl5index5after5IndexQzAD_tFTq"
@"$sSl9formIndex5aftery0B0Qzz_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl9formIndex5aftery0B0Qzz_tFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSl9formIndex5aftery0B0Qzz_tFTq"
@"$s10BufferView07MutableaB0VyxGSlAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s10BufferView07MutableaB0VyxGSlAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSlMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 24, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSlSTTb" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSlAAST", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSl5IndexSl_SLTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSlAA5IndexSl_SL", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSl7IndicesSl_SlTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSlAA7IndicesSl_Sl", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSl11SubSequenceSl_SlTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSlAA11SubSequenceSl_Sl", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s5IndexSlTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (i8, i8* getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, <{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB5IndexV", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s11SubSequenceSlTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (i8, i8* getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, <{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView07MutableaB0V", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s7IndicesSlTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (<{ [3 x i8], i8, i32, [4 x i8], i8 }>, <{ [3 x i8], i8, i32, [4 x i8], i8 }>* @"symbolic Sny_____yxGG 10BufferView0aB5IndexV", i32 0, i32 0, i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl10startIndex0B0QzvgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl10startIndex0E0QzvgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 20) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl8endIndex0B0QzvgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 21) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl8endIndex0E0QzvgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 22) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSly7ElementQz5IndexQzcirTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 23) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint ({ i8*, %swift.opaque* } (i8*, %T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 24) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSly11SubSequenceQzSny5IndexQzGcigTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 25) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView07MutableaB0V*, %TSn*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASly11SubSequenceQzSny5IndexQzGcigTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 26) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl7indices7IndicesQzvgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 27) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSn*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl7indices7IndicesQzvgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 28) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl7isEmptySbvgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 29) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i1 (%T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl7isEmptySbvgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 30) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl5countSivgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 31) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (%T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl5countSivgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 32) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl30_customIndexOfEquatableElementy0B0QzSgSg0E0QzFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 33) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSq.22*, %swift.opaque*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl30_customIndexOfEquatableElementy0E0QzSgSg0H0QzFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 34) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl34_customLastIndexOfEquatableElementy0C0QzSgSg0F0QzFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 35) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSq.22*, %swift.opaque*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl34_customLastIndexOfEquatableElementy0F0QzSgSg0I0QzFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 36) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl5index_8offsetBy5IndexQzAD_SitFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 37) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, i64, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy5IndexQzAH_SitFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 38) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 39) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSq.23*, %T10BufferView0aB5IndexV*, i64, %T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 40) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl8distance4from2toSi5IndexQz_AEtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 41) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl8distance4from2toSi5IndexQz_AItFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 42) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 43) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %TSn*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyAHGtFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 44) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyADGtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 45) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %TSN.42*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyAHGtFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 46) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 47) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSn*, %TSn*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AItFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 48) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl5index5after5IndexQzAD_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 49) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl5index5after5IndexQzAH_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 50) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl9formIndex5aftery0B0Qzz_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 51) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSlAASl9formIndex5aftery0E0Qzz_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 52) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferView07MutableaB0VyxGSlAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 56) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferView07MutableaB0VyxGSMAASl" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSMAASlWb" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSMAASl", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferView07MutableaB0VyxGSMAA11SubSequenceSl_SM" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSMAA11SubSequenceSl_SMWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSMAA11SubSequenceSl_SM", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSM" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSM", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferView07MutableaB0VyxGSMAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferView07MutableaB0V" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [4 x i8], i8 }>* @"symbolic $sSM" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMA", i32 0, i32 1) to i64)) to i32), i32 3, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @0 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [1 x i8], i8 }>* @"symbolic x" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @2 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([12 x i8]* @3 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView07MutableaB0V" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMA", i32 0, i32 9) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSMMp" = external global %swift.protocol, align 4
@"got.$sSMMp" = private unnamed_addr constant %swift.protocol* @"$sSMMp"
@"$sSMSlTb" = external global %swift.protocol_requirement, align 4
@"got.$sSMSlTb" = private unnamed_addr constant %swift.protocol_requirement* @"$sSMSlTb"
@"$sSM11SubSequenceSl_SMTn" = external global %swift.protocol_requirement, align 4
@"got.$sSM11SubSequenceSl_SMTn" = private unnamed_addr constant %swift.protocol_requirement* @"$sSM11SubSequenceSl_SMTn"
@"$sSMy7ElementQz5IndexQzcisTq" = external global %swift.method_descriptor, align 4
@"got.$sSMy7ElementQz5IndexQzcisTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSMy7ElementQz5IndexQzcisTq"
@"$sSMy7ElementQz5IndexQzciMTq" = external global %swift.method_descriptor, align 4
@"got.$sSMy7ElementQz5IndexQzciMTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSMy7ElementQz5IndexQzciMTq"
@"$sSMy11SubSequenceQzSny5IndexQzGcisTq" = external global %swift.method_descriptor, align 4
@"got.$sSMy11SubSequenceQzSny5IndexQzGcisTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSMy11SubSequenceQzSny5IndexQzGcisTq"
@"$sSMy11SubSequenceQzSny5IndexQzGciMTq" = external global %swift.method_descriptor, align 4
@"got.$sSMy11SubSequenceQzSny5IndexQzGciMTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSMy11SubSequenceQzSny5IndexQzGciMTq"
@"$sSM9partition2by5IndexQzSb7ElementQzKXE_tKFTq" = external global %swift.method_descriptor, align 4
@"got.$sSM9partition2by5IndexQzSb7ElementQzKXE_tKFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSM9partition2by5IndexQzSb7ElementQzKXE_tKFTq"
@"$sSM6swapAtyy5IndexQz_ACtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSM6swapAtyy5IndexQz_ACtFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSM6swapAtyy5IndexQz_ACtFTq"
@"$sSM42_withUnsafeMutableBufferPointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlFTq" = external global %swift.method_descriptor, align 4
@"got.$sSM42_withUnsafeMutableBufferPointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSM42_withUnsafeMutableBufferPointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlFTq"
@"$sSM39withContiguousMutableStorageIfAvailableyqd__Sgqd__Sry7ElementQzGzKXEKlFTq" = external global %swift.method_descriptor, align 4
@"got.$sSM39withContiguousMutableStorageIfAvailableyqd__Sgqd__Sry7ElementQzGzKXEKlFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSM39withContiguousMutableStorageIfAvailableyqd__Sgqd__Sry7ElementQzGzKXEKlFTq"
@"$s10BufferView07MutableaB0VyxGSMAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s10BufferView07MutableaB0VyxGSMAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSMMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 10, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSMSlTb" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSMAASl", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSM11SubSequenceSl_SMTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSMAA11SubSequenceSl_SM", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSMy7ElementQz5IndexQzcisTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%swift.opaque*, %T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzcisTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSMy7ElementQz5IndexQzciMTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint ({ i8*, %swift.opaque* } (i8*, %T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSMy11SubSequenceQzSny5IndexQzGcisTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView07MutableaB0V*, %TSn*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGcisTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSMy11SubSequenceQzSny5IndexQzGciMTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint ({ i8*, %T10BufferView07MutableaB0V* } (i8*, %TSn*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSM9partition2by5IndexQzSb7ElementQzKXE_tKFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, i8*, %swift.opaque*, %T10BufferView07MutableaB0V*, %swift.error**, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSMAASM9partition2by5IndexQzSb7ElementQzKXE_tKFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSM6swapAtyy5IndexQz_ACtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSMAASM6swapAtyy5IndexQz_AGtFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 20) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSM42_withUnsafeMutableBufferPointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 21) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%swift.opaque*, i8*, %swift.opaque*, %swift.type*, %T10BufferView07MutableaB0V*, %swift.error**, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSMAASM011_withUnsafecA18PointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 22) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSM39withContiguousMutableStorageIfAvailableyqd__Sgqd__Sry7ElementQzGzKXEKlFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 23) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%swift.opaque*, i8*, %swift.opaque*, %swift.type*, %T10BufferView07MutableaB0V*, %swift.error**, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSMAASM014withContiguousC18StorageIfAvailableyqd__Sgqd__Sry7ElementQzGzKXEKlFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 24) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferView07MutableaB0VyxGSMAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 28) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferView07MutableaB0VyxGSKAASl" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSKAASlWb" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSKAASl", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sSnyxGSKsSxRzSZ6StrideRpzrlMc" = external global %swift.protocol_conformance_descriptor, align 4
@"associated conformance 10BufferView07MutableaB0VyxGSKAA7IndicesSl_SK" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSKAA7IndicesSl_SKWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSKAA7IndicesSl_SK", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferView07MutableaB0VyxGSKAA11SubSequenceSl_SK" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSKAA11SubSequenceSl_SKWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSKAA11SubSequenceSl_SK", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSK" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSK", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferView07MutableaB0VyxGSKAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferView07MutableaB0V" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [4 x i8], i8 }>* @"symbolic $sSK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 1) to i64)) to i32), i32 4, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @0 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [1 x i8], i8 }>* @"symbolic x" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @2 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([12 x i8]* @3 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView07MutableaB0V" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @4 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 10) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [3 x i8], i8, i32, [4 x i8], i8 }>* @"symbolic Sny_____yxGG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 11) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSKMp" = external global %swift.protocol, align 4
@"got.$sSKMp" = private unnamed_addr constant %swift.protocol* @"$sSKMp"
@"$sSKSlTb" = external global %swift.protocol_requirement, align 4
@"got.$sSKSlTb" = private unnamed_addr constant %swift.protocol_requirement* @"$sSKSlTb"
@"$sSK7IndicesSl_SKTn" = external global %swift.protocol_requirement, align 4
@"got.$sSK7IndicesSl_SKTn" = private unnamed_addr constant %swift.protocol_requirement* @"$sSK7IndicesSl_SKTn"
@"$sSK11SubSequenceSl_SKTn" = external global %swift.protocol_requirement, align 4
@"got.$sSK11SubSequenceSl_SKTn" = private unnamed_addr constant %swift.protocol_requirement* @"$sSK11SubSequenceSl_SKTn"
@"$sSK5index6before5IndexQzAD_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK5index6before5IndexQzAD_tFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSK5index6before5IndexQzAD_tFTq"
@"$sSK9formIndex6beforey0B0Qzz_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK9formIndex6beforey0B0Qzz_tFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSK9formIndex6beforey0B0Qzz_tFTq"
@"$sSK5index_8offsetBy5IndexQzAD_SitFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK5index_8offsetBy5IndexQzAD_SitFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSK5index_8offsetBy5IndexQzAD_SitFTq"
@"$sSK5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSK5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq"
@"$sSK8distance4from2toSi5IndexQz_AEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK8distance4from2toSi5IndexQz_AEtFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSK8distance4from2toSi5IndexQz_AEtFTq"
@"$s10BufferView07MutableaB0VyxGSKAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s10BufferView07MutableaB0VyxGSKAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSKMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 8, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSKSlTb" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSKAASl", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSK7IndicesSl_SKTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSKAA7IndicesSl_SK", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSK11SubSequenceSl_SKTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSKAA11SubSequenceSl_SK", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSK5index6before5IndexQzAD_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSKAASK5index6before5IndexQzAH_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSK9formIndex6beforey0B0Qzz_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSKAASK9formIndex6beforey0E0Qzz_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSK5index_8offsetBy5IndexQzAD_SitFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, i64, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSKAASK5index_8offsetBy5IndexQzAH_SitFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSK5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSq.23*, %T10BufferView0aB5IndexV*, i64, %T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSKAASK5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSK8distance4from2toSi5IndexQz_AEtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSKAASK8distance4from2toSi5IndexQz_AItFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 20) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferView07MutableaB0VyxGSKAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 24) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferView07MutableaB0VyxGSkAASK" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSkAASKWb" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSkAASK", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sSnyxGSksSxRzSZ6StrideRpzrlMc" = external global %swift.protocol_conformance_descriptor, align 4
@"associated conformance 10BufferView07MutableaB0VyxGSkAA7IndicesSl_Sk" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSkAA7IndicesSl_SkWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSkAA7IndicesSl_Sk", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferView07MutableaB0VyxGSkAA11SubSequenceSl_Sk" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSkAA11SubSequenceSl_SkWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSkAA11SubSequenceSl_Sk", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSk" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSk", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferView07MutableaB0VyxGSkAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferView07MutableaB0V" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [4 x i8], i8 }>* @"symbolic $sSk" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 1) to i64)) to i32), i32 4, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @0 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [1 x i8], i8 }>* @"symbolic x" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @2 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([12 x i8]* @3 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView07MutableaB0V" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @4 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 10) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [3 x i8], i8, i32, [4 x i8], i8 }>* @"symbolic Sny_____yxGG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 11) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSkMp" = external global %swift.protocol, align 4
@"got.$sSkMp" = private unnamed_addr constant %swift.protocol* @"$sSkMp"
@"$sSkSKTb" = external global %swift.protocol_requirement, align 4
@"got.$sSkSKTb" = private unnamed_addr constant %swift.protocol_requirement* @"$sSkSKTb"
@"$sSk7IndicesSl_SkTn" = external global %swift.protocol_requirement, align 4
@"got.$sSk7IndicesSl_SkTn" = private unnamed_addr constant %swift.protocol_requirement* @"$sSk7IndicesSl_SkTn"
@"$sSk11SubSequenceSl_SkTn" = external global %swift.protocol_requirement, align 4
@"got.$sSk11SubSequenceSl_SkTn" = private unnamed_addr constant %swift.protocol_requirement* @"$sSk11SubSequenceSl_SkTn"
@"$sSk5index_8offsetBy5IndexQzAD_SitFTq" = external global %swift.method_descriptor, align 4
@"got.$sSk5index_8offsetBy5IndexQzAD_SitFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSk5index_8offsetBy5IndexQzAD_SitFTq"
@"$sSk5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSk5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSk5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq"
@"$sSk8distance4from2toSi5IndexQz_AEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSk8distance4from2toSi5IndexQz_AEtFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSk8distance4from2toSi5IndexQz_AEtFTq"
@"$s10BufferView07MutableaB0VyxGSkAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s10BufferView07MutableaB0VyxGSkAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSkMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 6, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSkSKTb" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSkAASK", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSk7IndicesSl_SkTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSkAA7IndicesSl_Sk", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSk11SubSequenceSl_SkTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView07MutableaB0VyxGSkAA11SubSequenceSl_Sk", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSk5index_8offsetBy5IndexQzAD_SitFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, i64, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSkAASk5index_8offsetBy5IndexQzAH_SitFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSk5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSq.23*, %T10BufferView0aB5IndexV*, i64, %T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSkAASk5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSk8distance4from2toSi5IndexQz_AEtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %T10BufferView07MutableaB0V*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VyxGSkAASk8distance4from2toSi5IndexQz_AItFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 16) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferView07MutableaB0VyxGSkAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 20) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferViewAAVyxGSTAA8IteratorST_St" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSTAA8IteratorST_StWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSTAA8IteratorST_St", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____ 10BufferViewAAV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 10BufferViewAAV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferViewAAVyxGSTAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferViewAAV" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [4 x i8], i8 }>* @"symbolic $sST" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMA", i32 0, i32 1) to i64)) to i32), i32 2, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @0 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [1 x i8], i8 }>* @"symbolic x" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @1 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB8IteratorV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMA", i32 0, i32 7) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$s10BufferViewAAVyxGSTAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s10BufferViewAAVyxGSTAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSTMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 9, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sST8IteratorST_StTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSTAA8IteratorST_St", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s7ElementSTTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (<{ [1 x i8], i8 }>, <{ [1 x i8], i8 }>* @"symbolic x", i32 0, i32 0, i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s8IteratorSTTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (i8, i8* getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, <{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB8IteratorV", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sST12makeIterator0B0QzyFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB8IteratorV*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSTAAST12makeIterator0D0QzyFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sST19underestimatedCountSivgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (%T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSTAAST19underestimatedCountSivgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sST31_customContainsEquatableElementySbSg0D0QzFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8 (%swift.opaque*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSTAAST31_customContainsEquatableElementySbSg0F0QzFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sST22_copyToContiguousArrays0cD0Vy7ElementQzGyFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (%Ts28__ContiguousArrayStorageBaseC* (%T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSTAAST22_copyToContiguousArrays0eF0Vy7ElementQzGyFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (%T10BufferView0aB8IteratorV*, i64, i64, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSTAAST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 20) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 21) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%swift.opaque*, i8*, %swift.opaque*, %swift.type*, %T10BufferViewAAV*, %swift.error**, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSTAAST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 22) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferViewAAVyxGSTAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 26) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferViewAAVyxGSlAAST" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASTWb" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSlAAST", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferViewAAVyxGSlAA5IndexSl_SL" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAA5IndexSl_SLWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSlAA5IndexSl_SL", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferViewAAVyxGSlAA7IndicesSl_Sl" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAA7IndicesSl_SlWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSlAA7IndicesSl_Sl", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferViewAAVyxGSlAA11SubSequenceSl_Sl" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAA11SubSequenceSl_SlWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSlAA11SubSequenceSl_Sl", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____yxG 10BufferViewAAV" = linkonce_odr hidden constant <{ i8, i32, [3 x i8], i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, <{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferViewAAV", i32 0, i32 1) to i64)) to i32), [3 x i8] c"yxG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferViewAAVyxGSlAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferViewAAV" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [4 x i8], i8 }>* @"symbolic $sSl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 1) to i64)) to i32), i32 5, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @0 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [1 x i8], i8 }>* @"symbolic x" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @2 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @1 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB8IteratorV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([12 x i8]* @3 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 10) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferViewAAV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 11) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @4 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 12) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [3 x i8], i8, i32, [4 x i8], i8 }>* @"symbolic Sny_____yxGG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 13) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$s10BufferViewAAVyxGSlAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s10BufferViewAAVyxGSlAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSlMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 24, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSlSTTb" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSlAAST", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSl5IndexSl_SLTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSlAA5IndexSl_SL", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSl7IndicesSl_SlTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSlAA7IndicesSl_Sl", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSl11SubSequenceSl_SlTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSlAA11SubSequenceSl_Sl", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s5IndexSlTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (i8, i8* getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, <{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB5IndexV", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s11SubSequenceSlTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (i8, i8* getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, <{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferViewAAV", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s7IndicesSlTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (<{ [3 x i8], i8, i32, [4 x i8], i8 }>, <{ [3 x i8], i8, i32, [4 x i8], i8 }>* @"symbolic Sny_____yxGG 10BufferView0aB5IndexV", i32 0, i32 0, i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl10startIndex0B0QzvgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl10startIndex0D0QzvgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 20) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl8endIndex0B0QzvgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 21) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl8endIndex0D0QzvgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 22) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSly7ElementQz5IndexQzcirTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 23) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint ({ i8*, %swift.opaque* } (i8*, %T10BufferView0aB5IndexV*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASly7ElementQz5IndexQzcirTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 24) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSly11SubSequenceQzSny5IndexQzGcigTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 25) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferViewAAV*, %TSn*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASly11SubSequenceQzSny5IndexQzGcigTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 26) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl7indices7IndicesQzvgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 27) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSn*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl7indices7IndicesQzvgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 28) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl7isEmptySbvgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 29) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i1 (%T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl7isEmptySbvgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 30) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl5countSivgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 31) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (%T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl5countSivgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 32) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl30_customIndexOfEquatableElementy0B0QzSgSg0E0QzFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 33) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSq.22*, %swift.opaque*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl30_customIndexOfEquatableElementy0D0QzSgSg0G0QzFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 34) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl34_customLastIndexOfEquatableElementy0C0QzSgSg0F0QzFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 35) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSq.22*, %swift.opaque*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl34_customLastIndexOfEquatableElementy0E0QzSgSg0H0QzFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 36) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl5index_8offsetBy5IndexQzAD_SitFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 37) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, i64, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl5index_8offsetBy5IndexQzAG_SitFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 38) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 39) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSq.23*, %T10BufferView0aB5IndexV*, i64, %T10BufferView0aB5IndexV*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl5index_8offsetBy07limitedE05IndexQzSgAH_SiAHtFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 40) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl8distance4from2toSi5IndexQz_AEtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 41) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl8distance4from2toSi5IndexQz_AHtFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 42) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 43) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %TSn*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyAGGtFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 44) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyADGtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 45) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %TSN.42*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyAGGtFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 46) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 47) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSn*, %TSn*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AHtFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 48) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl5index5after5IndexQzAD_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 49) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl5index5after5IndexQzAG_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 50) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSl9formIndex5aftery0B0Qzz_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 51) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSlAASl9formIndex5aftery0D0Qzz_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 52) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferViewAAVyxGSlAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 56) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferViewAAVyxGSKAASl" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSKAASlWb" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSKAASl", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferViewAAVyxGSKAA7IndicesSl_SK" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSKAA7IndicesSl_SKWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSKAA7IndicesSl_SK", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferViewAAVyxGSKAA11SubSequenceSl_SK" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSKAA11SubSequenceSl_SKWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSKAA11SubSequenceSl_SK", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferViewAAVyxGSKAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferViewAAV" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [4 x i8], i8 }>* @"symbolic $sSK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 1) to i64)) to i32), i32 4, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @0 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [1 x i8], i8 }>* @"symbolic x" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @2 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([12 x i8]* @3 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferViewAAV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @4 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 10) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [3 x i8], i8, i32, [4 x i8], i8 }>* @"symbolic Sny_____yxGG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 11) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$s10BufferViewAAVyxGSKAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s10BufferViewAAVyxGSKAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSKMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 8, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSKSlTb" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSKAASl", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSK7IndicesSl_SKTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSKAA7IndicesSl_SK", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSK11SubSequenceSl_SKTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSKAA11SubSequenceSl_SK", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSK5index6before5IndexQzAD_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSKAASK5index6before5IndexQzAG_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSK9formIndex6beforey0B0Qzz_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSKAASK9formIndex6beforey0D0Qzz_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSK5index_8offsetBy5IndexQzAD_SitFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, i64, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSKAASK5index_8offsetBy5IndexQzAG_SitFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSK5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSq.23*, %T10BufferView0aB5IndexV*, i64, %T10BufferView0aB5IndexV*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSKAASK5index_8offsetBy07limitedE05IndexQzSgAH_SiAHtFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSK8distance4from2toSi5IndexQz_AEtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSKAASK8distance4from2toSi5IndexQz_AHtFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 20) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferViewAAVyxGSKAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 24) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferViewAAVyxGSkAASK" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSkAASKWb" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSkAASK", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferViewAAVyxGSkAA7IndicesSl_Sk" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSkAA7IndicesSl_SkWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSkAA7IndicesSl_Sk", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferViewAAVyxGSkAA11SubSequenceSl_Sk" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSkAA11SubSequenceSl_SkWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSkAA11SubSequenceSl_Sk", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferViewAAVyxGSkAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferViewAAV" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [4 x i8], i8 }>* @"symbolic $sSk" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 1) to i64)) to i32), i32 4, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @0 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [1 x i8], i8 }>* @"symbolic x" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @2 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([12 x i8]* @3 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferViewAAV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @4 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 10) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [3 x i8], i8, i32, [4 x i8], i8 }>* @"symbolic Sny_____yxGG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 11) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$s10BufferViewAAVyxGSkAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s10BufferViewAAVyxGSkAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSkMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 6, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSkSKTb" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSkAASK", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSk7IndicesSl_SkTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSkAA7IndicesSl_Sk", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSk11SubSequenceSl_SkTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferViewAAVyxGSkAA11SubSequenceSl_Sk", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSk5index_8offsetBy5IndexQzAD_SitFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, i64, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSkAASk5index_8offsetBy5IndexQzAG_SitFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSk5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSq.23*, %T10BufferView0aB5IndexV*, i64, %T10BufferView0aB5IndexV*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSkAASk5index_8offsetBy07limitedE05IndexQzSgAH_SiAHtFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSk8distance4from2toSi5IndexQz_AEtFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %T10BufferViewAAV*, %swift.type*, i8**)* @"$s10BufferViewAAVyxGSkAASk8distance4from2toSi5IndexQz_AHtFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 16) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferViewAAVyxGSkAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 20) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"$sSQMp" = external global %swift.protocol, align 4
@"got.$sSQMp" = private unnamed_addr constant %swift.protocol* @"$sSQMp"
@"$sSQ2eeoiySbx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSQ2eeoiySbx_xtFZTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSQ2eeoiySbx_xtFZTq"
@"$s10BufferView0aB5IndexVyxGSQAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s10BufferView0aB5IndexVyxGSQAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSQMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSQAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSQAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 1, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSQ2eeoiySbx_xtFZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSQAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i1 (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %swift.type*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSQAASQ2eeoiySbx_xtFZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSQAAMc", i32 0, i32 6) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferView0aB5IndexVyxGSQAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSQAAMc", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferView0aB5IndexVyxGSHAASQ" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSHAASQWb" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView0aB5IndexVyxGSHAASQ", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sSHMp" = external global %swift.protocol, align 4
@"got.$sSHMp" = private unnamed_addr constant %swift.protocol* @"$sSHMp"
@"$sSHSQTb" = external global %swift.protocol_requirement, align 4
@"got.$sSHSQTb" = private unnamed_addr constant %swift.protocol_requirement* @"$sSHSQTb"
@"$sSH9hashValueSivgTq" = external global %swift.method_descriptor, align 4
@"got.$sSH9hashValueSivgTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSH9hashValueSivgTq"
@"$sSH4hash4intoys6HasherVz_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSH4hash4intoys6HasherVz_tFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSH4hash4intoys6HasherVz_tFTq"
@"$sSH13_rawHashValue4seedS2i_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSH13_rawHashValue4seedS2i_tFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSH13_rawHashValue4seedS2i_tFTq"
@"$s10BufferView0aB5IndexVyxGSHAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s10BufferView0aB5IndexVyxGSHAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSHMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSHAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 4, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSHSQTb" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView0aB5IndexVyxGSHAASQ", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSH9hashValueSivgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (%T10BufferView0aB5IndexV*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSHAASH9hashValueSivgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSH4hash4intoys6HasherVz_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%Ts6HasherV*, %T10BufferView0aB5IndexV*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSHAASH4hash4intoys6HasherVz_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSH13_rawHashValue4seedS2i_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i64 (i64, %T10BufferView0aB5IndexV*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSHAASH13_rawHashValue4seedS2i_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 12) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferView0aB5IndexVyxGSHAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 16) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferView0aB5IndexVyxGSxAASL" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSxAASLWb" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView0aB5IndexVyxGSxAASL", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sSiSLsWP" = external global i8*, align 8
@"associated conformance 10BufferView0aB5IndexVyxGSxAA6StrideSx_SL" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSxAA6StrideSx_SLWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView0aB5IndexVyxGSxAA6StrideSx_SL", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sSis13SignedNumericsWP" = external global i8*, align 8
@"associated conformance 10BufferView0aB5IndexVyxGSxAA6StrideSx_s13SignedNumeric" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSxAA6StrideSx_s13SignedNumericPWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView0aB5IndexVyxGSxAA6StrideSx_s13SignedNumeric", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic Si" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"Si", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____ 10BufferView0aB5IndexV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 10BufferView0aB5IndexV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSx" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSx", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@5 = private constant [7 x i8] c"Stride\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView0aB5IndexVyxGSxAAMA" = internal constant { i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferView0aB5IndexV" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [4 x i8], i8 }>* @"symbolic $sSx" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMA", i32 0, i32 1) to i64)) to i32), i32 1, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @5 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic Si" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMA", i32 0, i32 5) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSxMp" = external global %swift.protocol, align 4
@"got.$sSxMp" = private unnamed_addr constant %swift.protocol* @"$sSxMp"
@"$sSxSLTb" = external global %swift.protocol_requirement, align 4
@"got.$sSxSLTb" = private unnamed_addr constant %swift.protocol_requirement* @"$sSxSLTb"
@"$sSx6StrideSx_SLTn" = external global %swift.protocol_requirement, align 4
@"got.$sSx6StrideSx_SLTn" = private unnamed_addr constant %swift.protocol_requirement* @"$sSx6StrideSx_SLTn"
@"$sSx6StrideSx_s13SignedNumericTn" = external global %swift.protocol_requirement, align 4
@"got.$sSx6StrideSx_s13SignedNumericTn" = private unnamed_addr constant %swift.protocol_requirement* @"$sSx6StrideSx_s13SignedNumericTn"
@"$s6StrideSxTl" = external global %swift.protocol_requirement, align 4
@"got.$s6StrideSxTl" = private unnamed_addr constant %swift.protocol_requirement* @"$s6StrideSxTl"
@"$sSx8distance2to6StrideQzx_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSx8distance2to6StrideQzx_tFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSx8distance2to6StrideQzx_tFTq"
@"$sSx8advanced2byx6StrideQz_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSx8advanced2byx6StrideQz_tFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSx8advanced2byx6StrideQz_tFTq"
@"$sSx5_step5after4from2bySiSg5index_x5valuetAeF_xAGt_x6StrideQztFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSx5_step5after4from2bySiSg5index_x5valuetAeF_xAGt_x6StrideQztFZTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSx5_step5after4from2bySiSg5index_x5valuetAeF_xAGt_x6StrideQztFZTq"
@"$s10BufferView0aB5IndexVyxGSxAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s10BufferView0aB5IndexVyxGSxAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSxMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 7, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSxSLTb" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView0aB5IndexVyxGSxAASL", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSx6StrideSx_SLTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView0aB5IndexVyxGSxAA6StrideSx_SL", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSx6StrideSx_s13SignedNumericTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView0aB5IndexVyxGSxAA6StrideSx_s13SignedNumeric", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s6StrideSxTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (<{ [2 x i8], i8 }>, <{ [2 x i8], i8 }>* @"symbolic Si", i32 0, i32 0, i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSx8distance2to6StrideQzx_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%TSi*, %T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSxAASx8distance2to6StrideQzx_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSx8advanced2byx6StrideQz_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T10BufferView0aB5IndexV*, %TSi*, %T10BufferView0aB5IndexV*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSxAASx8advanced2byx6StrideQz_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSx5_step5after4from2bySiSg5index_x5valuetAeF_xAGt_x6StrideQztFZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint ({ i64, i8 } (%T10BufferView0aB5IndexV*, i64, i8, %T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %TSi*, %swift.type*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSxAASx5_step5after4from2bySiSg5index_x5valuetAiJ_xAKt_x6StrideQztFZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 18) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferView0aB5IndexVyxGSxAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 22) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferView0aB5IndexVyxGSLAASQ" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSLAASQWb" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView0aB5IndexVyxGSLAASQ", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sSLMp" = external global %swift.protocol, align 4
@"got.$sSLMp" = private unnamed_addr constant %swift.protocol* @"$sSLMp"
@"$sSLSQTb" = external global %swift.protocol_requirement, align 4
@"got.$sSLSQTb" = private unnamed_addr constant %swift.protocol_requirement* @"$sSLSQTb"
@"$sSL1loiySbx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSL1loiySbx_xtFZTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSL1loiySbx_xtFZTq"
@"$sSL2leoiySbx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSL2leoiySbx_xtFZTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSL2leoiySbx_xtFZTq"
@"$sSL2geoiySbx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSL2geoiySbx_xtFZTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSL2geoiySbx_xtFZTq"
@"$sSL1goiySbx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSL1goiySbx_xtFZTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSL1goiySbx_xtFZTq"
@"$s10BufferView0aB5IndexVyxGSLAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s10BufferView0aB5IndexVyxGSLAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSLMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 5, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$sSLSQTb" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 10BufferView0aB5IndexVyxGSLAASQ", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSL1loiySbx_xtFZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i1 (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %swift.type*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSLAASL1loiySbx_xtFZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSL2leoiySbx_xtFZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i1 (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %swift.type*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSLAASL2leoiySbx_xtFZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSL2geoiySbx_xtFZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i1 (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %swift.type*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSLAASL2geoiySbx_xtFZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSL1goiySbx_xtFZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i1 (%T10BufferView0aB5IndexV*, %T10BufferView0aB5IndexV*, %swift.type*, %swift.type*, i8**)* @"$s10BufferView0aB5IndexVyxGSLAASL1goiySbx_xtFZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 14) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferView0aB5IndexVyxGSLAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 18) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"symbolic _____ 10BufferView0aB8IteratorV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB8IteratorVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 10BufferView0aB8IteratorV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSt" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSt", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferView0aB8IteratorVyxGStAAMA" = internal constant { i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferView0aB8IteratorV" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [4 x i8], i8 }>* @"symbolic $sSt" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMA", i32 0, i32 1) to i64)) to i32), i32 1, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @0 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [1 x i8], i8 }>* @"symbolic x" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMA", i32 0, i32 5) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sStMp" = external global %swift.protocol, align 4
@"got.$sStMp" = private unnamed_addr constant %swift.protocol* @"$sStMp"
@"$s7ElementStTl" = external global %swift.protocol_requirement, align 4
@"got.$s7ElementStTl" = private unnamed_addr constant %swift.protocol_requirement* @"$s7ElementStTl"
@"$sSt4next7ElementQzSgyFTq" = external global %swift.method_descriptor, align 4
@"got.$sSt4next7ElementQzSgyFTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSt4next7ElementQzSgyFTq"
@"$s10BufferView0aB8IteratorVyxGStAAMcMK" = internal global [16 x i8*] zeroinitializer
@"$s10BufferView0aB8IteratorVyxGStAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sStMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB8IteratorVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 2, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s7ElementStTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr inbounds (<{ [1 x i8], i8 }>, <{ [1 x i8], i8 }>* @"symbolic x", i32 0, i32 0, i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSt4next7ElementQzSgyFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%swift.opaque*, %T10BufferView0aB8IteratorV*, %swift.type*, i8**)* @"$s10BufferView0aB8IteratorVyxGStAASt4next7ElementQzSgyFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMc", i32 0, i32 8) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferView0aB8IteratorVyxGStAAMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMc", i32 0, i32 12) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV" = unnamed_addr constant { i32 } zeroinitializer, align 4
@"$s10BufferView07MutableaB0VWV" = internal constant %swift.vwtable { i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (void (i8*, %swift.type*)* @__swift_noop_void_return to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s10BufferView07MutableaB0Vwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s10BufferView07MutableaB0Vwst" to i8*), i64 16, i64 16, i32 7, i32 1 }, align 8
@6 = internal constant <{ i32, i32 }> <{ i32 0, i32 8 }>, align 8
@.str.10.BufferView = private constant [11 x i8] c"BufferView\00"
@"$s10BufferViewMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @.str.10.BufferView to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32 }>, <{ i32, i32, i32 }>* @"$s10BufferViewMXM", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__constg_swiftt", align 4
@.str.17.MutableBufferView = private constant [18 x i8] c"MutableBufferView\00"
@"$s10BufferView07MutableaB0VMI" = internal global [16 x i8*] zeroinitializer, align 8
@"$s10BufferView07MutableaB0VMn" = constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }> <{ i32 209, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s10BufferViewMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([18 x i8]* @.str.17.MutableBufferView to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64, %swift.type*)* @"$s10BufferView07MutableaB0VMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 3, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferView07MutableaB0VMI" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferView07MutableaB0VMP" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn", i32 0, i32 8) to i64)) to i32), i16 1, i16 0, i16 1, i16 0, i8 -128, i8 0, i8 0, i8 0 }>, section "__TEXT,__constg_swiftt", align 4
@"$s10BufferView07MutableaB0VMP" = internal constant <{ i32, i32, i32, i32, i32, i16, i16 }> <{ i32 trunc (i64 sub (i64 ptrtoint (%swift.type* (%swift.type_descriptor*, i8**, i8*)* @"$s10BufferView07MutableaB0VMi" to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferView07MutableaB0VMP" to i64)) to i32), i32 0, i32 1073741825, i32 trunc (i64 sub (i64 ptrtoint (%swift.vwtable* @"$s10BufferView07MutableaB0VWV" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, <{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferView07MutableaB0VMP", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32 }>* @6 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, <{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferView07MutableaB0VMP", i32 0, i32 4) to i64)) to i32), i16 1, i16 1 }>, align 8
@7 = private constant [6 x i8] c"start\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@8 = private constant [6 x i8] c"count\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView07MutableaB0VMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferView07MutableaB0V" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @7 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VMF", i32 0, i32 7) to i64)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic Si" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @8 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$s10BufferViewAAVWV" = internal constant %swift.vwtable { i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (void (i8*, %swift.type*)* @__swift_noop_void_return to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s10BufferViewAAVwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s10BufferViewAAVwst" to i8*), i64 16, i64 16, i32 7, i32 1 }, align 8
@9 = internal constant <{ i32, i32 }> <{ i32 0, i32 8 }>, align 8
@"$s10BufferViewAAVMI" = internal global [16 x i8*] zeroinitializer, align 8
@"$s10BufferViewAAVMn" = constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }> <{ i32 209, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s10BufferViewMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @.str.10.BufferView to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64, %swift.type*)* @"$s10BufferViewAAVMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 3, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferViewAAVMI" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferViewAAVMP" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn", i32 0, i32 8) to i64)) to i32), i16 1, i16 0, i16 1, i16 0, i8 -128, i8 0, i8 0, i8 0 }>, section "__TEXT,__constg_swiftt", align 4
@"$s10BufferViewAAVMP" = internal constant <{ i32, i32, i32, i32, i32, i16, i16 }> <{ i32 trunc (i64 sub (i64 ptrtoint (%swift.type* (%swift.type_descriptor*, i8**, i8*)* @"$s10BufferViewAAVMi" to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferViewAAVMP" to i64)) to i32), i32 0, i32 1073741825, i32 trunc (i64 sub (i64 ptrtoint (%swift.vwtable* @"$s10BufferViewAAVWV" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, <{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferViewAAVMP", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32 }>* @9 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, <{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferViewAAVMP", i32 0, i32 4) to i64)) to i32), i16 1, i16 1 }>, align 8
@"$s10BufferViewAAVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferViewAAV" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8 }>* @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @7 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVMF", i32 0, i32 7) to i64)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic Si" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @8 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$s10BufferView0aB5IndexVWV" = internal constant %swift.vwtable { i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_8 to i8*), i8* bitcast (void (i8*, %swift.type*)* @__swift_noop_void_return to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_8 to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s10BufferView0aB5IndexVwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s10BufferView0aB5IndexVwst" to i8*), i64 8, i64 8, i32 7, i32 1 }, align 8
@10 = internal constant <{ i32, [4 x i8] }> zeroinitializer, align 8
@.str.15.BufferViewIndex = private constant [16 x i8] c"BufferViewIndex\00"
@"$s10BufferView0aB5IndexVMI" = internal global [16 x i8*] zeroinitializer, align 8
@"$s10BufferView0aB5IndexVMn" = constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }> <{ i32 209, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s10BufferViewMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8]* @.str.15.BufferViewIndex to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64, %swift.type*)* @"$s10BufferView0aB5IndexVMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s10BufferView0aB5IndexVMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn", i32 0, i32 4) to i64)) to i32), i32 1, i32 3, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferView0aB5IndexVMI" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferView0aB5IndexVMP" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn", i32 0, i32 8) to i64)) to i32), i16 1, i16 0, i16 1, i16 0, i8 -128, i8 0, i8 0, i8 0 }>, section "__TEXT,__constg_swiftt", align 4
@"$s10BufferView0aB5IndexVMP" = internal constant <{ i32, i32, i32, i32, i32, i16, i16 }> <{ i32 trunc (i64 sub (i64 ptrtoint (%swift.type* (%swift.type_descriptor*, i8**, i8*)* @"$s10BufferView0aB5IndexVMi" to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferView0aB5IndexVMP" to i64)) to i32), i32 0, i32 1073741825, i32 trunc (i64 sub (i64 ptrtoint (%swift.vwtable* @"$s10BufferView0aB5IndexVWV" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, <{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferView0aB5IndexVMP", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, [4 x i8] }>* @10 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, <{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferView0aB5IndexVMP", i32 0, i32 4) to i64)) to i32), i16 1, i16 1 }>, align 8
@"symbolic SV" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"SV", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@11 = private constant [10 x i8] c"_rawValue\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView0aB5IndexVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferView0aB5IndexV" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s10BufferView0aB5IndexVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic SV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s10BufferView0aB5IndexVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([10 x i8]* @11 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s10BufferView0aB5IndexVMF", i32 0, i32 7) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$s10BufferView0aB8IteratorVWV" = internal constant %swift.vwtable { i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (void (i8*, %swift.type*)* @__swift_noop_void_return to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s10BufferView0aB8IteratorVwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s10BufferView0aB8IteratorVwst" to i8*), i64 16, i64 16, i32 7, i32 1 }, align 8
@12 = internal constant <{ i32, i32 }> <{ i32 0, i32 8 }>, align 8
@.str.18.BufferViewIterator = private constant [19 x i8] c"BufferViewIterator\00"
@"$s10BufferView0aB8IteratorVMI" = internal global [16 x i8*] zeroinitializer, align 8
@"$s10BufferView0aB8IteratorVMn" = constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }> <{ i32 209, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s10BufferViewMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB8IteratorVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([19 x i8]* @.str.18.BufferViewIterator to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB8IteratorVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64, %swift.type*)* @"$s10BufferView0aB8IteratorVMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB8IteratorVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB8IteratorVMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB8IteratorVMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 3, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$s10BufferView0aB8IteratorVMI" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB8IteratorVMn", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferView0aB8IteratorVMP" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB8IteratorVMn", i32 0, i32 8) to i64)) to i32), i16 1, i16 0, i16 1, i16 0, i8 -128, i8 0, i8 0, i8 0 }>, section "__TEXT,__constg_swiftt", align 4
@"$s10BufferView0aB8IteratorVMP" = internal constant <{ i32, i32, i32, i32, i32, i16, i16 }> <{ i32 trunc (i64 sub (i64 ptrtoint (%swift.type* (%swift.type_descriptor*, i8**, i8*)* @"$s10BufferView0aB8IteratorVMi" to i64), i64 ptrtoint (<{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferView0aB8IteratorVMP" to i64)) to i32), i32 0, i32 1073741825, i32 trunc (i64 sub (i64 ptrtoint (%swift.vwtable* @"$s10BufferView0aB8IteratorVWV" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, <{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferView0aB8IteratorVMP", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32 }>* @12 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, <{ i32, i32, i32, i32, i32, i16, i16 }>* @"$s10BufferView0aB8IteratorVMP", i32 0, i32 4) to i64)) to i32), i16 1, i16 1 }>, align 8
@13 = private constant [11 x i8] c"curPointer\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@14 = private constant [11 x i8] c"endPointer\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView0aB8IteratorVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferView0aB8IteratorV" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB8IteratorVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic SV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB8IteratorVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @13 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB8IteratorVMF", i32 0, i32 7) to i64)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic SV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB8IteratorVMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @14 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB8IteratorVMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$s10BufferView09OutputRawA0VWV" = internal constant %swift.vwtable { i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (void (i8*, %swift.type*)* @__swift_noop_void_return to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s10BufferView09OutputRawA0Vwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s10BufferView09OutputRawA0Vwst" to i8*), i64 16, i64 16, i32 7, i32 1 }, align 8
@.str.15.OutputRawBuffer = private constant [16 x i8] c"OutputRawBuffer\00"
@"$s10BufferView09OutputRawA0VMn" = constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 81, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s10BufferViewMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s10BufferView09OutputRawA0VMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8]* @.str.15.OutputRawBuffer to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s10BufferView09OutputRawA0VMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"$s10BufferView09OutputRawA0VMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s10BufferView09OutputRawA0VMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView09OutputRawA0VMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s10BufferView09OutputRawA0VMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 2 }>, section "__TEXT,__constg_swiftt", align 4
@"$s10BufferView09OutputRawA0VMf" = internal constant <{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }> <{ i8* null, i8** getelementptr inbounds (%swift.vwtable, %swift.vwtable* @"$s10BufferView09OutputRawA0VWV", i32 0, i32 0), i64 512, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s10BufferView09OutputRawA0VMn", i32 0, i32 8 }>, align 8
@"symbolic _____ 10BufferView09OutputRawA0V" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s10BufferView09OutputRawA0VMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 10BufferView09OutputRawA0V", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic Sv" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"Sv", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@15 = private constant [12 x i8] c"baseAddress\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView09OutputRawA0VMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 10BufferView09OutputRawA0V" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView09OutputRawA0VMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic Sv" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView09OutputRawA0VMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([12 x i8]* @15 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView09OutputRawA0VMF", i32 0, i32 7) to i64)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic Si" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView09OutputRawA0VMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @8 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView09OutputRawA0VMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$sSlTL" = external global %swift.protocol_requirement, align 4
@"$sSRyxGSlsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sxSgSQsSQRzlMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sSpyxGSQsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sSiSQsWP" = external global i8*, align 8
@"$s10BufferView07MutableaB0VyxGSTAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc" to i64), i64 ptrtoint (i32* @"$s10BufferView07MutableaB0VyxGSTAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView07MutableaB0VyxGSlAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc" to i64), i64 ptrtoint (i32* @"$s10BufferView07MutableaB0VyxGSlAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView07MutableaB0VyxGSMAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc" to i64), i64 ptrtoint (i32* @"$s10BufferView07MutableaB0VyxGSMAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView07MutableaB0VyxGSKAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc" to i64), i64 ptrtoint (i32* @"$s10BufferView07MutableaB0VyxGSKAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView07MutableaB0VyxGSkAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc" to i64), i64 ptrtoint (i32* @"$s10BufferView07MutableaB0VyxGSkAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferViewAAVyxGSTAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc" to i64), i64 ptrtoint (i32* @"$s10BufferViewAAVyxGSTAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferViewAAVyxGSlAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc" to i64), i64 ptrtoint (i32* @"$s10BufferViewAAVyxGSlAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferViewAAVyxGSKAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc" to i64), i64 ptrtoint (i32* @"$s10BufferViewAAVyxGSKAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferViewAAVyxGSkAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc" to i64), i64 ptrtoint (i32* @"$s10BufferViewAAVyxGSkAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView0aB5IndexVyxGSQAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSQAAMc" to i64), i64 ptrtoint (i32* @"$s10BufferView0aB5IndexVyxGSQAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView0aB5IndexVyxGSHAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSHAAMc" to i64), i64 ptrtoint (i32* @"$s10BufferView0aB5IndexVyxGSHAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView0aB5IndexVyxGSxAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to i64), i64 ptrtoint (i32* @"$s10BufferView0aB5IndexVyxGSxAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView0aB5IndexVyxGSLAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to i64), i64 ptrtoint (i32* @"$s10BufferView0aB5IndexVyxGSLAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView0aB8IteratorVyxGStAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMc" to i64), i64 ptrtoint (i32* @"$s10BufferView0aB8IteratorVyxGStAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView07MutableaB0VHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (%swift.type_metadata_record* @"$s10BufferView07MutableaB0VHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@"$s10BufferViewAAVHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn" to i64), i64 ptrtoint (%swift.type_metadata_record* @"$s10BufferViewAAVHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@"$s10BufferView0aB5IndexVHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (%swift.type_metadata_record* @"$s10BufferView0aB5IndexVHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@"$s10BufferView0aB8IteratorVHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB8IteratorVMn" to i64), i64 ptrtoint (%swift.type_metadata_record* @"$s10BufferView0aB8IteratorVHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@"$s10BufferView09OutputRawA0VHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s10BufferView09OutputRawA0VMn" to i64), i64 ptrtoint (%swift.type_metadata_record* @"$s10BufferView09OutputRawA0VHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [202 x i8*] [i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferView07MutableaB0V010withUnsafeC10RawPointeryqd__qd__Sv_SitKXEKlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferView07MutableaB0V010withUnsafeC5Bytesyqd__qd__SwKXEKlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferView07MutableaB0V010withUnsafeC7Pointeryqd__qd__SpyxG_SitKXEKlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferView07MutableaB0V010withUnsafecA7Pointeryqd__qd__SryxGKXEKlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlF" to i8*), i8* bitcast ({ i64, i64 } (i64, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V06unsafec3RawA7Pointer9dependsOnACyxGSgSw_qd__tclufC" to i8*), i8* bitcast ({ i64, i64 } (i64, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V06unsafecA7Pointer9dependsOnACyxGSgSryxG_qd__tclufC" to i8*), i8* bitcast (i8* (i8*, i64, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V10copyMemory4fromAA0aB5IndexVyxGA2AVyxG_tF" to i8*), i8* bitcast (i8* (i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V10startIndexAA0abE0VyxGvg" to i8*), i8* bitcast (void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V10storeBytes2of12toByteOffset2asyqd___Siqd__mtlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V10storeBytes2of2to2asyqd___AA0aB5IndexVyxGqd__mtlF" to i8*), i8* bitcast ({ i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufC" to i8*), i8* bitcast (void (i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V12_checkBoundsyyAA0aB5IndexVyxGF" to i8*), i8* bitcast (void (i8*, i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V12_checkBoundsyySnyAA0aB5IndexVyxGGF" to i8*), i8* bitcast ({ i8*, i8* } (i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V12makeIteratorAA0abE0VyxGyF" to i8*), i8* bitcast (void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V13loadUnaligned14fromByteOffset2asqd__Si_qd__mtlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V13loadUnaligned4from2asqd__AA0aB5IndexVyxG_qd__mtlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferView07MutableaB0V15withUnsafeBytesyqd__qd__SWKXEKlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferView07MutableaB0V17withUnsafePointeryqd__qd__SPyxG_SitKXEKlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferView07MutableaB0V32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V4lastxSgvg" to i8*), i8* bitcast (void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V4load14fromByteOffset2asqd__Si_qd__mtlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V4load4from2asqd__AA0aB5IndexVyxG_qd__mtlF" to i8*), i8* bitcast (i64 (i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V5countSivg" to i8*), i8* bitcast (void (%swift.opaque*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V5firstxSgvg" to i8*), i8* bitcast (i8* (i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V5index5afterAA0aB5IndexVyxGAH_tF" to i8*), i8* bitcast (i8* (i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V5index6beforeAA0aB5IndexVyxGAH_tF" to i8*), i8* bitcast (i8* (i8*, i64, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V5index_8offsetByAA0aB5IndexVyxGAH_SitF" to i8*), i8* bitcast ({ i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC" to i8*), i8* bitcast (i8* (i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvg" to i8*), i8* bitcast ({ i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV" to i8*), i8* bitcast ({ i8*, %swift.opaque* } (i8*, i64, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V6offsetxSi_tciM" to i8*), i8* bitcast (void (%swift.opaque*, i64, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V6offsetxSi_tcig" to i8*), i8* bitcast (void (%swift.opaque*, i64, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V6offsetxSi_tcis" to i8*), i8* bitcast ({ i8*, i64 } (i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V6prefix4upToACyxGAA0aB5IndexVyxG_tF" to i8*), i8* bitcast ({ i8*, i64 } (i64, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V6prefixyACyxGSiF" to i8*), i8* bitcast ({ i8*, i64 } (i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V6suffix4fromACyxGAA0aB5IndexVyxG_tF" to i8*), i8* bitcast ({ i8*, i64 } (i64, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V6suffixyACyxGSiF" to i8*), i8* bitcast (i8* (%swift.opaque*, i8*, i64, %swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lF" to i8*), i8* bitcast (i8* (%swift.opaque*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, i8**)* @"$s10BufferView07MutableaB0V6update4from8IteratorQyd__9unwritten_AA0aB5IndexVyxG5indextqd___t7ElementQyd__RszSTRd__lF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V6update9repeatingyx_tF" to i8*), i8* bitcast ({ i8*, i8* } (i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V7indicesSnyAA0aB5IndexVyxGGvg" to i8*), i8* bitcast (i1 (i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V7isEmptySbvg" to i8*), i8* bitcast (i64 (i8*, i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V8distance4from2toSiAA0aB5IndexVyxG_AItF" to i8*), i8* bitcast ({ i8*, i64 } (i64, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V8dropLastyACyxGSiF" to i8*), i8* bitcast (i8* (i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V8endIndexAA0abE0VyxGvg" to i8*), i8* bitcast ({ i8*, i64 } (i64, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V9dropFirstyACyxGSiF" to i8*), i8* bitcast (void (%T10BufferView0aB5IndexV*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V9formIndex5afteryAA0abE0VyxGz_tF" to i8*), i8* bitcast (void (%T10BufferView0aB5IndexV*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V9formIndex6beforeyAA0abE0VyxGz_tF" to i8*), i8* bitcast (void (%T10BufferView0aB5IndexV*, i64, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V9formIndex_8offsetByyAA0abE0VyxGz_SitF" to i8*), i8* bitcast ({ i8*, %T10BufferView07MutableaB0V* } (i8*, i8*, i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM" to i8*), i8* bitcast ({ i8*, i64 } (i8*, i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcig" to i8*), i8* bitcast (void (i8*, i64, i8*, i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcis" to i8*), i8* bitcast ({ i8*, %swift.opaque* } (i8*, i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tciM" to i8*), i8* bitcast (void (%swift.opaque*, i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tcig" to i8*), i8* bitcast (void (%swift.opaque*, i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tcis" to i8*), i8* bitcast ({ i8*, %swift.opaque* } (i8*, i64, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V9uncheckedxSi_tciM" to i8*), i8* bitcast (void (%swift.opaque*, i64, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V9uncheckedxSi_tcig" to i8*), i8* bitcast (void (%swift.opaque*, i64, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V9uncheckedxSi_tcis" to i8*), i8* bitcast (i1 (i8*, i64, i8*, i64, %swift.type*, i8**)* @"$s10BufferView07MutableaB0VAASQRzlE13elementsEqualySbACyxGF" to i8*), i8* bitcast (%swift.type_metadata_record* @"$s10BufferView07MutableaB0VHn" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VMF" to i8*), i8* bitcast (%swift.metadata_response (i64, %swift.type*)* @"$s10BufferView07MutableaB0VMa" to i8*), i8* bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn" to i8*), i8* bitcast ({ i8*, %T10BufferView07MutableaB0V* } (i8*, i8*, i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM" to i8*), i8* bitcast ({ i8*, i64 } (i8*, i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGcig" to i8*), i8* bitcast (void (i8*, i64, i8*, i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGcis" to i8*), i8* bitcast ({ i8*, %swift.opaque* } (i8*, i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM" to i8*), i8* bitcast (void (%swift.opaque*, i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGcig" to i8*), i8* bitcast (void (%swift.opaque*, i8*, i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGcis" to i8*), i8* bitcast (i32* @"$s10BufferView07MutableaB0VyxGSKAAHc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMA" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc" to i8*), i8* bitcast (i32* @"$s10BufferView07MutableaB0VyxGSMAAHc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMA" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc" to i8*), i8* bitcast (i32* @"$s10BufferView07MutableaB0VyxGSTAAHc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMA" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc" to i8*), i8* bitcast (i32* @"$s10BufferView07MutableaB0VyxGSkAAHc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMA" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc" to i8*), i8* bitcast (i32* @"$s10BufferView07MutableaB0VyxGSlAAHc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMA" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc" to i8*), i8* bitcast (i64 (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*)* @"$s10BufferView09OutputRawA0V10storeBytes2of12toByteOffset2asSix_SixmtlF" to i8*), i8* bitcast ({ i8*, i64 } (i8*, i64)* @"$s10BufferView09OutputRawA0V11baseAddress5countACSv_SitcfC" to i8*), i8* bitcast (i8* (i8*, i64)* @"$s10BufferView09OutputRawA0V11baseAddressSvvg" to i8*), i8* bitcast (i1 (i8*, i64, i8*, i64, %swift.type*)* @"$s10BufferView09OutputRawA0V14hasPrefixRangeySbAA07MutableaB0VyxGlF" to i8*), i8* bitcast ({ i8*, i64 } (%swift.type*, %swift.opaque*, i8*, i64, %swift.type*, i8**)* @"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlF" to i8*), i8* bitcast ({ i8*, i64 } (%swift.opaque*, %swift.type*, %swift.opaque*, i8*, i64, %swift.type*, i8**)* @"$s10BufferView09OutputRawA0V16initializeMemory2as4from8IteratorQz9unwritten_AA07MutableaB0Vy7ElementQzG11initializedtAMm_xtSTRzlF" to i8*), i8* bitcast ({ i8*, i64 } (%swift.type*, %swift.opaque*, i8*, i64, %swift.type*)* @"$s10BufferView09OutputRawA0V16initializeMemory2as9repeatingAA07MutableaB0VyxGxm_xtlF" to i8*), i8* bitcast ({ i8*, i64 } (%swift.type*, i64, i64, i8*, i64, %swift.type*)* @"$s10BufferView09OutputRawA0V20moveInitializeMemory2as14fromContentsOfAA07MutableaB0VyxGxm_SryxGtlF" to i8*), i8* bitcast ({ i8*, i64 } (%swift.type*, i64, i64, i64, i64, i8*, i64, %swift.type*)* @"$s10BufferView09OutputRawA0V20moveInitializeMemory2as14fromContentsOfAA07MutableaB0VyxGxm_s5SliceVySryxGGtlF" to i8*), i8* bitcast ({ i8*, i64 } (%swift.type*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlF" to i8*), i8* bitcast (i64 (i8*, i64)* @"$s10BufferView09OutputRawA0V5countSivg" to i8*), i8* bitcast (%swift.type_metadata_record* @"$s10BufferView09OutputRawA0VHn" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView09OutputRawA0VMF" to i8*), i8* bitcast (%swift.metadata_response (i64)* @"$s10BufferView09OutputRawA0VMa" to i8*), i8* bitcast (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s10BufferView09OutputRawA0VMn" to i8*), i8* bitcast (%swift.type* @"$s10BufferView09OutputRawA0VN" to i8*), i8* bitcast (i1 (i8*, i8*, %swift.type*)* @"$s10BufferView0aB5IndexV1loiySbACyxG_AEtFZ" to i8*), i8* bitcast (void (%Ts6HasherV*, i8*, %swift.type*)* @"$s10BufferView0aB5IndexV4hash4intoys6HasherVz_tF" to i8*), i8* bitcast (i8* (i64, i8*, %swift.type*)* @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF" to i8*), i8* bitcast (i64 (i8*, i8*, %swift.type*)* @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF" to i8*), i8* bitcast (i8* (i8*, %swift.type*)* @"$s10BufferView0aB5IndexV8rawValueACyxGSV_tcfC" to i8*), i8* bitcast (i8* (i8*, %swift.type*)* @"$s10BufferView0aB5IndexV9_rawValueSVvg" to i8*), i8* bitcast (i64 (i8*, %swift.type*)* @"$s10BufferView0aB5IndexV9hashValueSivg" to i8*), i8* bitcast (i1 (i8*, %swift.type*)* @"$s10BufferView0aB5IndexV9isAlignedSbvg" to i8*), i8* bitcast (%swift.type_metadata_record* @"$s10BufferView0aB5IndexVHn" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s10BufferView0aB5IndexVMF" to i8*), i8* bitcast (%swift.metadata_response (i64, %swift.type*)* @"$s10BufferView0aB5IndexVMa" to i8*), i8* bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn" to i8*), i8* bitcast (i32* @"$s10BufferView0aB5IndexVyxGSHAAHc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSHAAMc" to i8*), i8* bitcast (i32* @"$s10BufferView0aB5IndexVyxGSLAAHc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to i8*), i8* bitcast (i32* @"$s10BufferView0aB5IndexVyxGSQAAHc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSQAAMc" to i8*), i8* bitcast (i32* @"$s10BufferView0aB5IndexVyxGSxAAHc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMA" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to i8*), i8* bitcast (void (%swift.opaque*, %swift.type*, %T10BufferView0aB8IteratorV*)* @"$s10BufferView0aB8IteratorV4nextxSgyF" to i8*), i8* bitcast (%swift.type_metadata_record* @"$s10BufferView0aB8IteratorVHn" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB8IteratorVMF" to i8*), i8* bitcast (%swift.metadata_response (i64, %swift.type*)* @"$s10BufferView0aB8IteratorVMa" to i8*), i8* bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB8IteratorVMn" to i8*), i8* bitcast (i32* @"$s10BufferView0aB8IteratorVyxGStAAHc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMA" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMc" to i8*), i8* bitcast (i64 (i8*, i64)* @"$s10BufferView15bufferviewtest1ySiA2AVySiGF" to i8*), i8* bitcast (i64 (i8*, i64, i64)* @"$s10BufferView15bufferviewtest2ySiA2AVySiG_SitF" to i8*), i8* bitcast (i64 (i8*, i64)* @"$s10BufferView15bufferviewtest3ySiA2AVySiGF" to i8*), i8* bitcast (i1 (i8*, i64, i8*)* @"$s10BufferView15bufferviewtest4ySbA2AVySiG_AA0aB5IndexVySiGtF" to i8*), i8* bitcast (i64 (i8*, i64, i8*)* @"$s10BufferView15bufferviewtest5ySiA2AVySiG_AA0aB5IndexVySiGtF" to i8*), i8* bitcast (void (i8*, i64, i8*, i64)* @"$s10BufferView15bufferviewtest6yyAA07MutableaB0VySiG_AEtF" to i8*), i8* bitcast (void (i8*, i64)* @"$s10BufferView15bufferviewtest7yyAA07MutableaB0VySiGF" to i8*), i8* bitcast (i64 (i8*, i64, i64)* @"$s10BufferView16bufferviewtest2bySiA2AVySiG_SitF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferViewAAV010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlF" to i8*), i8* bitcast ({ i64, i64 } (i64, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV06unsafeA7Pointer9dependsOnAByxGSgSRyxG_qd__tclufC" to i8*), i8* bitcast ({ i64, i64 } (i64, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV09unsafeRawA7Pointer9dependsOnAByxGSgSW_qd__tclufC" to i8*), i8* bitcast (i8* (i8*, i64, %swift.type*)* @"$s10BufferViewAAV10startIndexAA0abD0VyxGvg" to i8*), i8* bitcast ({ i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufC" to i8*), i8* bitcast (void (i8*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV12_checkBoundsyyAA0aB5IndexVyxGF" to i8*), i8* bitcast (void (i8*, i8*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV12_checkBoundsyySnyAA0aB5IndexVyxGGF" to i8*), i8* bitcast ({ i8*, i8* } (i8*, i64, %swift.type*)* @"$s10BufferViewAAV12makeIteratorAA0abD0VyxGyF" to i8*), i8* bitcast (void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferViewAAV13loadUnaligned14fromByteOffset2asqd__Si_qd__mtlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferViewAAV13loadUnaligned4from2asqd__AA0aB5IndexVyxG_qd__mtlF" to i8*), i8* bitcast (void (%swift.opaque*, i64, i8*, i64, %swift.type*)* @"$s10BufferViewAAV15uncheckedOffsetxSi_tcig" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferViewAAV15withUnsafeBytesyqd__qd__SWKXEKlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferViewAAV17withUnsafePointeryqd__qd__SPyxG_SitKXEKlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferViewAAV20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.opaque*, i8*, i64, %swift.type*, %swift.type*, %swift.refcounted*, %swift.error**)* @"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV4lastxSgvg" to i8*), i8* bitcast (void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferViewAAV4load14fromByteOffset2asqd__Si_qd__mtlF" to i8*), i8* bitcast (void (%swift.opaque*, i8*, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferViewAAV4load4from2asqd__AA0aB5IndexVyxG_qd__mtlF" to i8*), i8* bitcast (i64 (i8*, i64, %swift.type*)* @"$s10BufferViewAAV5countSivg" to i8*), i8* bitcast (void (%swift.opaque*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV5firstxSgvg" to i8*), i8* bitcast (i8* (i8*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV5index5afterAA0aB5IndexVyxGAG_tF" to i8*), i8* bitcast (i8* (i8*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV5index6beforeAA0aB5IndexVyxGAG_tF" to i8*), i8* bitcast (i8* (i8*, i64, i8*, i64, %swift.type*)* @"$s10BufferViewAAV5index_8offsetByAA0aB5IndexVyxGAG_SitF" to i8*), i8* bitcast ({ i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC" to i8*), i8* bitcast (i8* (i8*, i64, %swift.type*)* @"$s10BufferViewAAV5startAA0aB5IndexVyxGvg" to i8*), i8* bitcast (void (%swift.opaque*, i64, i8*, i64, %swift.type*)* @"$s10BufferViewAAV6offsetxSi_tcig" to i8*), i8* bitcast ({ i8*, i64 } (i8*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV6prefix4upToAByxGAA0aB5IndexVyxG_tF" to i8*), i8* bitcast ({ i8*, i64 } (i64, i8*, i64, %swift.type*)* @"$s10BufferViewAAV6prefixyAByxGSiF" to i8*), i8* bitcast ({ i8*, i64 } (i8*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV6suffix4fromAByxGAA0aB5IndexVyxG_tF" to i8*), i8* bitcast ({ i8*, i64 } (i64, i8*, i64, %swift.type*)* @"$s10BufferViewAAV6suffixyAByxGSiF" to i8*), i8* bitcast ({ i8*, i8* } (i8*, i64, %swift.type*)* @"$s10BufferViewAAV7indicesSnyAA0aB5IndexVyxGGvg" to i8*), i8* bitcast (i1 (i8*, i64, %swift.type*)* @"$s10BufferViewAAV7isEmptySbvg" to i8*), i8* bitcast (i64 (i8*, i8*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV8distance4from2toSiAA0aB5IndexVyxG_AHtF" to i8*), i8* bitcast ({ i8*, i64 } (i64, i8*, i64, %swift.type*)* @"$s10BufferViewAAV8dropLastyAByxGSiF" to i8*), i8* bitcast (i8* (i8*, i64, %swift.type*)* @"$s10BufferViewAAV8endIndexAA0abD0VyxGvg" to i8*), i8* bitcast ({ i8*, i64 } (i64, i8*, i64, %swift.type*)* @"$s10BufferViewAAV9dropFirstyAByxGSiF" to i8*), i8* bitcast (void (%T10BufferView0aB5IndexV*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV9formIndex5afteryAA0abD0VyxGz_tF" to i8*), i8* bitcast (void (%T10BufferView0aB5IndexV*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV9formIndex6beforeyAA0abD0VyxGz_tF" to i8*), i8* bitcast (void (%T10BufferView0aB5IndexV*, i64, i8*, i64, %swift.type*)* @"$s10BufferViewAAV9formIndex_8offsetByyAA0abD0VyxGz_SitF" to i8*), i8* bitcast ({ i8*, i64 } (i8*, i8*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV9uncheckedAByxGSnyAA0aB5IndexVyxGG_tcig" to i8*), i8* bitcast (void (%swift.opaque*, i8*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV9uncheckedxAA0aB5IndexVyxG_tcig" to i8*), i8* bitcast (i1 (i8*, i64, i8*, i64, %swift.type*, i8**)* @"$s10BufferViewAAVAASQRzlE13elementsEqualySbAByxGF" to i8*), i8* bitcast (%swift.type_metadata_record* @"$s10BufferViewAAVHn" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVMF" to i8*), i8* bitcast (%swift.metadata_response (i64, %swift.type*)* @"$s10BufferViewAAVMa" to i8*), i8* bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn" to i8*), i8* bitcast ({ i8*, i64 } (i8*, i64, %swift.type*)* @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC" to i8*), i8* bitcast ({ i8*, i64 } (i8*, i8*, i8*, i64, %swift.type*)* @"$s10BufferViewAAVyAByxGSnyAA0aB5IndexVyxGGcig" to i8*), i8* bitcast (void (%swift.opaque*, i8*, i8*, i64, %swift.type*)* @"$s10BufferViewAAVyxAA0aB5IndexVyxGcig" to i8*), i8* bitcast (i32* @"$s10BufferViewAAVyxGSKAAHc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMA" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc" to i8*), i8* bitcast (i32* @"$s10BufferViewAAVyxGSTAAHc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMA" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc" to i8*), i8* bitcast (i32* @"$s10BufferViewAAVyxGSkAAHc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMA" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc" to i8*), i8* bitcast (i32* @"$s10BufferViewAAVyxGSlAAHc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMA" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata"

@"$s10BufferView07MutableaB0V5countSivpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V10startIndexAA0abE0VyxGvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V8endIndexAA0abE0VyxGvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V7indicesSnyAA0aB5IndexVyxGGvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V7isEmptySbvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGcipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tcipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGcipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V6offsetxSi_tcipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V9uncheckedxSi_tcipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V5firstxSgvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V4lastxSgvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV5countSivpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV10startIndexAA0abD0VyxGvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV8endIndexAA0abD0VyxGvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV7indicesSnyAA0aB5IndexVyxGGvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV7isEmptySbvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAVyxAA0aB5IndexVyxGcipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV9uncheckedxAA0aB5IndexVyxG_tcipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAVyAByxGSnyAA0aB5IndexVyxGGcipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV9uncheckedAByxGSnyAA0aB5IndexVyxGG_tcipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAVyAByxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV9uncheckedAByxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV6offsetxSi_tcipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV15uncheckedOffsetxSi_tcipMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV5firstxSgvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV4lastxSgvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView0aB5IndexV9_rawValueSVvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView0aB5IndexV9isAlignedSbvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView0aB5IndexV9hashValueSivpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView09OutputRawA0V11baseAddressSvvpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView09OutputRawA0V5countSivpMV" = alias { i32 }, { i32 }* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView09OutputRawA0VN" = alias %swift.type, bitcast (i64* getelementptr inbounds (<{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s10BufferView09OutputRawA0VMf", i32 0, i32 2) to %swift.type*)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i8* @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvg"(i8* readnone returned %0, i64 %1, %swift.type* nocapture readnone %Element) #0 {
entry:
  ret i8* %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i64 @"$s10BufferView07MutableaB0V5countSivg"(i8* nocapture readnone %0, i64 returned %1, %swift.type* nocapture readnone %Element) #0 {
entry:
  ret i64 %1
}

define swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufC"(i8* %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %Element, %swift.type* %Owner) #1 {
  %4 = tail call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTm"(i8* %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %Element, %swift.type* %Owner, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC") #1
  %5 = extractvalue { i8*, i64 } %4, 0
  %6 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %7 = extractvalue { i8*, i64 } %4, 1
  %8 = insertvalue { i8*, i64 } %6, i64 %7, 1
  ret { i8*, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i8* @"$s10BufferView0aB5IndexV8rawValueACyxGSV_tcfC"(i8* readnone returned %0, %swift.type* nocapture readnone %Element) #0 {
entry:
  ret i8* %0
}

define swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC"(i8* %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* nocapture readonly %Element, %swift.type* %Owner) #1 {
  %4 = tail call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufCTm"(i8* %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* nocapture readonly %Element, %swift.type* %Owner) #1
  %5 = extractvalue { i8*, i64 } %4, 0
  %6 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %7 = extractvalue { i8*, i64 } %4, 1
  %8 = insertvalue { i8*, i64 } %6, i64 %7, 1
  ret { i8*, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly willreturn
define swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(i8* %0, %swift.type* nocapture readonly %Element) #2 {
entry:
  %1 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %2 = bitcast %swift.type* %1 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %2, align 8, !invariant.load !17, !dereferenceable !18
  %3 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 10
  %flags = load i32, i32* %3, align 8, !invariant.load !17
  %4 = and i32 %flags, 255
  %5 = zext i32 %4 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = and i64 %5, %6
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

define swiftcc { i64, i64 } @"$s10BufferView07MutableaB0V06unsafecA7Pointer9dependsOnACyxGSgSryxG_qd__tclufC"(i64 %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %Element, %swift.type* %Owner) #1 {
  %4 = tail call swiftcc { i64, i64 } @"$s10BufferView07MutableaB0V06unsafecA7Pointer9dependsOnACyxGSgSryxG_qd__tclufCTm"(i64 %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %Element, %swift.type* %Owner, i64 (i64, i64, %swift.type*)* @"$sSr11baseAddressSpyxGSgvg", { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC") #1
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = insertvalue { i64, i64 } undef, i64 %5, 0
  %7 = extractvalue { i64, i64 } %4, 1
  %8 = insertvalue { i64, i64 } %6, i64 %7, 1
  ret { i64, i64 } %8
}

declare swiftcc i64 @"$sSr11baseAddressSpyxGSgvg"(i64, i64, %swift.type*) local_unnamed_addr #1

define swiftcc { i64, i64 } @"$s10BufferView07MutableaB0V06unsafec3RawA7Pointer9dependsOnACyxGSgSw_qd__tclufC"(i64 %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %Element, %swift.type* %Owner) #1 {
  %4 = tail call swiftcc { i64, i64 } @"$s10BufferView07MutableaB0V06unsafec3RawA7Pointer9dependsOnACyxGSgSw_qd__tclufCTm"(i64 %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %Element, %swift.type* %Owner, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC", i64 ptrtoint ([36 x i8]* @".str.35.BufferView/BufferView+Mutable.swift" to i64), i64 35, i64 58) #1
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = insertvalue { i64, i64 } undef, i64 %5, 0
  %7 = extractvalue { i64, i64 } %4, 1
  %8 = insertvalue { i64, i64 } %6, i64 %7, 1
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nofree nosync nounwind readonly willreturn
define swiftcc { i8*, i8* } @"$s10BufferView07MutableaB0V12makeIteratorAA0abE0VyxGyF"(i8* %0, i64 %1, %swift.type* %Element) #3 {
entry:
  %2 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %3 = bitcast %swift.type* %2 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %3, align 8, !invariant.load !17, !dereferenceable !18
  %4 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %4, align 8, !invariant.load !17
  %5 = mul i64 %stride, %1
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = insertvalue { i8*, i8* } undef, i8* %0, 0
  %8 = insertvalue { i8*, i8* } %7, i8* %6, 1
  ret { i8*, i8* } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i8* @"$s10BufferView07MutableaB0V10startIndexAA0abE0VyxGvg"(i8* readnone returned %0, i64 %1, %swift.type* nocapture readnone %Element) #0 {
entry:
  ret i8* %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly willreturn
define swiftcc i8* @"$s10BufferView07MutableaB0V8endIndexAA0abE0VyxGvg"(i8* readnone %0, i64 %1, %swift.type* nocapture readonly %Element) #2 {
entry:
  %2 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %3 = bitcast %swift.type* %2 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %3, align 8, !invariant.load !17, !dereferenceable !18
  %4 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %4, align 8, !invariant.load !17
  %5 = mul i64 %stride, %1
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  ret i8* %6
}

define swiftcc void @"$s10BufferView07MutableaB0V32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %7 = alloca %T10BufferView07MutableaB0V, align 8
  %8 = bitcast %T10BufferView07MutableaB0V* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %.start._rawValue._rawValue.i = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %.start._rawValue._rawValue.i, align 8
  %.count._value.i = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %7, i64 0, i32 1, i32 0
  store i64 %4, i64* %.count._value.i, align 8
  %9 = bitcast %T10BufferView07MutableaB0V* %7 to %swift.opaque*
  %10 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, %swift.type* %Element) #31
  %11 = extractvalue %swift.metadata_response %10, 0
  %12 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC"(i8* %3, i64 %4, %swift.opaque* noalias nocapture nonnull %9, %swift.type* %Element, %swift.type* %11)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  %13 = extractvalue { i8*, i64 } %12, 0
  %14 = extractvalue { i8*, i64 } %12, 1
  tail call swiftcc void @"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %13, i64 %14, %swift.type* %Element, %swift.type* %R, %swift.refcounted* swiftself poison, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %6)
  ret void
}

define swiftcc { i8*, i64 } @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC"(i8* %0, i64 %1, %swift.type* %Element) #1 {
entry:
  %2 = alloca %T10BufferView07MutableaB0V, align 8
  %3 = bitcast %T10BufferView07MutableaB0V* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %0, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %2, i64 0, i32 1, i32 0
  store i64 %1, i64* %.count._value, align 8
  %4 = bitcast %T10BufferView07MutableaB0V* %2 to %swift.opaque*
  %5 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, %swift.type* %Element) #31
  %6 = extractvalue %swift.metadata_response %5, 0
  %7 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC"(i8* %0, i64 %1, %swift.opaque* noalias nocapture nonnull %4, %swift.type* %Element, %swift.type* %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3)
  ret { i8*, i64 } %7
}

define swiftcc void @"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %7 = bitcast i8* %1 to void (%swift.opaque*, i64, i64, %swift.refcounted*, %swift.error**)*
  %8 = bitcast %swift.opaque* %2 to %swift.refcounted*
  %9 = ptrtoint i8* %3 to i64
  %10 = tail call swiftcc { i64, i64 } @"$sSR5start5countSRyxGSPyxGSg_SitcfC"(i64 %9, i64 %4, %swift.type* %Element), !noalias !19
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call swiftcc void %7(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %11, i64 %12, %swift.refcounted* swiftself %8, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %6)
  %13 = load %swift.error*, %swift.error** %6, align 8
  %.not = icmp eq %swift.error* %13, null
  br i1 %.not, label %14, label %common.ret

common.ret:                                       ; preds = %entry, %14
  ret void

14:                                               ; preds = %entry
  %15 = getelementptr inbounds %swift.type, %swift.type* %R, i64 -1
  %16 = bitcast %swift.type* %15 to i8***
  %R.valueWitnesses = load i8**, i8*** %16, align 8, !invariant.load !17, !dereferenceable !18
  %17 = getelementptr inbounds i8*, i8** %R.valueWitnesses, i64 7
  %18 = bitcast i8** %17 to void (%swift.opaque*, i32, i32, %swift.type*)**
  %19 = load void (%swift.opaque*, i32, i32, %swift.type*)*, void (%swift.opaque*, i32, i32, %swift.type*)** %18, align 8, !invariant.load !17
  tail call void %19(%swift.opaque* noalias %0, i32 0, i32 1, %swift.type* %R) #24
  br label %common.ret
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSTAAST12makeIterator0E0QzyFTW"(%T10BufferView0aB8IteratorV* noalias nocapture sret(%T10BufferView0aB8IteratorV) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSTAAST12makeIterator0E0QzyFTWTm"(%T10BufferView0aB8IteratorV* noalias nocapture sret(%T10BufferView0aB8IteratorV) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable, { i8*, i8* } (i8*, i64, %swift.type*)* @"$s10BufferView07MutableaB0V12makeIteratorAA0abE0VyxGyF") #1
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferView07MutableaB0VyxGSTAAST19underestimatedCountSivgTW"(%T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %0, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %1 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %Self, i8*** undef) #32
  %2 = bitcast %T10BufferView07MutableaB0V* %0 to %swift.opaque*
  %3 = tail call swiftcc i64 @"$sSlsE19underestimatedCountSivg"(%swift.type* %Self, i8** %1, %swift.opaque* noalias nocapture nonnull swiftself %2) #33
  ret i64 %3
}

declare swiftcc i64 @"$sSlsE19underestimatedCountSivg"(%swift.type*, i8**, %swift.opaque* noalias nocapture swiftself) local_unnamed_addr #1

define linkonce_odr hidden swiftcc i8 @"$s10BufferView07MutableaB0VyxGSTAAST31_customContainsEquatableElementySbSg0G0QzFTW"(%swift.opaque* noalias nocapture %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  ret i8 2
}

define linkonce_odr hidden swiftcc %Ts28__ContiguousArrayStorageBaseC* @"$s10BufferView07MutableaB0VyxGSTAAST22_copyToContiguousArrays0fG0Vy7ElementQzGyFTW"(%T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %0, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  %2 = tail call swiftcc %Ts28__ContiguousArrayStorageBaseC* @"$s10BufferView07MutableaB0VyxGSTAAST22_copyToContiguousArrays0fG0Vy7ElementQzGyFTWTm"(%T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %0, %swift.type* %Self, i8** %SelfWitnessTable, %swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc" to %swift.protocol_conformance_descriptor*)) #1
  ret %Ts28__ContiguousArrayStorageBaseC* %2
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferView07MutableaB0VyxGSTAAST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTW"(%T10BufferView0aB8IteratorV* noalias nocapture %0, i64 %1, i64 %2, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  %5 = tail call swiftcc i64 @"$s10BufferView07MutableaB0VyxGSTAAST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTWTm"(%T10BufferView0aB8IteratorV* noalias nocapture %0, i64 %1, i64 %2, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret i64 %5
}

declare swiftcc i64 @"$sSTsE13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tF"(%swift.opaque* noalias nocapture, i64, i64, %swift.type*, i8**, %swift.opaque* noalias nocapture swiftself) local_unnamed_addr #1

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSTAAST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTW"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, %swift.type* %"\CF\84_1_0", %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %3, %swift.error** noalias nocapture swifterror dereferenceable(8) %4, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %3, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %3, i64 0, i32 1, i32 0
  %6 = load i64, i64* %.count._value, align 8
  %7 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %8 = bitcast %swift.type* %7 to %swift.type**
  %"\CF\84_0_0" = load %swift.type*, %swift.type** %8, align 8, !invariant.load !17
  tail call swiftcc void @"$s10BufferView07MutableaB0V32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %5, i64 %6, %swift.type* %"\CF\84_0_0", %swift.type* %"\CF\84_1_0", %swift.refcounted* swiftself poison, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %4) #33
  ret void
}

define swiftcc i1 @"$s10BufferView07MutableaB0VAASQRzlE13elementsEqualySbACyxGF"(i8* %0, i64 %1, i8* %2, i64 %3, %swift.type* %Element, i8** %Element.Equatable) #1 {
entry:
  %4 = alloca %T10BufferView07MutableaB0V, align 8
  %5 = alloca %T10BufferView07MutableaB0V, align 8
  %6 = bitcast %T10BufferView07MutableaB0V* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %.start._rawValue._rawValue.i = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %.start._rawValue._rawValue.i, align 8
  %.count._value.i = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %5, i64 0, i32 1, i32 0
  store i64 %3, i64* %.count._value.i, align 8
  %7 = bitcast %T10BufferView07MutableaB0V* %5 to %swift.opaque*
  %8 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, %swift.type* %Element) #31
  %9 = extractvalue %swift.metadata_response %8, 0
  %10 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC"(i8* %2, i64 %3, %swift.opaque* noalias nocapture nonnull %7, %swift.type* %Element, %swift.type* %9)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  %11 = extractvalue { i8*, i64 } %10, 0
  %12 = extractvalue { i8*, i64 } %10, 1
  %13 = bitcast %T10BufferView07MutableaB0V* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13)
  %.start._rawValue._rawValue.i1 = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %0, i8** %.start._rawValue._rawValue.i1, align 8
  %.count._value.i2 = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %4, i64 0, i32 1, i32 0
  store i64 %1, i64* %.count._value.i2, align 8
  %14 = bitcast %T10BufferView07MutableaB0V* %4 to %swift.opaque*
  %15 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC"(i8* %0, i64 %1, %swift.opaque* noalias nocapture nonnull %14, %swift.type* %Element, %swift.type* %9)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13)
  %16 = extractvalue { i8*, i64 } %15, 0
  %17 = extractvalue { i8*, i64 } %15, 1
  %18 = tail call swiftcc i1 @"$s10BufferViewAAVAASQRzlE13elementsEqualySbAByxGF"(i8* %16, i64 %17, i8* %11, i64 %12, %swift.type* %Element, i8** %Element.Equatable)
  ret i1 %18
}

define swiftcc i1 @"$s10BufferViewAAVAASQRzlE13elementsEqualySbAByxGF"(i8* %0, i64 %1, i8* %2, i64 %3, %swift.type* %Element, i8** %Element.Equatable) #1 {
entry:
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %Ts12Zip2SequenceV8IteratorV, align 8
  %7 = alloca %Ts12Zip2SequenceV, align 8
  %8 = alloca %T10BufferViewAAV, align 8
  %9 = alloca %T10BufferViewAAV, align 8
  %10 = alloca %Ts12Zip2SequenceV, align 8
  %11 = alloca [4 x i8*], align 8
  %12 = alloca [4 x i8*], align 8
  %13 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %14 = bitcast %swift.type* %13 to i8***
  %Element.valueWitnesses = load i8**, i8*** %14, align 8, !invariant.load !17, !dereferenceable !18
  %15 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 8
  %16 = bitcast i8** %15 to i64*
  %size = load i64, i64* %16, align 8, !invariant.load !17
  %17 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %17)
  %18 = bitcast i8* %17 to %swift.opaque*
  %19 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %19)
  %20 = bitcast i8* %19 to %swift.opaque*
  %21 = tail call swiftcc %swift.metadata_response @swift_getTupleTypeMetadata2(i64 255, %swift.type* %Element, %swift.type* %Element, i8* null, i8** null) #34
  %22 = extractvalue %swift.metadata_response %21, 0
  %23 = tail call swiftcc %swift.metadata_response @"$sSqMa"(i64 0, %swift.type* %22) #31
  %24 = extractvalue %swift.metadata_response %23, 0
  %25 = getelementptr inbounds %swift.type, %swift.type* %24, i64 -1
  %26 = bitcast %swift.type* %25 to %swift.vwtable**
  %.valueWitnesses9 = load %swift.vwtable*, %swift.vwtable** %26, align 8, !invariant.load !17, !dereferenceable !18
  %27 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %.valueWitnesses9, i64 0, i32 8
  %size1 = load i64, i64* %27, align 8, !invariant.load !17
  %28 = alloca i8, i64 %size1, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %28)
  %29 = icmp eq i64 %3, %1
  br i1 %29, label %30, label %108

30:                                               ; preds = %entry
  %31 = icmp eq i64 %3, 0
  br i1 %31, label %108, label %32

32:                                               ; preds = %30
  %33 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, %swift.type* nonnull %Element) #31
  %34 = extractvalue %swift.metadata_response %33, 0
  %35 = bitcast %T10BufferView0aB5IndexV* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %4, i64 0, i32 0, i32 0
  store i8* %2, i8** %._rawValue._rawValue, align 8
  %36 = bitcast %T10BufferView0aB5IndexV* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  %._rawValue2._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %5, i64 0, i32 0, i32 0
  store i8* %0, i8** %._rawValue2._rawValue, align 8
  %37 = bitcast %T10BufferView0aB5IndexV* %4 to %swift.opaque*
  %38 = bitcast %T10BufferView0aB5IndexV* %5 to %swift.opaque*
  %39 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %34, i8*** undef) #32
  %40 = call swiftcc i1 @"$sSxsE2eeoiySbx_xtFZ"(%swift.opaque* noalias nocapture nonnull %37, %swift.opaque* noalias nocapture nonnull %38, %swift.type* %34, i8** %39, %swift.type* swiftself %34)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  br i1 %40, label %108, label %41

41:                                               ; preds = %32
  %42 = bitcast %Ts12Zip2SequenceV8IteratorV* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %42)
  %43 = bitcast %Ts12Zip2SequenceV* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43)
  %44 = bitcast %T10BufferViewAAV* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %8, i64 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %8, i64 0, i32 1, i32 0
  store i64 %3, i64* %.count._value, align 8
  %45 = bitcast %T10BufferViewAAV* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45)
  %.start3._rawValue._rawValue = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %9, i64 0, i32 0, i32 0, i32 0
  store i8* %0, i8** %.start3._rawValue._rawValue, align 8
  %.count4._value = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %9, i64 0, i32 1, i32 0
  store i64 %3, i64* %.count4._value, align 8
  %46 = bitcast %T10BufferViewAAV* %8 to %swift.opaque*
  %47 = bitcast %T10BufferViewAAV* %9 to %swift.opaque*
  %48 = tail call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, %swift.type* nonnull %Element) #31
  %49 = extractvalue %swift.metadata_response %48, 0
  %50 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %49, i8*** undef) #32
  %51 = bitcast %Ts12Zip2SequenceV* %7 to %swift.opaque*
  call swiftcc void @"$ss3zipys12Zip2SequenceVyxq_Gx_q_tSTRzSTR_r0_lF"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %51, %swift.opaque* noalias nocapture nonnull %46, %swift.opaque* noalias nocapture nonnull %47, %swift.type* %49, %swift.type* %49, i8** %50, i8** %50)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  %._sequence1.start._rawValue._rawValue = getelementptr inbounds %Ts12Zip2SequenceV, %Ts12Zip2SequenceV* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i8*, i8** %._sequence1.start._rawValue._rawValue, align 8
  %._sequence1.count._value = getelementptr inbounds %Ts12Zip2SequenceV, %Ts12Zip2SequenceV* %7, i64 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %._sequence1.count._value, align 8
  %._sequence2.start._rawValue._rawValue = getelementptr inbounds %Ts12Zip2SequenceV, %Ts12Zip2SequenceV* %7, i64 0, i32 1, i32 0, i32 0, i32 0
  %54 = load i8*, i8** %._sequence2.start._rawValue._rawValue, align 8
  %._sequence2.count._value = getelementptr inbounds %Ts12Zip2SequenceV, %Ts12Zip2SequenceV* %7, i64 0, i32 1, i32 1, i32 0
  %55 = load i64, i64* %._sequence2.count._value, align 8
  %56 = bitcast %Ts12Zip2SequenceV* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56)
  %._sequence15.start._rawValue._rawValue = getelementptr inbounds %Ts12Zip2SequenceV, %Ts12Zip2SequenceV* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %52, i8** %._sequence15.start._rawValue._rawValue, align 8
  %._sequence15.count._value = getelementptr inbounds %Ts12Zip2SequenceV, %Ts12Zip2SequenceV* %10, i64 0, i32 0, i32 1, i32 0
  store i64 %53, i64* %._sequence15.count._value, align 8
  %._sequence26.start._rawValue._rawValue = getelementptr inbounds %Ts12Zip2SequenceV, %Ts12Zip2SequenceV* %10, i64 0, i32 1, i32 0, i32 0, i32 0
  store i8* %54, i8** %._sequence26.start._rawValue._rawValue, align 8
  %._sequence26.count._value = getelementptr inbounds %Ts12Zip2SequenceV, %Ts12Zip2SequenceV* %10, i64 0, i32 1, i32 1, i32 0
  store i64 %55, i64* %._sequence26.count._value, align 8
  %57 = bitcast %Ts12Zip2SequenceV8IteratorV* %6 to %Ts12Zip2SequenceV8IteratorV.35*
  %58 = bitcast [4 x i8*]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58)
  %59 = bitcast [4 x i8*]* %11 to %swift.type**
  store %swift.type* %49, %swift.type** %59, align 8
  %60 = getelementptr inbounds [4 x i8*], [4 x i8*]* %11, i64 0, i64 1
  %61 = bitcast i8** %60 to %swift.type**
  store %swift.type* %49, %swift.type** %61, align 8
  %62 = getelementptr inbounds [4 x i8*], [4 x i8*]* %11, i64 0, i64 2
  %63 = bitcast i8** %62 to i8***
  store i8** %50, i8*** %63, align 8
  %64 = getelementptr inbounds [4 x i8*], [4 x i8*]* %11, i64 0, i64 3
  %65 = bitcast i8** %64 to i8***
  store i8** %50, i8*** %65, align 8
  %66 = getelementptr inbounds [4 x i8*], [4 x i8*]* %11, i64 0, i64 0
  %67 = call swiftcc %swift.metadata_response @"$ss12Zip2SequenceVMa"(i64 0, i8** nonnull %66) #35
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58)
  %68 = extractvalue %swift.metadata_response %67, 0
  %69 = bitcast %Ts12Zip2SequenceV8IteratorV* %6 to %swift.opaque*
  %70 = bitcast %Ts12Zip2SequenceV* %10 to %Ts12Zip2SequenceV.34*
  call swiftcc void @"$ss12Zip2SequenceV12makeIteratorAB0D0Vyxq__GyF"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %69, %swift.type* %68, %Ts12Zip2SequenceV.34* noalias nocapture nonnull swiftself %70)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43)
  %71 = bitcast [4 x i8*]* %12 to i8*
  %72 = bitcast [4 x i8*]* %12 to %swift.type**
  %73 = getelementptr inbounds [4 x i8*], [4 x i8*]* %12, i64 0, i64 1
  %74 = bitcast i8** %73 to %swift.type**
  %75 = getelementptr inbounds [4 x i8*], [4 x i8*]* %12, i64 0, i64 2
  %76 = bitcast i8** %75 to i8***
  %77 = getelementptr inbounds [4 x i8*], [4 x i8*]* %12, i64 0, i64 3
  %78 = bitcast i8** %77 to i8***
  %79 = getelementptr inbounds [4 x i8*], [4 x i8*]* %12, i64 0, i64 0
  %80 = bitcast i8* %28 to %swift.opaque*
  %81 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 4
  %82 = bitcast i8** %81 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %83 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 1
  %84 = bitcast i8** %83 to void (%swift.opaque*, %swift.type*)**
  br label %85

85:                                               ; preds = %96, %41
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71)
  store %swift.type* %49, %swift.type** %72, align 8
  store %swift.type* %49, %swift.type** %74, align 8
  store i8** %50, i8*** %76, align 8
  store i8** %50, i8*** %78, align 8
  %86 = call swiftcc %swift.metadata_response @"$ss12Zip2SequenceV8IteratorVMa"(i64 0, i8** nonnull %79) #35
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71)
  %87 = extractvalue %swift.metadata_response %86, 0
  call swiftcc void @"$ss12Zip2SequenceV8IteratorV4next7ElementQz_AFQy_tSgyF"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %80, %swift.type* %87, %Ts12Zip2SequenceV8IteratorV.35* nocapture nonnull swiftself %57)
  %88 = call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 0, %swift.type* %22) #34
  %89 = extractvalue %swift.metadata_response %88, 0
  %90 = getelementptr inbounds %swift.type, %swift.type* %89, i64 -1
  %91 = bitcast %swift.type* %90 to i8***
  %.valueWitnesses7 = load i8**, i8*** %91, align 8, !invariant.load !17, !dereferenceable !18
  %92 = getelementptr inbounds i8*, i8** %.valueWitnesses7, i64 6
  %93 = bitcast i8** %92 to i32 (%swift.opaque*, i32, %swift.type*)**
  %94 = load i32 (%swift.opaque*, i32, %swift.type*)*, i32 (%swift.opaque*, i32, %swift.type*)** %93, align 8, !invariant.load !17
  %95 = call i32 %94(%swift.opaque* noalias nonnull %80, i32 1, %swift.type* %89) #32
  %.not = icmp eq i32 %95, 1
  br i1 %.not, label %107, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %swift.type, %swift.type* %89, i64 6
  %98 = bitcast %swift.type* %97 to i32*
  %.1.offset = load i32, i32* %98, align 8
  %99 = sext i32 %.1.offset to i64
  %100 = getelementptr inbounds i8, i8* %28, i64 %99
  %.elt = bitcast i8* %100 to %swift.opaque*
  %101 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %82, align 8, !invariant.load !17
  %102 = call %swift.opaque* %101(%swift.opaque* noalias nonnull %20, %swift.opaque* noalias nonnull %80, %swift.type* %Element) #24
  %103 = call %swift.opaque* %101(%swift.opaque* noalias nonnull %18, %swift.opaque* noalias nonnull %.elt, %swift.type* %Element) #24
  %104 = call swiftcc i1 @"$sSQ2eeoiySbx_xtFZTj"(%swift.opaque* noalias nocapture nonnull %20, %swift.opaque* noalias nocapture nonnull %18, %swift.type* swiftself %Element, %swift.type* %Element, i8** %Element.Equatable)
  %105 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %84, align 8, !invariant.load !17
  call void %105(%swift.opaque* noalias nonnull %18, %swift.type* %Element) #24
  call void %105(%swift.opaque* noalias nonnull %20, %swift.type* %Element) #24
  br i1 %104, label %85, label %106

106:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %42)
  br label %108

107:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %42)
  br label %108

108:                                              ; preds = %entry, %32, %30, %106, %107
  %109 = phi i1 [ true, %107 ], [ false, %106 ], [ true, %30 ], [ true, %32 ], [ false, %entry ]
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %17)
  ret i1 %109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly willreturn
define swiftcc i8* @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %0, i8* readnone %1, %swift.type* nocapture readonly %Element) #2 {
entry:
  %2 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %3 = bitcast %swift.type* %2 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %3, align 8, !invariant.load !17, !dereferenceable !18
  %4 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %4, align 8, !invariant.load !17
  %5 = mul i64 %stride, %0
  %6 = getelementptr inbounds i8, i8* %1, i64 %5
  ret i8* %6
}

define swiftcc { i8*, i8* } @"$s10BufferView07MutableaB0V7indicesSnyAA0aB5IndexVyxGGvg"(i8* %0, i64 %1, %swift.type* %Element) #1 {
  %3 = tail call swiftcc { i8*, i8* } @"$s10BufferView07MutableaB0V7indicesSnyAA0aB5IndexVyxGGvgTm"(i8* %0, i64 %1, %swift.type* %Element) #1
  %4 = extractvalue { i8*, i8* } %3, 0
  %5 = insertvalue { i8*, i8* } undef, i8* %4, 0
  %6 = extractvalue { i8*, i8* } %3, 1
  %7 = insertvalue { i8*, i8* } %5, i8* %6, 1
  ret { i8*, i8* } %7
}

declare swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%swift.opaque* noalias nocapture sret(%swift.opaque), %swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type*, i8**) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i1 @"$s10BufferView07MutableaB0V7isEmptySbvg"(i8* nocapture readnone %0, i64 %1, %swift.type* nocapture readnone %Element) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

define swiftcc void @"$s10BufferView07MutableaB0V12_checkBoundsyyAA0aB5IndexVyxGF"(i8* %0, i8* %1, i64 %2, %swift.type* nocapture readonly %Element) #1 {
entry:
  %3 = ptrtoint i8* %0 to i64
  %4 = ptrtoint i8* %1 to i64
  %5 = sub i64 %3, %4
  %6 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %7 = bitcast %swift.type* %6 to %swift.vwtable**
  %Element.valueWitnesses2 = load %swift.vwtable*, %swift.vwtable** %7, align 8, !invariant.load !17, !dereferenceable !18
  %8 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses2, i64 0, i32 9
  %stride = load i64, i64* %8, align 8, !invariant.load !17
  %9 = icmp eq i64 %stride, 0
  br i1 %9, label %39, label %10, !prof !26

10:                                               ; preds = %entry
  %11 = icmp eq i64 %5, -9223372036854775808
  %12 = icmp eq i64 %stride, -1
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %44, label %13, !prof !27

13:                                               ; preds = %10
  %.frozen = freeze i64 %5
  %stride.frozen = freeze i64 %stride
  %14 = sdiv i64 %.frozen, %stride.frozen
  %15 = mul i64 %14, %stride.frozen
  %.decomposed = sub i64 %.frozen, %15
  %16 = icmp ne i64 %.decomposed, 0
  %17 = icmp slt i64 %14, 0
  %18 = or i1 %17, %16
  br i1 %18, label %40, label %19, !prof !26

19:                                               ; preds = %13
  %20 = mul i64 %stride, %2
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = ptrtoint i8* %21 to i64
  %23 = sub i64 %22, %3
  %24 = icmp eq i64 %23, -9223372036854775808
  %or.cond1 = select i1 %24, i1 %12, i1 false
  br i1 %or.cond1, label %43, label %25, !prof !27

25:                                               ; preds = %19
  %.frozen3 = freeze i64 %23
  %stride.frozen4 = freeze i64 %stride
  %26 = sdiv i64 %.frozen3, %stride.frozen4
  %27 = mul i64 %26, %stride.frozen4
  %.decomposed5 = sub i64 %.frozen3, %27
  %28 = icmp ne i64 %.decomposed5, 0
  %29 = icmp slt i64 %26, 1
  %30 = or i1 %29, %28
  br i1 %30, label %41, label %31, !prof !26

31:                                               ; preds = %25
  %32 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses2, i64 0, i32 10
  %flags = load i32, i32* %32, align 8, !invariant.load !17
  %33 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %33, 0
  br i1 %flags.isTriviallyDestroyable, label %38, label %34

34:                                               ; preds = %31
  %35 = and i32 %flags, 255
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, %3
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %38, label %42, !prof !28

38:                                               ; preds = %31, %34
  ret void

39:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %13
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %34
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

43:                                               ; preds = %19
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %10
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc i64 @"$s10BufferView07MutableaB0V8distance4from2toSiAA0aB5IndexVyxG_AItF"(i8* %0, i8* %1, i8* nocapture readnone %2, i64 %3, %swift.type* nocapture readonly %Element) #1 {
  %5 = tail call swiftcc i64 @"$s10BufferView07MutableaB0V8distance4from2toSiAA0aB5IndexVyxG_AItFTm"(i8* %0, i8* %1, i8* nocapture readnone %2, i64 %3, %swift.type* nocapture readonly %Element) #1
  ret i64 %5
}

define swiftcc void @"$s10BufferView07MutableaB0V12_checkBoundsyySnyAA0aB5IndexVyxGGF"(i8* %0, i8* %1, i8* %2, i64 %3, %swift.type* nocapture readonly %Element) #1 {
entry:
  %4 = ptrtoint i8* %0 to i64
  %5 = ptrtoint i8* %2 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %8 = bitcast %swift.type* %7 to %swift.vwtable**
  %Element.valueWitnesses3 = load %swift.vwtable*, %swift.vwtable** %8, align 8, !invariant.load !17, !dereferenceable !18
  %9 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses3, i64 0, i32 9
  %stride = load i64, i64* %9, align 8, !invariant.load !17
  %10 = icmp eq i64 %stride, 0
  br i1 %10, label %51, label %11, !prof !26

11:                                               ; preds = %entry
  %12 = icmp eq i64 %6, -9223372036854775808
  %13 = icmp eq i64 %stride, -1
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %58, label %14, !prof !27

14:                                               ; preds = %11
  %.frozen = freeze i64 %6
  %stride.frozen = freeze i64 %stride
  %15 = sdiv i64 %.frozen, %stride.frozen
  %16 = mul i64 %15, %stride.frozen
  %.decomposed = sub i64 %.frozen, %16
  %17 = icmp ne i64 %.decomposed, 0
  %18 = icmp slt i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %52, label %20, !prof !26

20:                                               ; preds = %14
  %21 = ptrtoint i8* %1 to i64
  %22 = sub i64 %21, %4
  %23 = icmp eq i64 %22, -9223372036854775808
  %or.cond1 = select i1 %23, i1 %13, i1 false
  br i1 %or.cond1, label %57, label %24, !prof !27

24:                                               ; preds = %20
  %.frozen4 = freeze i64 %22
  %stride.frozen5 = freeze i64 %stride
  %25 = sdiv i64 %.frozen4, %stride.frozen5
  %26 = mul i64 %25, %stride.frozen5
  %.decomposed6 = sub i64 %.frozen4, %26
  %27 = icmp ne i64 %.decomposed6, 0
  %28 = icmp slt i64 %25, 0
  %29 = or i1 %28, %27
  br i1 %29, label %53, label %30, !prof !26

30:                                               ; preds = %24
  %31 = mul i64 %stride, %3
  %32 = getelementptr inbounds i8, i8* %2, i64 %31
  %33 = ptrtoint i8* %32 to i64
  %34 = sub i64 %33, %21
  %35 = icmp eq i64 %34, -9223372036854775808
  %or.cond2 = select i1 %35, i1 %13, i1 false
  br i1 %or.cond2, label %56, label %36, !prof !27

36:                                               ; preds = %30
  %.frozen7 = freeze i64 %34
  %stride.frozen8 = freeze i64 %stride
  %37 = sdiv i64 %.frozen7, %stride.frozen8
  %38 = mul i64 %37, %stride.frozen8
  %.decomposed9 = sub i64 %.frozen7, %38
  %39 = icmp ne i64 %.decomposed9, 0
  %40 = icmp slt i64 %37, 0
  %41 = or i1 %40, %39
  br i1 %41, label %54, label %42, !prof !26

42:                                               ; preds = %36
  %43 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses3, i64 0, i32 10
  %flags = load i32, i32* %43, align 8, !invariant.load !17
  %44 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %44, 0
  br i1 %flags.isTriviallyDestroyable, label %50, label %45

45:                                               ; preds = %42
  %46 = and i32 %flags, 255
  %47 = zext i32 %46 to i64
  %48 = or i64 %21, %4
  %49 = and i64 %48, %47
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %50, label %55, !prof !28

50:                                               ; preds = %42, %45
  ret void

51:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %14
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %24
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %36
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %45
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

56:                                               ; preds = %30
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable

57:                                               ; preds = %20
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

58:                                               ; preds = %11
  tail call void asm sideeffect "", "n"(i32 8) #24
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly willreturn
define swiftcc i8* @"$s10BufferView07MutableaB0V5index5afterAA0aB5IndexVyxGAH_tF"(i8* readnone %0, i8* nocapture readnone %1, i64 %2, %swift.type* nocapture readonly %Element) #2 {
entry:
  %3 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %4 = bitcast %swift.type* %3 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %4, align 8, !invariant.load !17, !dereferenceable !18
  %5 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %5, align 8, !invariant.load !17
  %6 = getelementptr inbounds i8, i8* %0, i64 %stride
  ret i8* %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly willreturn
define swiftcc i8* @"$s10BufferView07MutableaB0V5index6beforeAA0aB5IndexVyxGAH_tF"(i8* readnone %0, i8* nocapture readnone %1, i64 %2, %swift.type* nocapture readonly %Element) #2 {
entry:
  %3 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %4 = bitcast %swift.type* %3 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %4, align 8, !invariant.load !17, !dereferenceable !18
  %5 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %5, align 8, !invariant.load !17
  %6 = sub i64 0, %stride
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  ret i8* %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn
define swiftcc void @"$s10BufferView07MutableaB0V9formIndex5afteryAA0abE0VyxGz_tF"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, i8* nocapture readnone %1, i64 %2, %swift.type* nocapture readonly %Element) #4 {
entry:
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %._rawValue._rawValue, align 8
  %4 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %5 = bitcast %swift.type* %4 to %swift.vwtable**
  %Element.valueWitnesses2 = load %swift.vwtable*, %swift.vwtable** %5, align 8, !invariant.load !17, !dereferenceable !18
  %6 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses2, i64 0, i32 9
  %stride = load i64, i64* %6, align 8, !invariant.load !17
  %7 = getelementptr inbounds i8, i8* %3, i64 %stride
  store i8* %7, i8** %._rawValue._rawValue, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn
define swiftcc void @"$s10BufferView07MutableaB0V9formIndex6beforeyAA0abE0VyxGz_tF"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, i8* nocapture readnone %1, i64 %2, %swift.type* nocapture readonly %Element) #4 {
entry:
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %._rawValue._rawValue, align 8
  %4 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %5 = bitcast %swift.type* %4 to %swift.vwtable**
  %Element.valueWitnesses2 = load %swift.vwtable*, %swift.vwtable** %5, align 8, !invariant.load !17, !dereferenceable !18
  %6 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses2, i64 0, i32 9
  %stride = load i64, i64* %6, align 8, !invariant.load !17
  %7 = sub i64 0, %stride
  %8 = getelementptr inbounds i8, i8* %3, i64 %7
  store i8* %8, i8** %._rawValue._rawValue, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly willreturn
define swiftcc i8* @"$s10BufferView07MutableaB0V5index_8offsetByAA0aB5IndexVyxGAH_SitF"(i8* readnone %0, i64 %1, i8* nocapture readnone %2, i64 %3, %swift.type* nocapture readonly %Element) #2 {
entry:
  %4 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %5 = bitcast %swift.type* %4 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %5, align 8, !invariant.load !17, !dereferenceable !18
  %6 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %6, align 8, !invariant.load !17
  %7 = mul i64 %stride, %1
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  ret i8* %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn
define swiftcc void @"$s10BufferView07MutableaB0V9formIndex_8offsetByyAA0abE0VyxGz_SitF"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, i64 %1, i8* nocapture readnone %2, i64 %3, %swift.type* nocapture readonly %Element) #4 {
entry:
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %._rawValue._rawValue, align 8
  %5 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %6 = bitcast %swift.type* %5 to %swift.vwtable**
  %Element.valueWitnesses2 = load %swift.vwtable*, %swift.vwtable** %6, align 8, !invariant.load !17, !dereferenceable !18
  %7 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses2, i64 0, i32 9
  %stride = load i64, i64* %7, align 8, !invariant.load !17
  %8 = mul i64 %stride, %1
  %9 = getelementptr inbounds i8, i8* %4, i64 %8
  store i8* %9, i8** %._rawValue._rawValue, align 8
  ret void
}

define swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(i8* %0, i8* %1, %swift.type* nocapture readonly %Element) #1 {
entry:
  %2 = ptrtoint i8* %0 to i64
  %3 = ptrtoint i8* %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %6 = bitcast %swift.type* %5 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %6, align 8, !invariant.load !17, !dereferenceable !18
  %7 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %7, align 8, !invariant.load !17
  %8 = icmp eq i64 %stride, 0
  br i1 %8, label %16, label %9, !prof !26

9:                                                ; preds = %entry
  %10 = icmp eq i64 %4, -9223372036854775808
  %11 = icmp eq i64 %stride, -1
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %18, label %12, !prof !27

12:                                               ; preds = %9
  %.frozen = freeze i64 %4
  %stride.frozen = freeze i64 %stride
  %13 = sdiv i64 %.frozen, %stride.frozen
  %14 = mul i64 %13, %stride.frozen
  %.decomposed = sub i64 %.frozen, %14
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %15, label %17, !prof !28

15:                                               ; preds = %12
  ret i64 %13

16:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %9
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGcig"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, i8* %2, i64 %3, %swift.type* %Element) #1 {
entry:
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %2 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %8 = bitcast %swift.type* %7 to %swift.vwtable**
  %Element.valueWitnesses2 = load %swift.vwtable*, %swift.vwtable** %8, align 8, !invariant.load !17, !dereferenceable !18
  %9 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses2, i64 0, i32 9
  %stride = load i64, i64* %9, align 8, !invariant.load !17
  %10 = icmp eq i64 %stride, 0
  br i1 %10, label %42, label %11, !prof !26

11:                                               ; preds = %entry
  %12 = icmp eq i64 %6, -9223372036854775808
  %13 = icmp eq i64 %stride, -1
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %47, label %14, !prof !27

14:                                               ; preds = %11
  %.frozen = freeze i64 %6
  %stride.frozen = freeze i64 %stride
  %15 = sdiv i64 %.frozen, %stride.frozen
  %16 = mul i64 %15, %stride.frozen
  %.decomposed = sub i64 %.frozen, %16
  %17 = icmp ne i64 %.decomposed, 0
  %18 = icmp slt i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %43, label %20, !prof !26

20:                                               ; preds = %14
  %21 = mul i64 %stride, %3
  %22 = getelementptr inbounds i8, i8* %2, i64 %21
  %23 = ptrtoint i8* %22 to i64
  %24 = sub i64 %23, %4
  %25 = icmp eq i64 %24, -9223372036854775808
  %or.cond1 = select i1 %25, i1 %13, i1 false
  br i1 %or.cond1, label %46, label %26, !prof !27

26:                                               ; preds = %20
  %.frozen3 = freeze i64 %24
  %stride.frozen4 = freeze i64 %stride
  %27 = sdiv i64 %.frozen3, %stride.frozen4
  %28 = mul i64 %27, %stride.frozen4
  %.decomposed5 = sub i64 %.frozen3, %28
  %29 = icmp ne i64 %.decomposed5, 0
  %30 = icmp slt i64 %27, 1
  %31 = or i1 %30, %29
  br i1 %31, label %44, label %32, !prof !26

32:                                               ; preds = %26
  %33 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses2, i64 0, i32 10
  %flags = load i32, i32* %33, align 8, !invariant.load !17
  %34 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %34, 0
  br i1 %flags.isTriviallyDestroyable, label %40, label %35

35:                                               ; preds = %32
  %36 = and i32 %flags, 255
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, %4
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %45, !prof !28

39:                                               ; preds = %35
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %Element, i8* %1, %swift.type* nonnull %Element)
  br label %41

40:                                               ; preds = %32
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %Element, i8* %1, %swift.type* nonnull %Element)
  br label %41

41:                                               ; preds = %40, %39
  ret void

42:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

43:                                               ; preds = %14
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %26
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

45:                                               ; preds = %35
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

46:                                               ; preds = %20
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

47:                                               ; preds = %11
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tcig"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, i8* nocapture readnone %2, i64 %3, %swift.type* %Element) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tcigTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, i8* nocapture readnone %2, i64 %3, %swift.type* %Element) #1
  ret void
}

; Function Attrs: noinline
define swiftcc { i8*, %swift.opaque* } @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM"(i8* noalias dereferenceable(32) %0, i8* %1, i8* %2, i64 %3, %swift.type* nocapture readonly %Element) #5 {
PostSpill:
  %4 = tail call dereferenceable_or_null(40) i8* @malloc(i64 40)
  %5 = bitcast i8* %0 to i8**
  store i8* %4, i8** %5, align 8
  %6 = ptrtoint i8* %1 to i64
  %7 = ptrtoint i8* %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %10 = bitcast %swift.type* %9 to %swift.vwtable**
  %Element.valueWitnesses2 = load %swift.vwtable*, %swift.vwtable** %10, align 8, !invariant.load !17, !dereferenceable !18
  %11 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses2, i64 0, i32 9
  %stride = load i64, i64* %11, align 8, !invariant.load !17
  %12 = icmp eq i64 %stride, 0
  br i1 %12, label %46, label %13, !prof !26

13:                                               ; preds = %PostSpill
  %14 = icmp eq i64 %8, -9223372036854775808
  %15 = icmp eq i64 %stride, -1
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %51, label %16, !prof !27

16:                                               ; preds = %13
  %.frozen = freeze i64 %8
  %stride.frozen = freeze i64 %stride
  %17 = sdiv i64 %.frozen, %stride.frozen
  %18 = mul i64 %17, %stride.frozen
  %.decomposed = sub i64 %.frozen, %18
  %19 = icmp ne i64 %.decomposed, 0
  %20 = icmp slt i64 %17, 0
  %21 = or i1 %20, %19
  br i1 %21, label %47, label %22, !prof !26

22:                                               ; preds = %16
  %23 = mul i64 %stride, %3
  %24 = getelementptr inbounds i8, i8* %2, i64 %23
  %25 = ptrtoint i8* %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp eq i64 %26, -9223372036854775808
  %or.cond1 = select i1 %27, i1 %15, i1 false
  br i1 %or.cond1, label %50, label %28, !prof !27

28:                                               ; preds = %22
  %.frozen3 = freeze i64 %26
  %stride.frozen4 = freeze i64 %stride
  %29 = sdiv i64 %.frozen3, %stride.frozen4
  %30 = mul i64 %29, %stride.frozen4
  %.decomposed5 = sub i64 %.frozen3, %30
  %31 = icmp ne i64 %.decomposed5, 0
  %32 = icmp slt i64 %29, 1
  %33 = or i1 %32, %31
  br i1 %33, label %48, label %34, !prof !26

34:                                               ; preds = %28
  %35 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses2, i64 0, i32 10
  %flags = load i32, i32* %35, align 8, !invariant.load !17
  %36 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %36, 0
  br i1 %flags.isTriviallyDestroyable, label %coro.return, label %37

37:                                               ; preds = %34
  %38 = and i32 %flags, 255
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, %6
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %coro.return, label %49, !prof !28

coro.return:                                      ; preds = %37, %34
  %FramePtr = bitcast i8* %4 to %"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame"*
  %41 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame", %"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame"* %FramePtr, i64 0, i32 0, i64 0
  tail call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41)
  %42 = tail call swiftcc { i8*, %swift.opaque* } @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tciM"(i8* noalias nonnull dereferenceable(32) %41, i8* %1, i8* poison, i64 poison, %swift.type* nonnull poison)
  %43 = extractvalue { i8*, %swift.opaque* } %42, 0
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame", %"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame"* %FramePtr, i64 0, i32 1
  store i8* %43, i8** %.spill.addr, align 8
  %44 = extractvalue { i8*, %swift.opaque* } %42, 1
  %45 = insertvalue { i8*, %swift.opaque* } { i8* bitcast (void (i8*, i1)* @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.resume.0" to i8*), %swift.opaque* undef }, %swift.opaque* %44, 1
  ret { i8*, %swift.opaque* } %45

46:                                               ; preds = %PostSpill
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

47:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

48:                                               ; preds = %28
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %37
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

50:                                               ; preds = %22
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %13
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.resume.0"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.resume.0Tm"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1
  ret void
}

; Function Attrs: noinline nounwind
define swiftcc { i8*, %swift.opaque* } @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tciM"(i8* noalias dereferenceable(32) %0, i8* %1, i8* nocapture readnone %2, i64 %3, %swift.type* nocapture readnone %Element) #6 {
coro.return:
  %4 = bitcast i8* %1 to %swift.opaque*
  %5 = insertvalue { i8*, %swift.opaque* } { i8* bitcast (void (i8*, i1)* @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tciM.resume.0" to i8*), %swift.opaque* undef }, %swift.opaque* %4, 1
  ret { i8*, %swift.opaque* } %5
}

; Function Attrs: nounwind
define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tciM.resume.0"(i8* noalias nonnull align 8 %0, i1 %1) #7 {
entryresume.0:
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGcis"(%swift.opaque* noalias nocapture %0, i8* %1, i8* %2, i64 %3, %swift.type* %Element) #1 {
entry:
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %2 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %8 = bitcast %swift.type* %7 to i8***
  %Element.valueWitnesses = load i8**, i8*** %8, align 8, !invariant.load !17, !dereferenceable !18
  %9 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 9
  %10 = bitcast i8** %9 to i64*
  %stride = load i64, i64* %10, align 8, !invariant.load !17
  %11 = icmp eq i64 %stride, 0
  br i1 %11, label %50, label %12, !prof !26

12:                                               ; preds = %entry
  %13 = icmp eq i64 %6, -9223372036854775808
  %14 = icmp eq i64 %stride, -1
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %55, label %15, !prof !27

15:                                               ; preds = %12
  %.frozen = freeze i64 %6
  %stride.frozen = freeze i64 %stride
  %16 = sdiv i64 %.frozen, %stride.frozen
  %17 = mul i64 %16, %stride.frozen
  %.decomposed = sub i64 %.frozen, %17
  %18 = icmp ne i64 %.decomposed, 0
  %19 = icmp slt i64 %16, 0
  %20 = or i1 %19, %18
  br i1 %20, label %51, label %21, !prof !26

21:                                               ; preds = %15
  %22 = mul i64 %stride, %3
  %23 = getelementptr inbounds i8, i8* %2, i64 %22
  %24 = ptrtoint i8* %23 to i64
  %25 = sub i64 %24, %4
  %26 = icmp eq i64 %25, -9223372036854775808
  %or.cond1 = select i1 %26, i1 %14, i1 false
  br i1 %or.cond1, label %54, label %27, !prof !27

27:                                               ; preds = %21
  %.frozen2 = freeze i64 %25
  %stride.frozen3 = freeze i64 %stride
  %28 = sdiv i64 %.frozen2, %stride.frozen3
  %29 = mul i64 %28, %stride.frozen3
  %.decomposed4 = sub i64 %.frozen2, %29
  %30 = icmp ne i64 %.decomposed4, 0
  %31 = icmp slt i64 %28, 1
  %32 = or i1 %31, %30
  br i1 %32, label %52, label %33, !prof !26

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 10
  %35 = bitcast i8** %34 to i32*
  %flags = load i32, i32* %35, align 8, !invariant.load !17
  %36 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %36, 0
  br i1 %flags.isTriviallyDestroyable, label %41, label %37

37:                                               ; preds = %33
  %38 = and i32 %flags, 255
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, %4
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %41, label %53, !prof !28

41:                                               ; preds = %37, %33
  %42 = bitcast i8* %1 to %swift.opaque*
  %43 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 3
  %44 = bitcast i8** %43 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %45 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %44, align 8, !invariant.load !17
  %46 = tail call %swift.opaque* %45(%swift.opaque* %42, %swift.opaque* %0, %swift.type* nonnull %Element) #24
  %47 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 1
  %48 = bitcast i8** %47 to void (%swift.opaque*, %swift.type*)**
  %49 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %48, align 8, !invariant.load !17
  tail call void %49(%swift.opaque* noalias %0, %swift.type* nonnull %Element) #24
  ret void

50:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %27
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %37
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %21
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, %swift.type* %2, i8* %3, %swift.type* %T) local_unnamed_addr #1 {
entry:
  %swifterror = alloca swifterror %swift.error*, align 8
  %4 = getelementptr inbounds %swift.type, %swift.type* %T, i64 -1
  %5 = bitcast %swift.type* %4 to i8***
  %T.valueWitnesses = load i8**, i8*** %5, align 8, !invariant.load !17, !dereferenceable !18
  %6 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i64 8
  %7 = bitcast i8** %6 to i64*
  %size = load i64, i64* %7, align 8, !invariant.load !17
  %8 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %8)
  %9 = bitcast i8* %8 to %swift.opaque*
  %10 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %10)
  %11 = bitcast i8* %10 to %swift.opaque*
  %12 = alloca [40 x i8], align 16
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 16
  %14 = bitcast i8* %13 to %swift.type**
  store %swift.type* %T, %swift.type** %14, align 16
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 24
  %._rawValue = bitcast i8* %15 to i8**
  store i8* %3, i8** %._rawValue, align 8
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 32
  %._value = bitcast i8* %16 to i64*
  store i64 %1, i64* %._value, align 16
  %17 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i64 10
  %18 = bitcast i8** %17 to i32*
  %flags = load i32, i32* %18, align 8, !invariant.load !17
  %19 = and i32 %flags, 255
  %narrow = add nuw nsw i32 %19, 1
  %20 = zext i32 %narrow to i64
  %21 = add nuw nsw i64 %20, 511
  %22 = and i64 %21, %20
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %53, !prof !28

23:                                               ; preds = %entry
  %24 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i64 9
  %25 = bitcast i8** %24 to i64*
  %stride = load i64, i64* %25, align 8, !invariant.load !17
  %26 = icmp ugt i32 %19, 15
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i64 %stride, 1024
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @swift_stdlib_isStackAllocationSafe(i64 %stride, i64 %20)
  br i1 %30, label %31, label %43

31:                                               ; preds = %27, %29
  %32 = tail call i64 @llvm.umax.i64(i64 %stride, i64 1)
  %spsave = tail call i8* @llvm.stacksave()
  %temp_alloc = alloca i8, i64 %32, align 16
  %33 = ptrtoint i8* %temp_alloc to i64
  %34 = call swiftcc { i64, i64 } @"$sSr5start5countSryxGSpyxGSg_SitcfC"(i64 %33, i64 1, %swift.type* nonnull %T), !noalias !29
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = bitcast [40 x i8]* %12 to %swift.refcounted*
  call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlFxSryxGXEfU_TA"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %9, i64 %35, i64 %36, %swift.refcounted* nonnull swiftself %37, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %swifterror)
  %38 = getelementptr inbounds i8*, i8** %T.valueWitnesses, i64 4
  %39 = bitcast i8** %38 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %40 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %39, align 8, !invariant.load !17
  %41 = call %swift.opaque* %40(%swift.opaque* noalias nonnull %11, %swift.opaque* noalias nonnull %9, %swift.type* nonnull %T) #24
  call void @llvm.stackrestore(i8* %spsave)
  %42 = call %swift.opaque* %40(%swift.opaque* noalias %0, %swift.opaque* noalias nonnull %11, %swift.type* nonnull %T) #24
  br label %52

43:                                               ; preds = %23, %29
  %44 = phi i64 [ %20, %23 ], [ 0, %29 ]
  %45 = add nsw i64 %44, -1
  %46 = tail call noalias i8* @swift_slowAlloc(i64 %stride, i64 %45) #24
  %47 = ptrtoint i8* %46 to i64
  %48 = tail call swiftcc { i64, i64 } @"$sSr5start5countSryxGSpyxGSg_SitcfC"(i64 %47, i64 1, %swift.type* nonnull %T), !noalias !33
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = bitcast [40 x i8]* %12 to %swift.refcounted*
  call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlFxSryxGXEfU_TA"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %49, i64 %50, %swift.refcounted* nonnull swiftself %51, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %swifterror)
  tail call void @swift_slowDealloc(i8* %46, i64 -1, i64 -1) #24
  br label %52

52:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %8)
  ret void

53:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque), i64, %swift.type*, i8*, %swift.type*) local_unnamed_addr #1

define swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tcis"(%swift.opaque* noalias nocapture %0, i8* %1, i8* nocapture readnone %2, i64 %3, %swift.type* %Element) #1 {
entry:
  %4 = bitcast i8* %1 to %swift.opaque*
  %5 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %6 = bitcast %swift.type* %5 to i8***
  %Element.valueWitnesses = load i8**, i8*** %6, align 8, !invariant.load !17, !dereferenceable !18
  %7 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 3
  %8 = bitcast i8** %7 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %9 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %8, align 8, !invariant.load !17
  %10 = tail call %swift.opaque* %9(%swift.opaque* %4, %swift.opaque* %0, %swift.type* %Element) #24
  %11 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 1
  %12 = bitcast i8** %11 to void (%swift.opaque*, %swift.type*)**
  %13 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %12, align 8, !invariant.load !17
  tail call void %13(%swift.opaque* noalias %0, %swift.type* %Element) #24
  ret void
}

define swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGcig"(i8* %0, i8* %1, i8* %2, i64 %3, %swift.type* %Element) #1 {
entry:
  %4 = alloca %TSn, align 8
  %conditional.requirement.buffer = alloca [2 x i8**], align 8
  %5 = alloca %T10BufferView07MutableaB0V, align 8
  %6 = ptrtoint i8* %0 to i64
  %7 = ptrtoint i8* %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %10 = bitcast %swift.type* %9 to %swift.vwtable**
  %Element.valueWitnesses3 = load %swift.vwtable*, %swift.vwtable** %10, align 8, !invariant.load !17, !dereferenceable !18
  %11 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses3, i64 0, i32 9
  %stride = load i64, i64* %11, align 8, !invariant.load !17
  %12 = icmp eq i64 %stride, 0
  br i1 %12, label %71, label %13, !prof !26

13:                                               ; preds = %entry
  %14 = icmp eq i64 %8, -9223372036854775808
  %15 = icmp eq i64 %stride, -1
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %78, label %16, !prof !27

16:                                               ; preds = %13
  %.frozen = freeze i64 %8
  %stride.frozen = freeze i64 %stride
  %17 = sdiv i64 %.frozen, %stride.frozen
  %18 = mul i64 %17, %stride.frozen
  %.decomposed = sub i64 %.frozen, %18
  %19 = icmp ne i64 %.decomposed, 0
  %20 = icmp slt i64 %17, 0
  %21 = or i1 %20, %19
  br i1 %21, label %72, label %22, !prof !26

22:                                               ; preds = %16
  %23 = ptrtoint i8* %1 to i64
  %24 = sub i64 %23, %6
  %25 = icmp eq i64 %24, -9223372036854775808
  %or.cond1 = select i1 %25, i1 %15, i1 false
  br i1 %or.cond1, label %77, label %26, !prof !27

26:                                               ; preds = %22
  %.frozen4 = freeze i64 %24
  %stride.frozen5 = freeze i64 %stride
  %27 = sdiv i64 %.frozen4, %stride.frozen5
  %28 = mul i64 %27, %stride.frozen5
  %.decomposed6 = sub i64 %.frozen4, %28
  %29 = icmp ne i64 %.decomposed6, 0
  %30 = icmp slt i64 %27, 0
  %31 = or i1 %30, %29
  br i1 %31, label %73, label %32, !prof !26

32:                                               ; preds = %26
  %33 = mul i64 %stride, %3
  %34 = getelementptr inbounds i8, i8* %2, i64 %33
  %35 = ptrtoint i8* %34 to i64
  %36 = sub i64 %35, %23
  %37 = icmp eq i64 %36, -9223372036854775808
  %or.cond2 = select i1 %37, i1 %15, i1 false
  br i1 %or.cond2, label %76, label %38, !prof !27

38:                                               ; preds = %32
  %.frozen7 = freeze i64 %36
  %stride.frozen8 = freeze i64 %stride
  %39 = sdiv i64 %.frozen7, %stride.frozen8
  %40 = mul i64 %39, %stride.frozen8
  %.decomposed9 = sub i64 %.frozen7, %40
  %41 = icmp ne i64 %.decomposed9, 0
  %42 = icmp slt i64 %39, 0
  %43 = or i1 %42, %41
  br i1 %43, label %74, label %44, !prof !26

44:                                               ; preds = %38
  %45 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses3, i64 0, i32 10
  %flags = load i32, i32* %45, align 8, !invariant.load !17
  %46 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %46, 0
  br i1 %flags.isTriviallyDestroyable, label %52, label %47

47:                                               ; preds = %44
  %48 = and i32 %flags, 255
  %49 = zext i32 %48 to i64
  %50 = or i64 %23, %6
  %51 = and i64 %50, %49
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %52, label %75, !prof !28

52:                                               ; preds = %47, %44
  %53 = bitcast %TSn* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %0, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %4, i64 0, i32 1, i32 0, i32 0
  store i8* %1, i8** %.upperBound._rawValue._rawValue, align 8
  %54 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, %swift.type* nonnull %Element) #31
  %55 = extractvalue %swift.metadata_response %54, 0
  %56 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %55, i8*** undef) #32
  %57 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, %swift.type* %55, i8** %56) #31
  %58 = extractvalue %swift.metadata_response %57, 0
  %59 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %55, i8*** undef) #32
  %60 = tail call i8** @"$sS2iSZsWl"() #31
  %61 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 0
  store i8** %59, i8*** %61, align 8
  %62 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 1
  store i8** %60, i8*** %62, align 8
  %63 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", %swift.type* %58, i8*** nonnull %61) #32
  %64 = bitcast %TSn* %4 to %swift.opaque*
  %65 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %58, i8** %63, %swift.opaque* noalias nocapture nonnull swiftself %64)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  %66 = bitcast %T10BufferView07MutableaB0V* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %5, i64 0, i32 1, i32 0
  store i64 %3, i64* %.count._value, align 8
  %67 = bitcast %T10BufferView07MutableaB0V* %5 to %swift.opaque*
  %68 = call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, %swift.type* nonnull %Element) #31
  %69 = extractvalue %swift.metadata_response %68, 0
  %70 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %0, i64 %65, %swift.opaque* noalias nocapture %67, %swift.type* %Element, %swift.type* %69, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC")
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  ret { i8*, i64 } %70

71:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

72:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

73:                                               ; preds = %26
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

74:                                               ; preds = %38
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

75:                                               ; preds = %47
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

76:                                               ; preds = %32
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable

77:                                               ; preds = %22
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

78:                                               ; preds = %13
  tail call void asm sideeffect "", "n"(i32 8) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcig"(i8* %0, i8* %1, i8* %2, i64 %3, %swift.type* %Element) #1 {
  %5 = tail call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcigTm"(i8* %0, i8* %1, i8* %2, i64 %3, %swift.type* %Element, %swift.metadata_response (i64, %swift.type*)* @"$s10BufferView07MutableaB0VMa", { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC") #1
  %6 = extractvalue { i8*, i64 } %5, 0
  %7 = insertvalue { i8*, i64 } undef, i8* %6, 0
  %8 = extractvalue { i8*, i64 } %5, 1
  %9 = insertvalue { i8*, i64 } %7, i64 %8, 1
  ret { i8*, i64 } %9
}

define swiftcc void @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGcis"(i8* %0, i64 %1, i8* %2, i8* %3, i8* %4, i64 %5, %swift.type* %Element) #1 {
entry:
  %6 = alloca %TSn, align 8
  %conditional.requirement.buffer = alloca [2 x i8**], align 8
  %7 = alloca %TSn, align 8
  %8 = ptrtoint i8* %2 to i64
  %9 = ptrtoint i8* %4 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %12 = bitcast %swift.type* %11 to %swift.vwtable**
  %Element.valueWitnesses5 = load %swift.vwtable*, %swift.vwtable** %12, align 8, !invariant.load !17, !dereferenceable !18
  %13 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses5, i64 0, i32 9
  %stride = load i64, i64* %13, align 8, !invariant.load !17
  %14 = icmp eq i64 %stride, 0
  br i1 %14, label %72, label %15, !prof !26

15:                                               ; preds = %entry
  %16 = icmp eq i64 %10, -9223372036854775808
  %17 = icmp eq i64 %stride, -1
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %80, label %18, !prof !27

18:                                               ; preds = %15
  %.frozen = freeze i64 %10
  %stride.frozen = freeze i64 %stride
  %19 = sdiv i64 %.frozen, %stride.frozen
  %20 = mul i64 %19, %stride.frozen
  %.decomposed = sub i64 %.frozen, %20
  %21 = icmp ne i64 %.decomposed, 0
  %22 = icmp slt i64 %19, 0
  %23 = or i1 %22, %21
  br i1 %23, label %73, label %24, !prof !26

24:                                               ; preds = %18
  %25 = ptrtoint i8* %3 to i64
  %26 = sub i64 %25, %8
  %27 = icmp eq i64 %26, -9223372036854775808
  %or.cond3 = select i1 %27, i1 %17, i1 false
  br i1 %or.cond3, label %79, label %28, !prof !27

28:                                               ; preds = %24
  %.frozen7 = freeze i64 %26
  %stride.frozen8 = freeze i64 %stride
  %29 = sdiv i64 %.frozen7, %stride.frozen8
  %30 = mul i64 %29, %stride.frozen8
  %.decomposed9 = sub i64 %.frozen7, %30
  %31 = icmp ne i64 %.decomposed9, 0
  %32 = icmp slt i64 %29, 0
  %33 = or i1 %32, %31
  br i1 %33, label %74, label %34, !prof !26

34:                                               ; preds = %28
  %35 = mul i64 %stride, %5
  %36 = getelementptr inbounds i8, i8* %4, i64 %35
  %37 = ptrtoint i8* %36 to i64
  %38 = sub i64 %37, %25
  %39 = icmp eq i64 %38, -9223372036854775808
  %or.cond4 = select i1 %39, i1 %17, i1 false
  br i1 %or.cond4, label %78, label %40, !prof !27

40:                                               ; preds = %34
  %.frozen10 = freeze i64 %38
  %stride.frozen11 = freeze i64 %stride
  %41 = sdiv i64 %.frozen10, %stride.frozen11
  %42 = mul i64 %41, %stride.frozen11
  %.decomposed12 = sub i64 %.frozen10, %42
  %43 = icmp ne i64 %.decomposed12, 0
  %44 = icmp slt i64 %41, 0
  %45 = or i1 %44, %43
  br i1 %45, label %75, label %46, !prof !26

46:                                               ; preds = %40
  %47 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses5, i64 0, i32 10
  %flags = load i32, i32* %47, align 8, !invariant.load !17
  %48 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %48, 0
  br i1 %flags.isTriviallyDestroyable, label %54, label %49

49:                                               ; preds = %46
  %50 = and i32 %flags, 255
  %51 = zext i32 %50 to i64
  %52 = or i64 %25, %8
  %53 = and i64 %52, %51
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %76, !prof !28

54:                                               ; preds = %49, %46
  %55 = bitcast %TSn* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %6, i64 0, i32 1, i32 0, i32 0
  store i8* %3, i8** %.upperBound._rawValue._rawValue, align 8
  %56 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, %swift.type* nonnull %Element) #31
  %57 = extractvalue %swift.metadata_response %56, 0
  %58 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %57, i8*** undef) #32
  %59 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, %swift.type* %57, i8** %58) #31
  %60 = extractvalue %swift.metadata_response %59, 0
  %61 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %57, i8*** undef) #32
  %62 = tail call i8** @"$sS2iSZsWl"() #31
  %63 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 0
  store i8** %61, i8*** %63, align 8
  %64 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 1
  store i8** %62, i8*** %64, align 8
  %65 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", %swift.type* %60, i8*** nonnull %63) #32
  %66 = bitcast %TSn* %6 to %swift.opaque*
  %67 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %60, i8** %65, %swift.opaque* noalias nocapture nonnull swiftself %66)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55)
  %.not6 = icmp eq i64 %67, %1
  br i1 %.not6, label %68, label %77, !prof !28

68:                                               ; preds = %54
  %69 = bitcast %TSn* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %69)
  %.lowerBound1._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %.lowerBound1._rawValue._rawValue, align 8
  %.upperBound2._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %7, i64 0, i32 1, i32 0, i32 0
  store i8* %3, i8** %.upperBound2._rawValue._rawValue, align 8
  %70 = bitcast %TSn* %7 to %swift.opaque*
  %71 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %60, i8** %65, %swift.opaque* noalias nocapture nonnull swiftself %70)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69)
  call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(i8* %0, i64 %1, i8* %2, %swift.type* nonnull %Element)
  ret void

72:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

73:                                               ; preds = %18
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

74:                                               ; preds = %28
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

75:                                               ; preds = %40
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

76:                                               ; preds = %49
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

77:                                               ; preds = %54
  call void asm sideeffect "", "n"(i32 6) #24
  call void @llvm.trap()
  unreachable

78:                                               ; preds = %34
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

79:                                               ; preds = %24
  tail call void asm sideeffect "", "n"(i32 8) #24
  tail call void @llvm.trap()
  unreachable

80:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 9) #24
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc i64 @"$sSlsE5countSivg"(%swift.type*, i8**, %swift.opaque* noalias nocapture swiftself) local_unnamed_addr #1

define swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcis"(i8* %0, i64 %1, i8* %2, i8* %3, i8* nocapture readnone %4, i64 %5, %swift.type* %Element) #1 {
entry:
  %6 = alloca %TSn, align 8
  %conditional.requirement.buffer = alloca [2 x i8**], align 8
  %7 = bitcast %TSn* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %6, i64 0, i32 1, i32 0, i32 0
  store i8* %3, i8** %.upperBound._rawValue._rawValue, align 8
  %8 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, %swift.type* %Element) #31
  %9 = extractvalue %swift.metadata_response %8, 0
  %10 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %9, i8*** undef) #32
  %11 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, %swift.type* %9, i8** %10) #31
  %12 = extractvalue %swift.metadata_response %11, 0
  %13 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %9, i8*** undef) #32
  %14 = tail call i8** @"$sS2iSZsWl"() #31
  %15 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 0
  store i8** %13, i8*** %15, align 8
  %16 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 1
  store i8** %14, i8*** %16, align 8
  %17 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", %swift.type* %12, i8*** nonnull %15) #32
  %18 = bitcast %TSn* %6 to %swift.opaque*
  %19 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %12, i8** %17, %swift.opaque* noalias nocapture nonnull swiftself %18)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(i8* %0, i64 %1, i8* %2, %swift.type* %Element)
  ret void
}

; Function Attrs: noinline
define swiftcc { i8*, %T10BufferView07MutableaB0V* } @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM"(i8* noalias dereferenceable(32) %0, i8* %1, i8* %2, i8* %3, i64 %4, %swift.type* %Element) #5 {
PostSpill:
  %5 = alloca %TSn, align 8
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  %7 = tail call dereferenceable_or_null(80) i8* @malloc(i64 80)
  %8 = bitcast i8* %0 to i8**
  store i8* %7, i8** %8, align 8
  %FramePtr = bitcast i8* %7 to %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"*
  %Element.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 4
  store %swift.type* %Element, %swift.type** %Element.spill.addr, align 8
  %.spill.addr55 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 3
  store i8* %2, i8** %.spill.addr55, align 8
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 2
  store i8* %1, i8** %.spill.addr, align 8
  tail call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %9 = ptrtoint i8* %1 to i64
  %10 = ptrtoint i8* %3 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %13 = bitcast %swift.type* %12 to %swift.vwtable**
  %Element.valueWitnesses31 = load %swift.vwtable*, %swift.vwtable** %13, align 8, !invariant.load !17, !dereferenceable !18
  %14 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses31, i64 0, i32 9
  %stride = load i64, i64* %14, align 8, !invariant.load !17
  %15 = icmp eq i64 %stride, 0
  br i1 %15, label %77, label %16, !prof !26

16:                                               ; preds = %PostSpill
  %17 = icmp eq i64 %11, -9223372036854775808
  %18 = icmp eq i64 %stride, -1
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %84, label %19, !prof !27

19:                                               ; preds = %16
  %.frozen = freeze i64 %11
  %stride.frozen = freeze i64 %stride
  %20 = sdiv i64 %.frozen, %stride.frozen
  %21 = mul i64 %20, %stride.frozen
  %.decomposed = sub i64 %.frozen, %21
  %22 = icmp ne i64 %.decomposed, 0
  %23 = icmp slt i64 %20, 0
  %24 = or i1 %23, %22
  br i1 %24, label %78, label %25, !prof !26

25:                                               ; preds = %19
  %26 = ptrtoint i8* %2 to i64
  %27 = sub i64 %26, %9
  %28 = icmp eq i64 %27, -9223372036854775808
  %or.cond23 = select i1 %28, i1 %18, i1 false
  br i1 %or.cond23, label %83, label %29, !prof !27

29:                                               ; preds = %25
  %.frozen96 = freeze i64 %27
  %stride.frozen97 = freeze i64 %stride
  %30 = sdiv i64 %.frozen96, %stride.frozen97
  %31 = mul i64 %30, %stride.frozen97
  %.decomposed98 = sub i64 %.frozen96, %31
  %32 = icmp ne i64 %.decomposed98, 0
  %33 = icmp slt i64 %30, 0
  %34 = or i1 %33, %32
  br i1 %34, label %79, label %35, !prof !26

35:                                               ; preds = %29
  %36 = mul i64 %stride, %4
  %37 = getelementptr inbounds i8, i8* %3, i64 %36
  %38 = ptrtoint i8* %37 to i64
  %39 = sub i64 %38, %26
  %40 = icmp eq i64 %39, -9223372036854775808
  %or.cond24 = select i1 %40, i1 %18, i1 false
  br i1 %or.cond24, label %82, label %41, !prof !27

41:                                               ; preds = %35
  %.frozen99 = freeze i64 %39
  %stride.frozen100 = freeze i64 %stride
  %42 = sdiv i64 %.frozen99, %stride.frozen100
  %43 = mul i64 %42, %stride.frozen100
  %.decomposed101 = sub i64 %.frozen99, %43
  %44 = icmp ne i64 %.decomposed101, 0
  %45 = icmp slt i64 %42, 0
  %46 = or i1 %45, %44
  br i1 %46, label %80, label %47, !prof !26

47:                                               ; preds = %41
  %48 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses31, i64 0, i32 10
  %flags = load i32, i32* %48, align 8, !invariant.load !17
  %flags.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 7
  store i32 %flags, i32* %flags.spill.addr, align 4
  %49 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %49, 0
  br i1 %flags.isTriviallyDestroyable, label %coro.return, label %50

50:                                               ; preds = %47
  %51 = and i32 %flags, 255
  %52 = zext i32 %51 to i64
  %53 = or i64 %26, %9
  %54 = and i64 %53, %52
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %coro.return, label %81, !prof !28

coro.return:                                      ; preds = %50, %47
  %55 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 0
  %56 = bitcast %TSn* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %5, i64 0, i32 1, i32 0, i32 0
  store i8* %2, i8** %.upperBound._rawValue._rawValue, align 8
  %57 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, %swift.type* nonnull %Element) #31
  %58 = extractvalue %swift.metadata_response %57, 0
  %59 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %58, i8*** undef) #32
  %60 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, %swift.type* %58, i8** %59) #31
  %61 = extractvalue %swift.metadata_response %60, 0
  %.spill.addr78 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 5
  store %swift.type* %61, %swift.type** %.spill.addr78, align 8
  %62 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %58, i8*** undef) #32
  %63 = tail call i8** @"$sS2iSZsWl"() #31
  %64 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 1, i64 0
  store i8** %62, i8*** %64, align 8
  %65 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 1, i64 1
  store i8** %63, i8*** %65, align 8
  %66 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", %swift.type* %61, i8*** nonnull %64) #32
  %.spill.addr87 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 6
  store i8** %66, i8*** %.spill.addr87, align 8
  %67 = bitcast %TSn* %5 to %swift.opaque*
  %68 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %61, i8** %66, %swift.opaque* noalias nocapture nonnull swiftself %67)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  %69 = bitcast %T10BufferView07MutableaB0V* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %69)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 1, i32 0
  store i64 %4, i64* %.count._value, align 8
  %70 = bitcast %T10BufferView07MutableaB0V* %6 to %swift.opaque*
  %71 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, %swift.type* nonnull %Element) #31
  %72 = extractvalue %swift.metadata_response %71, 0
  %73 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %1, i64 %68, %swift.opaque* noalias nocapture %70, %swift.type* %Element, %swift.type* %72, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC")
  %74 = extractvalue { i8*, i64 } %73, 0
  %75 = extractvalue { i8*, i64 } %73, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69)
  %.start1._rawValue._rawValue = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %74, i8** %.start1._rawValue._rawValue, align 8
  %.count2._value = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 0, i32 1, i32 0
  store i64 %75, i64* %.count2._value, align 8
  %76 = insertvalue { i8*, %T10BufferView07MutableaB0V* } { i8* bitcast (void (i8*, i1)* @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.resume.0" to i8*), %T10BufferView07MutableaB0V* undef }, %T10BufferView07MutableaB0V* %55, 1
  ret { i8*, %T10BufferView07MutableaB0V* } %76

77:                                               ; preds = %PostSpill
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

78:                                               ; preds = %19
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

79:                                               ; preds = %29
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

80:                                               ; preds = %41
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

81:                                               ; preds = %50
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

82:                                               ; preds = %35
  tail call void asm sideeffect "", "n"(i32 18) #24
  tail call void @llvm.trap()
  unreachable

83:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 19) #24
  tail call void @llvm.trap()
  unreachable

84:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 20) #24
  tail call void @llvm.trap()
  unreachable
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.resume.0"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1 {
entryresume.0:
  %2 = bitcast i8* %0 to %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"**
  %FramePtr = load %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"*, %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"** %2, align 8
  %3 = alloca %TSn, align 8
  %4 = alloca %TSn, align 8
  %5 = alloca %TSn, align 8
  %6 = alloca %TSn, align 8
  %.count2._value42 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 0, i32 1, i32 0
  %.start1._rawValue._rawValue41 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %.start1._rawValue._rawValue41, align 8
  %8 = load i64, i64* %.count2._value42, align 8
  %flags.reload.addr72 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 7
  %flags.reload73 = load i32, i32* %flags.reload.addr72, align 4
  %9 = and i32 %flags.reload73, 65536
  %flags.isTriviallyDestroyable40 = icmp eq i32 %9, 0
  %.reload.addr66.phi.trans.insert = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 3
  %.reload67.pre = load i8*, i8** %.reload.addr66.phi.trans.insert, align 8
  %.reload.addr53.phi.trans.insert = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 2
  %.reload54.pre = load i8*, i8** %.reload.addr53.phi.trans.insert, align 8
  br i1 %1, label %26, label %10

10:                                               ; preds = %entryresume.0
  br i1 %flags.isTriviallyDestroyable40, label %._crit_edge, label %11

11:                                               ; preds = %10
  %12 = ptrtoint i8* %.reload67.pre to i64
  %13 = ptrtoint i8* %.reload54.pre to i64
  %14 = and i32 %flags.reload73, 255
  %15 = zext i32 %14 to i64
  %16 = or i64 %13, %12
  %17 = and i64 %16, %15
  %.not32 = icmp eq i64 %17, 0
  br i1 %.not32, label %._crit_edge, label %44, !prof !28

._crit_edge:                                      ; preds = %10, %11
  %.reload.addr90 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 6
  %.reload91 = load i8**, i8*** %.reload.addr90, align 8
  %.reload.addr81 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 5
  %.reload82 = load %swift.type*, %swift.type** %.reload.addr81, align 8
  %18 = bitcast %TSn* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %.lowerBound15._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %.reload54.pre, i8** %.lowerBound15._rawValue._rawValue, align 8
  %.upperBound16._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %4, i64 0, i32 1, i32 0, i32 0
  store i8* %.reload67.pre, i8** %.upperBound16._rawValue._rawValue, align 8
  %19 = bitcast %TSn* %4 to %swift.opaque*
  %20 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %.reload82, i8** %.reload91, %swift.opaque* noalias nocapture nonnull swiftself %19)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  %.not33 = icmp eq i64 %20, %8
  br i1 %.not33, label %21, label %45, !prof !28

21:                                               ; preds = %._crit_edge
  %.reload89 = load i8**, i8*** %.reload.addr90, align 8
  %.reload80 = load %swift.type*, %swift.type** %.reload.addr81, align 8
  %Element.reload.addr68 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 4
  %Element.reload69 = load %swift.type*, %swift.type** %Element.reload.addr68, align 8
  %.reload61 = load i8*, i8** %.reload.addr66.phi.trans.insert, align 8
  %.reload48 = load i8*, i8** %.reload.addr53.phi.trans.insert, align 8
  %22 = bitcast %TSn* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  %.lowerBound17._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %.reload48, i8** %.lowerBound17._rawValue._rawValue, align 8
  %.upperBound18._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 1, i32 0, i32 0
  store i8* %.reload61, i8** %.upperBound18._rawValue._rawValue, align 8
  %23 = bitcast %TSn* %3 to %swift.opaque*
  %24 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %.reload80, i8** %.reload89, %swift.opaque* noalias nocapture nonnull swiftself %23)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  %25 = tail call i8* @llvm.stacksave()
  tail call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(i8* %7, i64 %8, i8* %.reload48, %swift.type* nonnull %Element.reload69)
  br label %CoroEnd

26:                                               ; preds = %entryresume.0
  br i1 %flags.isTriviallyDestroyable40, label %._crit_edge3, label %27

27:                                               ; preds = %26
  %28 = ptrtoint i8* %.reload67.pre to i64
  %29 = ptrtoint i8* %.reload54.pre to i64
  %30 = and i32 %flags.reload73, 255
  %31 = zext i32 %30 to i64
  %32 = or i64 %29, %28
  %33 = and i64 %32, %31
  %.not34 = icmp eq i64 %33, 0
  br i1 %.not34, label %._crit_edge3, label %42, !prof !28

._crit_edge3:                                     ; preds = %26, %27
  %.reload.addr94 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 6
  %.reload95 = load i8**, i8*** %.reload.addr94, align 8
  %.reload.addr85 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 5
  %.reload86 = load %swift.type*, %swift.type** %.reload.addr85, align 8
  %34 = bitcast %TSn* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34)
  %.lowerBound6._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %.reload54.pre, i8** %.lowerBound6._rawValue._rawValue, align 8
  %.upperBound7._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %6, i64 0, i32 1, i32 0, i32 0
  store i8* %.reload67.pre, i8** %.upperBound7._rawValue._rawValue, align 8
  %35 = bitcast %TSn* %6 to %swift.opaque*
  %36 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %.reload86, i8** %.reload95, %swift.opaque* noalias nocapture nonnull swiftself %35)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34)
  %.not35 = icmp eq i64 %36, %8
  br i1 %.not35, label %37, label %43, !prof !28

37:                                               ; preds = %._crit_edge3
  %.reload93 = load i8**, i8*** %.reload.addr94, align 8
  %.reload84 = load %swift.type*, %swift.type** %.reload.addr85, align 8
  %Element.reload.addr70 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr, i64 0, i32 4
  %Element.reload71 = load %swift.type*, %swift.type** %Element.reload.addr70, align 8
  %.reload65 = load i8*, i8** %.reload.addr66.phi.trans.insert, align 8
  %.reload52 = load i8*, i8** %.reload.addr53.phi.trans.insert, align 8
  %38 = bitcast %TSn* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38)
  %.lowerBound8._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %.reload52, i8** %.lowerBound8._rawValue._rawValue, align 8
  %.upperBound9._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %5, i64 0, i32 1, i32 0, i32 0
  store i8* %.reload65, i8** %.upperBound9._rawValue._rawValue, align 8
  %39 = bitcast %TSn* %5 to %swift.opaque*
  %40 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %.reload84, i8** %.reload93, %swift.opaque* noalias nocapture nonnull swiftself %39)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38)
  %41 = tail call i8* @llvm.stacksave()
  tail call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(i8* %7, i64 %8, i8* %.reload52, %swift.type* nonnull %Element.reload71)
  br label %CoroEnd

CoroEnd:                                          ; preds = %21, %37
  %.sink6 = phi i8* [ %25, %21 ], [ %41, %37 ]
  %.sink = bitcast %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame"* %FramePtr to i8*
  tail call void @llvm.stackrestore(i8* %.sink6)
  tail call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %.sink)
  tail call void @free(i8* %.sink)
  ret void

42:                                               ; preds = %27
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

43:                                               ; preds = %._crit_edge3
  tail call void asm sideeffect "", "n"(i32 8) #24
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %11
  tail call void asm sideeffect "", "n"(i32 13) #24
  tail call void @llvm.trap()
  unreachable

45:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "", "n"(i32 14) #24
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(i8*, i64, i8*, %swift.type*) local_unnamed_addr #1

define linkonce_odr hidden swiftcc void @"$sSv17withMemoryRebound2to8capacity_q_xm_Siq_SpyxGKXEtKr0_lF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, %swift.type* %1, i64 %2, i8* %3, %swift.opaque* %4, i8* %5, %swift.type* %T, %swift.type* %Result, %swift.refcounted* swiftself %6, %swift.error** noalias nocapture swifterror dereferenceable(8) %7) local_unnamed_addr #1 {
entry:
  %8 = bitcast i8* %3 to void (%swift.opaque*, i8*, %swift.refcounted*, %swift.error**)*
  %9 = bitcast %swift.opaque* %4 to %swift.refcounted*
  tail call swiftcc void %8(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %5, %swift.refcounted* swiftself %9, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline
define swiftcc { i8*, %T10BufferView07MutableaB0V* } @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM"(i8* noalias dereferenceable(32) %0, i8* %1, i8* %2, i8* %3, i64 %4, %swift.type* %Element) #5 {
coro.return:
  %5 = alloca %TSn, align 8
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  %7 = tail call dereferenceable_or_null(72) i8* @malloc(i64 72)
  %8 = bitcast i8* %0 to i8**
  store i8* %7, i8** %8, align 8
  %FramePtr = bitcast i8* %7 to %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"*
  %9 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 0
  %Element.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 4
  store %swift.type* %Element, %swift.type** %Element.spill.addr, align 8
  %.spill.addr26 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 3
  store i8* %2, i8** %.spill.addr26, align 8
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 2
  store i8* %1, i8** %.spill.addr, align 8
  tail call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %10 = bitcast %TSn* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %5, i64 0, i32 1, i32 0, i32 0
  store i8* %2, i8** %.upperBound._rawValue._rawValue, align 8
  %11 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, %swift.type* %Element) #31
  %12 = extractvalue %swift.metadata_response %11, 0
  %13 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %12, i8*** undef) #32
  %14 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, %swift.type* %12, i8** %13) #31
  %15 = extractvalue %swift.metadata_response %14, 0
  %.spill.addr35 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 5
  store %swift.type* %15, %swift.type** %.spill.addr35, align 8
  %16 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %12, i8*** undef) #32
  %17 = tail call i8** @"$sS2iSZsWl"() #31
  %18 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 1, i64 0
  store i8** %16, i8*** %18, align 8
  %19 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 1, i64 1
  store i8** %17, i8*** %19, align 8
  %20 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", %swift.type* %15, i8*** nonnull %18) #32
  %.spill.addr40 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 6
  store i8** %20, i8*** %.spill.addr40, align 8
  %21 = bitcast %TSn* %5 to %swift.opaque*
  %22 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %15, i8** %20, %swift.opaque* noalias nocapture nonnull swiftself %21)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  %23 = bitcast %T10BufferView07MutableaB0V* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 1, i32 0
  store i64 %4, i64* %.count._value, align 8
  %24 = bitcast %T10BufferView07MutableaB0V* %6 to %swift.opaque*
  %25 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, %swift.type* %Element) #31
  %26 = extractvalue %swift.metadata_response %25, 0
  %27 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %1, i64 %22, %swift.opaque* noalias nocapture %24, %swift.type* %Element, %swift.type* %26, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC")
  %28 = extractvalue { i8*, i64 } %27, 0
  %29 = extractvalue { i8*, i64 } %27, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  %.start1._rawValue._rawValue = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %28, i8** %.start1._rawValue._rawValue, align 8
  %.count2._value = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %.count2._value, align 8
  %30 = insertvalue { i8*, %T10BufferView07MutableaB0V* } { i8* bitcast (void (i8*, i1)* @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.resume.0" to i8*), %T10BufferView07MutableaB0V* undef }, %T10BufferView07MutableaB0V* %9, 1
  ret { i8*, %T10BufferView07MutableaB0V* } %30
}

define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.resume.0"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1 {
entryresume.0:
  %2 = bitcast i8* %0 to %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"**
  %FramePtr = load %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"*, %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"** %2, align 8
  %3 = alloca %TSn, align 8
  %4 = alloca %TSn, align 8
  %.count2._value21 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 0, i32 1, i32 0
  %.start1._rawValue._rawValue20 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %.start1._rawValue._rawValue20, align 8
  %6 = load i64, i64* %.count2._value21, align 8
  %.reload.addr43 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 6
  %.reload44 = load i8**, i8*** %.reload.addr43, align 8
  %.reload.addr38 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 5
  %.reload39 = load %swift.type*, %swift.type** %.reload.addr38, align 8
  %Element.reload.addr33 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 4
  %Element.reload34 = load %swift.type*, %swift.type** %Element.reload.addr33, align 8
  %.reload.addr29 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 3
  %.reload30 = load i8*, i8** %.reload.addr29, align 8
  %.reload.addr24 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr, i64 0, i32 2
  %.reload25 = load i8*, i8** %.reload.addr24, align 8
  br i1 %1, label %11, label %7

7:                                                ; preds = %entryresume.0
  %8 = bitcast %TSn* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %.lowerBound11._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %.reload25, i8** %.lowerBound11._rawValue._rawValue, align 8
  %.upperBound12._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 1, i32 0, i32 0
  store i8* %.reload30, i8** %.upperBound12._rawValue._rawValue, align 8
  %9 = bitcast %TSn* %3 to %swift.opaque*
  %10 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %.reload39, i8** %.reload44, %swift.opaque* noalias nocapture nonnull swiftself %9)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %CoroEnd

11:                                               ; preds = %entryresume.0
  %12 = bitcast %TSn* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %.lowerBound5._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %.reload25, i8** %.lowerBound5._rawValue._rawValue, align 8
  %.upperBound6._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %4, i64 0, i32 1, i32 0, i32 0
  store i8* %.reload30, i8** %.upperBound6._rawValue._rawValue, align 8
  %13 = bitcast %TSn* %4 to %swift.opaque*
  %14 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %.reload39, i8** %.reload44, %swift.opaque* noalias nocapture nonnull swiftself %13)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %CoroEnd

CoroEnd:                                          ; preds = %7, %11
  %15 = bitcast %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame"* %FramePtr to i8*
  %16 = tail call i8* @llvm.stacksave()
  tail call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(i8* %5, i64 %6, i8* %.reload25, %swift.type* %Element.reload34)
  tail call void @llvm.stackrestore(i8* %16)
  tail call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  tail call void @free(i8* %15)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %7 = alloca %TSr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %8 = bitcast i8* %1 to void (%swift.opaque*, %TSr*, %swift.refcounted*, %swift.error**)*
  %9 = bitcast %swift.opaque* %2 to %swift.refcounted*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %10 = getelementptr inbounds %TSr, %TSr* %7, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10), !noalias !43
  %11 = ptrtoint i8* %3 to i64
  %12 = tail call swiftcc { i64, i64 } @"$sSr5start5countSryxGSpyxGSg_SitcfC"(i64 %11, i64 %4, %swift.type* %Element), !noalias !43
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = bitcast %TSr* %7 to i64*
  store i64 %13, i64* %15, align 8, !noalias !43
  %.count._value.i.i = getelementptr inbounds %TSr, %TSr* %7, i64 0, i32 1, i32 0
  store i64 %14, i64* %.count._value.i.i, align 8, !noalias !43
  call swiftcc void %8(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, %TSr* nocapture nonnull dereferenceable(16) %7, %swift.refcounted* swiftself %9, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %6)
  %16 = load %swift.error*, %swift.error** %6, align 8
  %.not.i.i = icmp eq %swift.error* %16, null
  br i1 %.not.i.i, label %17, label %23

common.ret:                                       ; preds = %23, %17
  ret void

17:                                               ; preds = %entry
  call swiftcc void @"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_6$deferL_yyr__lF"(%TSr* nocapture nonnull dereferenceable(16) %7, i8* %3, i64 %4, %swift.type* %Element)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10), !noalias !43
  %18 = getelementptr inbounds %swift.type, %swift.type* %R, i64 -1
  %19 = bitcast %swift.type* %18 to i8***
  %R.valueWitnesses = load i8**, i8*** %19, align 8, !invariant.load !17, !dereferenceable !18
  %20 = getelementptr inbounds i8*, i8** %R.valueWitnesses, i64 7
  %21 = bitcast i8** %20 to void (%swift.opaque*, i32, i32, %swift.type*)**
  %22 = load void (%swift.opaque*, i32, i32, %swift.type*)*, void (%swift.opaque*, i32, i32, %swift.type*)** %21, align 8, !invariant.load !17
  tail call void %22(%swift.opaque* noalias %0, i32 0, i32 1, %swift.type* %R) #24
  br label %common.ret

23:                                               ; preds = %entry
  store %swift.error* null, %swift.error** %6, align 8, !alias.scope !46, !noalias !47
  call swiftcc void @"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_6$deferL_yyr__lF"(%TSr* nocapture nonnull dereferenceable(16) %7, i8* %3, i64 %4, %swift.type* %Element)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10), !noalias !43
  store %swift.error* %16, %swift.error** %6, align 8, !alias.scope !46, !noalias !47
  br label %common.ret
}

declare swiftcc { i64, i64 } @"$sSr5start5countSryxGSpyxGSg_SitcfC"(i64, i64, %swift.type*) local_unnamed_addr #1

define internal swiftcc void @"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_6$deferL_yyr__lF"(%TSr* nocapture readonly dereferenceable(16) %0, i8* %1, i64 %2, %swift.type* %Element) unnamed_addr #1 {
entry:
  %3 = alloca i64, align 8
  %4 = alloca %TSi, align 8
  %5 = alloca i64, align 8
  %6 = alloca %TSi, align 8
  %conditional.requirement.buffer = alloca [1 x i8**], align 8
  %7 = bitcast %TSr* %0 to i64*
  %8 = load i64, i64* %7, align 8
  %.count._value = getelementptr inbounds %TSr, %TSr* %0, i64 0, i32 1, i32 0
  %9 = load i64, i64* %.count._value, align 8
  %10 = tail call swiftcc i64 @"$sSr11baseAddressSpyxGSgvg"(i64 %8, i64 %9, %swift.type* %Element)
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  store i64 %10, i64* %3, align 8
  %12 = load i64, i64* %.count._value, align 8
  %13 = bitcast %TSi* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %._value = getelementptr inbounds %TSi, %TSi* %4, i64 0, i32 0
  store i64 %12, i64* %._value, align 8
  %14 = ptrtoint i8* %1 to i64
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15)
  store i64 %14, i64* %5, align 8
  %16 = bitcast %TSi* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %._value2 = getelementptr inbounds %TSi, %TSi* %6, i64 0, i32 0
  store i64 %2, i64* %._value2, align 8
  %17 = bitcast i64* %3 to %swift.opaque*
  %18 = bitcast %TSi* %4 to %swift.opaque*
  %19 = bitcast i64* %5 to %swift.opaque*
  %20 = bitcast %TSi* %6 to %swift.opaque*
  %21 = tail call swiftcc %swift.metadata_response @"$sSpMa"(i64 255, %swift.type* %Element) #31
  %22 = extractvalue %swift.metadata_response %21, 0
  %23 = tail call swiftcc %swift.metadata_response @"$sSqMa"(i64 0, %swift.type* %22) #31
  %24 = extractvalue %swift.metadata_response %23, 0
  %25 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSpyxGSQsMc", %swift.type* %22, i8*** undef) #32
  %26 = getelementptr inbounds [1 x i8**], [1 x i8**]* %conditional.requirement.buffer, i64 0, i64 0
  store i8** %25, i8*** %26, align 8
  %27 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sxSgSQsSQRzlMc", %swift.type* %24, i8*** nonnull %26) #32
  %28 = call swiftcc i1 @"$ss2eeoiySbx_q_t_x_q_ttSQRzSQR_r0_lF"(%swift.opaque* noalias nocapture nonnull %17, %swift.opaque* noalias nocapture nonnull %18, %swift.opaque* noalias nocapture nonnull %19, %swift.opaque* noalias nocapture nonnull %20, %swift.type* %24, %swift.type* nonnull @"$sSiN", i8** %27, i8** nonnull @"$sSiSQsWP")
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  br i1 %28, label %29, label %30, !prof !28

29:                                               ; preds = %entry
  ret void

30:                                               ; preds = %entry
  call void asm sideeffect "", "n"(i32 0) #24
  call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl10startIndex0E0QzvgTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %1, i64 0, i32 0, i32 0, i32 0
  %2 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %0, i64 0, i32 0, i32 0
  store i8* %2, i8** %._rawValue._rawValue, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl8endIndex0E0QzvgTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl8endIndex0E0QzvgTWTm"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret void
}

; Function Attrs: noinline
define linkonce_odr hidden swiftcc { i8*, %swift.opaque* } @"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW"(i8* noalias dereferenceable(32) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #5 {
PostSpill:
  %3 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %4 = bitcast %swift.type* %3 to %swift.type**
  %"\CF\84_0_0" = load %swift.type*, %swift.type** %4, align 8, !invariant.load !17
  %"\CF\84_0_0.spill.addr" = bitcast i8* %0 to %swift.type**
  store %swift.type* %"\CF\84_0_0", %swift.type** %"\CF\84_0_0.spill.addr", align 8
  %5 = getelementptr inbounds %swift.type, %swift.type* %"\CF\84_0_0", i64 -1
  %6 = bitcast %swift.type* %5 to i8***
  %"\CF\84_0_0.valueWitnesses" = load i8**, i8*** %6, align 8, !invariant.load !17, !dereferenceable !18
  %"\CF\84_0_0.valueWitnesses.spill.addr" = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %"\CF\84_0_0.valueWitnesses.spill.addr" to i8***
  store i8** %"\CF\84_0_0.valueWitnesses", i8*** %7, align 8
  %8 = getelementptr inbounds i8*, i8** %"\CF\84_0_0.valueWitnesses", i64 8
  %9 = bitcast i8** %8 to i64*
  %size = load i64, i64* %9, align 8, !invariant.load !17
  %10 = tail call i8* @malloc(i64 %size)
  %.spill.addr = getelementptr inbounds i8, i8* %0, i64 16
  %11 = bitcast i8* %.spill.addr to i8**
  store i8* %10, i8** %11, align 8
  tail call void @llvm.lifetime.start.p0i8(i64 -1, i8* %10)
  %12 = bitcast i8* %10 to %swift.opaque*
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %._rawValue._rawValue, align 8
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %2, i64 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %2, i64 0, i32 1, i32 0
  %15 = load i64, i64* %.count._value, align 8
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %14 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8*, i8** %"\CF\84_0_0.valueWitnesses", i64 9
  %20 = bitcast i8** %19 to i64*
  %stride = load i64, i64* %20, align 8, !invariant.load !17
  %21 = icmp eq i64 %stride, 0
  br i1 %21, label %54, label %22, !prof !26

22:                                               ; preds = %PostSpill
  %23 = icmp eq i64 %18, -9223372036854775808
  %24 = icmp eq i64 %stride, -1
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %59, label %25, !prof !27

25:                                               ; preds = %22
  %.frozen = freeze i64 %18
  %stride.frozen = freeze i64 %stride
  %26 = sdiv i64 %.frozen, %stride.frozen
  %27 = mul i64 %26, %stride.frozen
  %.decomposed = sub i64 %.frozen, %27
  %28 = icmp ne i64 %.decomposed, 0
  %29 = icmp slt i64 %26, 0
  %30 = or i1 %29, %28
  br i1 %30, label %55, label %31, !prof !26

31:                                               ; preds = %25
  %32 = mul i64 %stride, %15
  %33 = getelementptr inbounds i8, i8* %14, i64 %32
  %34 = ptrtoint i8* %33 to i64
  %35 = sub i64 %34, %16
  %36 = icmp eq i64 %35, -9223372036854775808
  %or.cond2 = select i1 %36, i1 %24, i1 false
  br i1 %or.cond2, label %58, label %37, !prof !27

37:                                               ; preds = %31
  %.frozen3 = freeze i64 %35
  %stride.frozen4 = freeze i64 %stride
  %38 = sdiv i64 %.frozen3, %stride.frozen4
  %39 = mul i64 %38, %stride.frozen4
  %.decomposed5 = sub i64 %.frozen3, %39
  %40 = icmp ne i64 %.decomposed5, 0
  %41 = icmp slt i64 %38, 1
  %42 = or i1 %41, %40
  br i1 %42, label %56, label %43, !prof !26

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8*, i8** %"\CF\84_0_0.valueWitnesses", i64 10
  %45 = bitcast i8** %44 to i32*
  %flags = load i32, i32* %45, align 8, !invariant.load !17
  %46 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %46, 0
  br i1 %flags.isTriviallyDestroyable, label %47, label %48

47:                                               ; preds = %43
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %12, i64 0, %swift.type* nonnull %"\CF\84_0_0", i8* %13, %swift.type* nonnull %"\CF\84_0_0") #33
  br label %coro.return

48:                                               ; preds = %43
  %49 = and i32 %flags, 255
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, %16
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %52, label %57, !prof !28

52:                                               ; preds = %48
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %12, i64 0, %swift.type* nonnull %"\CF\84_0_0", i8* %13, %swift.type* nonnull %"\CF\84_0_0") #33
  br label %coro.return

coro.return:                                      ; preds = %47, %52
  %53 = insertvalue { i8*, %swift.opaque* } { i8* bitcast (void (i8*, i1)* @"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW.resume.0" to i8*), %swift.opaque* undef }, %swift.opaque* %12, 1
  ret { i8*, %swift.opaque* } %53

54:                                               ; preds = %PostSpill
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

56:                                               ; preds = %37
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

57:                                               ; preds = %48
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

58:                                               ; preds = %31
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

59:                                               ; preds = %22
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW.resume.0"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW.resume.0Tm"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASly11SubSequenceQzSny5IndexQzGcigTW"(%T10BufferView07MutableaB0V* noalias nocapture sret(%T10BufferView07MutableaB0V) %0, %TSn* noalias nocapture dereferenceable(16) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %3 = alloca %TSn, align 8
  %conditional.requirement.buffer = alloca [2 x i8**], align 8
  %4 = alloca %T10BufferView07MutableaB0V, align 8
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %1, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %1, i64 0, i32 1, i32 0, i32 0
  %6 = load i8*, i8** %.upperBound._rawValue._rawValue, align 8
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %2, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %2, i64 0, i32 1, i32 0
  %8 = load i64, i64* %.count._value, align 8
  %9 = ptrtoint i8* %5 to i64
  %10 = ptrtoint i8* %7 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %13 = bitcast %swift.type* %12 to %swift.type**
  %"\CF\84_0_0" = load %swift.type*, %swift.type** %13, align 8, !invariant.load !17
  %14 = getelementptr inbounds %swift.type, %swift.type* %"\CF\84_0_0", i64 -1
  %15 = bitcast %swift.type* %14 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses9" = load %swift.vwtable*, %swift.vwtable** %15, align 8, !invariant.load !17, !dereferenceable !18
  %16 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses9", i64 0, i32 9
  %stride = load i64, i64* %16, align 8, !invariant.load !17
  %17 = icmp eq i64 %stride, 0
  br i1 %17, label %76, label %18, !prof !26

18:                                               ; preds = %entry
  %19 = icmp eq i64 %11, -9223372036854775808
  %20 = icmp eq i64 %stride, -1
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %83, label %21, !prof !27

21:                                               ; preds = %18
  %.frozen = freeze i64 %11
  %stride.frozen = freeze i64 %stride
  %22 = sdiv i64 %.frozen, %stride.frozen
  %23 = mul i64 %22, %stride.frozen
  %.decomposed = sub i64 %.frozen, %23
  %24 = icmp ne i64 %.decomposed, 0
  %25 = icmp slt i64 %22, 0
  %26 = or i1 %25, %24
  br i1 %26, label %77, label %27, !prof !26

27:                                               ; preds = %21
  %28 = ptrtoint i8* %6 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, -9223372036854775808
  %or.cond7 = select i1 %30, i1 %20, i1 false
  br i1 %or.cond7, label %82, label %31, !prof !27

31:                                               ; preds = %27
  %.frozen10 = freeze i64 %29
  %stride.frozen11 = freeze i64 %stride
  %32 = sdiv i64 %.frozen10, %stride.frozen11
  %33 = mul i64 %32, %stride.frozen11
  %.decomposed12 = sub i64 %.frozen10, %33
  %34 = icmp ne i64 %.decomposed12, 0
  %35 = icmp slt i64 %32, 0
  %36 = or i1 %35, %34
  br i1 %36, label %78, label %37, !prof !26

37:                                               ; preds = %31
  %38 = mul i64 %stride, %8
  %39 = getelementptr inbounds i8, i8* %7, i64 %38
  %40 = ptrtoint i8* %39 to i64
  %41 = sub i64 %40, %28
  %42 = icmp eq i64 %41, -9223372036854775808
  %or.cond8 = select i1 %42, i1 %20, i1 false
  br i1 %or.cond8, label %81, label %43, !prof !27

43:                                               ; preds = %37
  %.frozen13 = freeze i64 %41
  %stride.frozen14 = freeze i64 %stride
  %44 = sdiv i64 %.frozen13, %stride.frozen14
  %45 = mul i64 %44, %stride.frozen14
  %.decomposed15 = sub i64 %.frozen13, %45
  %46 = icmp ne i64 %.decomposed15, 0
  %47 = icmp slt i64 %44, 0
  %48 = or i1 %47, %46
  br i1 %48, label %79, label %49, !prof !26

49:                                               ; preds = %43
  %50 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses9", i64 0, i32 10
  %flags = load i32, i32* %50, align 8, !invariant.load !17
  %51 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %51, 0
  br i1 %flags.isTriviallyDestroyable, label %57, label %52

52:                                               ; preds = %49
  %53 = and i32 %flags, 255
  %54 = zext i32 %53 to i64
  %55 = or i64 %28, %9
  %56 = and i64 %55, %54
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %80, !prof !28

57:                                               ; preds = %52, %49
  %58 = bitcast %TSn* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58)
  %.lowerBound1._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %5, i8** %.lowerBound1._rawValue._rawValue, align 8
  %.upperBound2._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 1, i32 0, i32 0
  store i8* %6, i8** %.upperBound2._rawValue._rawValue, align 8
  %59 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, %swift.type* nonnull %"\CF\84_0_0") #31
  %60 = extractvalue %swift.metadata_response %59, 0
  %61 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %60, i8*** undef) #32
  %62 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, %swift.type* %60, i8** %61) #31
  %63 = extractvalue %swift.metadata_response %62, 0
  %64 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %60, i8*** undef) #32
  %65 = tail call i8** @"$sS2iSZsWl"() #31
  %66 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 0
  store i8** %64, i8*** %66, align 8
  %67 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 1
  store i8** %65, i8*** %67, align 8
  %68 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", %swift.type* %63, i8*** nonnull %66) #32
  %69 = bitcast %TSn* %3 to %swift.opaque*
  %70 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %63, i8** %68, %swift.opaque* noalias nocapture nonnull swiftself %69) #33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58)
  %71 = bitcast %T10BufferView07MutableaB0V* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71)
  %.start3._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %.start3._rawValue._rawValue, align 8
  %.count4._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %4, i64 0, i32 1, i32 0
  store i64 %8, i64* %.count4._value, align 8
  %72 = bitcast %T10BufferView07MutableaB0V* %4 to %swift.opaque*
  %73 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %5, i64 %70, %swift.opaque* noalias nocapture %72, %swift.type* %"\CF\84_0_0", %swift.type* %Self, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC")
  %74 = extractvalue { i8*, i64 } %73, 0
  %75 = extractvalue { i8*, i64 } %73, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71)
  %.start5._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %74, i8** %.start5._rawValue._rawValue, align 8
  %.count6._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %0, i64 0, i32 1, i32 0
  store i64 %75, i64* %.count6._value, align 8
  ret void

76:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

77:                                               ; preds = %21
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

78:                                               ; preds = %31
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

79:                                               ; preds = %43
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

80:                                               ; preds = %52
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

81:                                               ; preds = %37
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable

82:                                               ; preds = %27
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

83:                                               ; preds = %18
  tail call void asm sideeffect "", "n"(i32 8) #24
  tail call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl7indices7IndicesQzvgTW"(%TSn* noalias nocapture sret(%TSn) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl7indices7IndicesQzvgTWTm"(%TSn* noalias nocapture sret(%TSn) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret void
}

define linkonce_odr hidden swiftcc i1 @"$s10BufferView07MutableaB0VyxGSlAASl7isEmptySbvgTW"(%T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %0, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %0, i64 0, i32 1, i32 0
  %1 = load i64, i64* %.count._value, align 8
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferView07MutableaB0VyxGSlAASl5countSivgTW"(%T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %0, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %0, i64 0, i32 1, i32 0
  %1 = load i64, i64* %.count._value, align 8
  ret i64 %1
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl30_customIndexOfEquatableElementy0E0QzSgSg0H0QzFTW"(%TSq.22* noalias nocapture sret(%TSq.22) %0, %swift.opaque* noalias nocapture %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %3 = bitcast %TSq.22* %0 to i64*
  store i64 0, i64* %3, align 8
  %4 = getelementptr inbounds %TSq.22, %TSq.22* %0, i64 0, i32 1
  %5 = bitcast [1 x i8]* %4 to i1*
  store i1 true, i1* %5, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy5IndexQzAH_SitFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy5IndexQzAH_SitFTWTm"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTW"(%TSq.23* noalias nocapture sret(%TSq.23) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %3, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %4, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTWTm"(%TSq.23* noalias nocapture sret(%TSq.23) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %3, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %4, %swift.type* %Self, i8** %SelfWitnessTable, %swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc" to %swift.protocol_conformance_descriptor*)) #1
  ret void
}

declare swiftcc void @"$sSksE5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtF"(%swift.opaque* noalias nocapture sret(%swift.opaque), %swift.opaque* noalias nocapture, i64, %swift.opaque* noalias nocapture, %swift.type*, i8**, %swift.opaque* noalias nocapture swiftself) local_unnamed_addr #1

define linkonce_odr hidden swiftcc i64 @"$s10BufferView07MutableaB0VyxGSlAASl8distance4from2toSi5IndexQz_AItFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  %4 = tail call swiftcc i64 @"$s10BufferView07MutableaB0VyxGSlAASl8distance4from2toSi5IndexQz_AItFTWTm"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret i64 %4
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyAHGtFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %TSn* noalias nocapture dereferenceable(16) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %3 = bitcast %T10BufferView0aB5IndexV* %0 to %swift.opaque*
  %4 = bitcast %TSn* %1 to %TSn.4*
  call swiftcc void @"$sSlsE20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTf4nnd_nTm"(%swift.opaque* noalias nocapture %3, %TSn.4* noalias nocapture %4, %swift.type* %Self, i8** %SelfWitnessTable, %swift.metadata_response (i64, %swift.type*, i8**)* @"$sSnMa", i1 (%swift.opaque*, %swift.opaque*, %swift.type*, %swift.type*, i8**)* @"$sSL1loiySbx_xtFZTj")
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyAHGtFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %TSN.42* noalias nocapture dereferenceable(16) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %3 = bitcast %T10BufferView0aB5IndexV* %0 to %swift.opaque*
  %4 = bitcast %TSN.42* %1 to %TSN*
  call swiftcc void bitcast (void (%swift.opaque*, %TSn.4*, %swift.type*, i8**, %swift.metadata_response (i64, %swift.type*, i8**)*, i1 (%swift.opaque*, %swift.opaque*, %swift.type*, %swift.type*, i8**)*)* @"$sSlsE20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTf4nnd_nTm" to void (%swift.opaque*, %TSN*, %swift.type*, i8**, %swift.metadata_response (i64, %swift.type*, i8**)*, i1 (%swift.opaque*, %swift.opaque*, %swift.type*, %swift.type*, i8**)*)*)(%swift.opaque* noalias nocapture %3, %TSN* noalias nocapture %4, %swift.type* %Self, i8** %SelfWitnessTable, %swift.metadata_response (i64, %swift.type*, i8**)* @"$sSNMa", i1 (%swift.opaque*, %swift.opaque*, %swift.type*, %swift.type*, i8**)* @"$sSL2leoiySbx_xtFZTj")
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AItFTW"(%TSn* noalias nocapture dereferenceable(16) %0, %TSn* noalias nocapture dereferenceable(16) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %3 = bitcast %TSn* %0 to %TSn.4*
  %4 = bitcast %TSn* %1 to %TSn.4*
  tail call swiftcc void @"$sSlsE20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTf4nnd_n"(%TSn.4* noalias nocapture nonnull %3, %TSn.4* noalias nocapture nonnull %4, %swift.type* %Self, i8** %SelfWitnessTable) #33
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index5after5IndexQzAH_tFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %1, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %._rawValue._rawValue, align 8
  %4 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %5 = bitcast %swift.type* %4 to i8****
  %"\CF\84_0_02" = load i8***, i8**** %5, align 8, !invariant.load !17
  %6 = getelementptr inbounds i8**, i8*** %"\CF\84_0_02", i64 -1
  %7 = bitcast i8*** %6 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses3" = load %swift.vwtable*, %swift.vwtable** %7, align 8, !invariant.load !17, !dereferenceable !18
  %8 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses3", i64 0, i32 9
  %stride = load i64, i64* %8, align 8, !invariant.load !17
  %9 = getelementptr inbounds i8, i8* %3, i64 %stride
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %0, i64 0, i32 0, i32 0
  store i8* %9, i8** %._rawValue1._rawValue, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl9formIndex5aftery0E0Qzz_tFTW"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %0, i64 0, i32 0, i32 0
  %2 = load i8*, i8** %._rawValue._rawValue, align 8
  %3 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %4 = bitcast %swift.type* %3 to i8****
  %"\CF\84_0_02" = load i8***, i8**** %4, align 8, !invariant.load !17
  %5 = getelementptr inbounds i8**, i8*** %"\CF\84_0_02", i64 -1
  %6 = bitcast i8*** %5 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses3" = load %swift.vwtable*, %swift.vwtable** %6, align 8, !invariant.load !17, !dereferenceable !18
  %7 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses3", i64 0, i32 9
  %stride = load i64, i64* %7, align 8, !invariant.load !17
  %8 = getelementptr inbounds i8, i8* %2, i64 %stride
  store i8* %8, i8** %._rawValue._rawValue, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzcisTW"(%swift.opaque* noalias nocapture %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %1, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %._rawValue._rawValue, align 8
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %2, i64 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %2, i64 0, i32 1, i32 0
  %5 = load i64, i64* %.count._value, align 8
  %6 = ptrtoint i8* %3 to i64
  %7 = ptrtoint i8* %4 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %10 = bitcast %swift.type* %9 to %swift.type**
  %"\CF\84_0_0" = load %swift.type*, %swift.type** %10, align 8, !invariant.load !17
  %11 = getelementptr inbounds %swift.type, %swift.type* %"\CF\84_0_0", i64 -1
  %12 = bitcast %swift.type* %11 to i8***
  %"\CF\84_0_0.valueWitnesses" = load i8**, i8*** %12, align 8, !invariant.load !17, !dereferenceable !18
  %13 = getelementptr inbounds i8*, i8** %"\CF\84_0_0.valueWitnesses", i64 9
  %14 = bitcast i8** %13 to i64*
  %stride = load i64, i64* %14, align 8, !invariant.load !17
  %15 = icmp eq i64 %stride, 0
  br i1 %15, label %54, label %16, !prof !26

16:                                               ; preds = %entry
  %17 = icmp eq i64 %8, -9223372036854775808
  %18 = icmp eq i64 %stride, -1
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %59, label %19, !prof !27

19:                                               ; preds = %16
  %.frozen = freeze i64 %8
  %stride.frozen = freeze i64 %stride
  %20 = sdiv i64 %.frozen, %stride.frozen
  %21 = mul i64 %20, %stride.frozen
  %.decomposed = sub i64 %.frozen, %21
  %22 = icmp ne i64 %.decomposed, 0
  %23 = icmp slt i64 %20, 0
  %24 = or i1 %23, %22
  br i1 %24, label %55, label %25, !prof !26

25:                                               ; preds = %19
  %26 = mul i64 %stride, %5
  %27 = getelementptr inbounds i8, i8* %4, i64 %26
  %28 = ptrtoint i8* %27 to i64
  %29 = sub i64 %28, %6
  %30 = icmp eq i64 %29, -9223372036854775808
  %or.cond1 = select i1 %30, i1 %18, i1 false
  br i1 %or.cond1, label %58, label %31, !prof !27

31:                                               ; preds = %25
  %.frozen2 = freeze i64 %29
  %stride.frozen3 = freeze i64 %stride
  %32 = sdiv i64 %.frozen2, %stride.frozen3
  %33 = mul i64 %32, %stride.frozen3
  %.decomposed4 = sub i64 %.frozen2, %33
  %34 = icmp ne i64 %.decomposed4, 0
  %35 = icmp slt i64 %32, 1
  %36 = or i1 %35, %34
  br i1 %36, label %56, label %37, !prof !26

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8*, i8** %"\CF\84_0_0.valueWitnesses", i64 10
  %39 = bitcast i8** %38 to i32*
  %flags = load i32, i32* %39, align 8, !invariant.load !17
  %40 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %40, 0
  br i1 %flags.isTriviallyDestroyable, label %45, label %41

41:                                               ; preds = %37
  %42 = and i32 %flags, 255
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, %6
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %45, label %57, !prof !28

45:                                               ; preds = %41, %37
  %46 = bitcast i8* %3 to %swift.opaque*
  %47 = getelementptr inbounds i8*, i8** %"\CF\84_0_0.valueWitnesses", i64 3
  %48 = bitcast i8** %47 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %49 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %48, align 8, !invariant.load !17
  %50 = tail call %swift.opaque* %49(%swift.opaque* %46, %swift.opaque* %0, %swift.type* nonnull %"\CF\84_0_0") #24
  %51 = getelementptr inbounds i8*, i8** %"\CF\84_0_0.valueWitnesses", i64 1
  %52 = bitcast i8** %51 to void (%swift.opaque*, %swift.type*)**
  %53 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %52, align 8, !invariant.load !17
  tail call void %53(%swift.opaque* noalias %0, %swift.type* nonnull %"\CF\84_0_0") #24
  ret void

54:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %19
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

56:                                               ; preds = %31
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

57:                                               ; preds = %41
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

58:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

59:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline
define linkonce_odr hidden swiftcc { i8*, %swift.opaque* } @"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW"(i8* noalias dereferenceable(32) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #5 {
PostSpill:
  %3 = tail call dereferenceable_or_null(40) i8* @malloc(i64 40)
  %4 = bitcast i8* %0 to i8**
  store i8* %3, i8** %4, align 8
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %1, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %._rawValue._rawValue, align 8
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %2, i64 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %2, i64 0, i32 1, i32 0
  %7 = load i64, i64* %.count._value, align 8
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %6 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %12 = bitcast %swift.type* %11 to %swift.type**
  %"\CF\84_0_0" = load %swift.type*, %swift.type** %12, align 8, !invariant.load !17
  %13 = getelementptr inbounds %swift.type, %swift.type* %"\CF\84_0_0", i64 -1
  %14 = bitcast %swift.type* %13 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses2" = load %swift.vwtable*, %swift.vwtable** %14, align 8, !invariant.load !17, !dereferenceable !18
  %15 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses2", i64 0, i32 9
  %stride = load i64, i64* %15, align 8, !invariant.load !17
  %16 = icmp eq i64 %stride, 0
  br i1 %16, label %50, label %17, !prof !26

17:                                               ; preds = %PostSpill
  %18 = icmp eq i64 %10, -9223372036854775808
  %19 = icmp eq i64 %stride, -1
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %55, label %20, !prof !27

20:                                               ; preds = %17
  %.frozen = freeze i64 %10
  %stride.frozen = freeze i64 %stride
  %21 = sdiv i64 %.frozen, %stride.frozen
  %22 = mul i64 %21, %stride.frozen
  %.decomposed = sub i64 %.frozen, %22
  %23 = icmp ne i64 %.decomposed, 0
  %24 = icmp slt i64 %21, 0
  %25 = or i1 %24, %23
  br i1 %25, label %51, label %26, !prof !26

26:                                               ; preds = %20
  %27 = mul i64 %stride, %7
  %28 = getelementptr inbounds i8, i8* %6, i64 %27
  %29 = ptrtoint i8* %28 to i64
  %30 = sub i64 %29, %8
  %31 = icmp eq i64 %30, -9223372036854775808
  %or.cond1 = select i1 %31, i1 %19, i1 false
  br i1 %or.cond1, label %54, label %32, !prof !27

32:                                               ; preds = %26
  %.frozen3 = freeze i64 %30
  %stride.frozen4 = freeze i64 %stride
  %33 = sdiv i64 %.frozen3, %stride.frozen4
  %34 = mul i64 %33, %stride.frozen4
  %.decomposed5 = sub i64 %.frozen3, %34
  %35 = icmp ne i64 %.decomposed5, 0
  %36 = icmp slt i64 %33, 1
  %37 = or i1 %36, %35
  br i1 %37, label %52, label %38, !prof !26

38:                                               ; preds = %32
  %39 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses2", i64 0, i32 10
  %flags = load i32, i32* %39, align 8, !invariant.load !17
  %40 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %40, 0
  br i1 %flags.isTriviallyDestroyable, label %coro.return, label %41

41:                                               ; preds = %38
  %42 = and i32 %flags, 255
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, %8
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %coro.return, label %53, !prof !28

coro.return:                                      ; preds = %41, %38
  %FramePtr = bitcast i8* %3 to %"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW.Frame"*
  %45 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW.Frame"* %FramePtr, i64 0, i32 0, i64 0
  tail call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45)
  %46 = tail call swiftcc { i8*, %swift.opaque* } @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tciM"(i8* noalias nonnull dereferenceable(32) %45, i8* %5, i8* poison, i64 poison, %swift.type* nonnull poison) #33
  %47 = extractvalue { i8*, %swift.opaque* } %46, 0
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW.Frame"* %FramePtr, i64 0, i32 1
  store i8* %47, i8** %.spill.addr, align 8
  %48 = extractvalue { i8*, %swift.opaque* } %46, 1
  %49 = insertvalue { i8*, %swift.opaque* } { i8* bitcast (void (i8*, i1)* @"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW.resume.0" to i8*), %swift.opaque* undef }, %swift.opaque* %48, 1
  ret { i8*, %swift.opaque* } %49

50:                                               ; preds = %PostSpill
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %20
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %32
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %41
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %26
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %17
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW.resume.0"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.resume.0Tm"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGcisTW"(%T10BufferView07MutableaB0V* noalias nocapture dereferenceable(16) %0, %TSn* noalias nocapture dereferenceable(16) %1, %T10BufferView07MutableaB0V* nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %3 = alloca %TSn, align 8
  %conditional.requirement.buffer = alloca [2 x i8**], align 8
  %4 = alloca %TSn, align 8
  %swifterror = alloca swifterror %swift.error*, align 8
  store %swift.error* null, %swift.error** %swifterror, align 8
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %0, i64 0, i32 1, i32 0
  %6 = load i64, i64* %.count._value, align 8
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %1, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %1, i64 0, i32 1, i32 0, i32 0
  %8 = load i8*, i8** %.upperBound._rawValue._rawValue, align 8
  %.start1._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %2, i64 0, i32 0, i32 0, i32 0
  %9 = load i8*, i8** %.start1._rawValue._rawValue, align 8
  %.count2._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %2, i64 0, i32 1, i32 0
  %10 = load i64, i64* %.count2._value, align 8
  %11 = ptrtoint i8* %7 to i64
  %12 = ptrtoint i8* %9 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %15 = bitcast %swift.type* %14 to %swift.type**
  %"\CF\84_0_0" = load %swift.type*, %swift.type** %15, align 8, !invariant.load !17
  %16 = getelementptr inbounds %swift.type, %swift.type* %"\CF\84_0_0", i64 -1
  %17 = bitcast %swift.type* %16 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses11" = load %swift.vwtable*, %swift.vwtable** %17, align 8, !invariant.load !17, !dereferenceable !18
  %18 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses11", i64 0, i32 9
  %stride = load i64, i64* %18, align 8, !invariant.load !17
  %19 = icmp eq i64 %stride, 0
  br i1 %19, label %84, label %20, !prof !26

20:                                               ; preds = %entry
  %21 = icmp eq i64 %13, -9223372036854775808
  %22 = icmp eq i64 %stride, -1
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %92, label %23, !prof !27

23:                                               ; preds = %20
  %.frozen = freeze i64 %13
  %stride.frozen = freeze i64 %stride
  %24 = sdiv i64 %.frozen, %stride.frozen
  %25 = mul i64 %24, %stride.frozen
  %.decomposed = sub i64 %.frozen, %25
  %26 = icmp ne i64 %.decomposed, 0
  %27 = icmp slt i64 %24, 0
  %28 = or i1 %27, %26
  br i1 %28, label %85, label %29, !prof !26

29:                                               ; preds = %23
  %30 = ptrtoint i8* %8 to i64
  %31 = sub i64 %30, %11
  %32 = icmp eq i64 %31, -9223372036854775808
  %or.cond9 = select i1 %32, i1 %22, i1 false
  br i1 %or.cond9, label %91, label %33, !prof !27

33:                                               ; preds = %29
  %.frozen13 = freeze i64 %31
  %stride.frozen14 = freeze i64 %stride
  %34 = sdiv i64 %.frozen13, %stride.frozen14
  %35 = mul i64 %34, %stride.frozen14
  %.decomposed15 = sub i64 %.frozen13, %35
  %36 = icmp ne i64 %.decomposed15, 0
  %37 = icmp slt i64 %34, 0
  %38 = or i1 %37, %36
  br i1 %38, label %86, label %39, !prof !26

39:                                               ; preds = %33
  %40 = mul i64 %stride, %10
  %41 = getelementptr inbounds i8, i8* %9, i64 %40
  %42 = ptrtoint i8* %41 to i64
  %43 = sub i64 %42, %30
  %44 = icmp eq i64 %43, -9223372036854775808
  %or.cond10 = select i1 %44, i1 %22, i1 false
  br i1 %or.cond10, label %90, label %45, !prof !27

45:                                               ; preds = %39
  %.frozen16 = freeze i64 %43
  %stride.frozen17 = freeze i64 %stride
  %46 = sdiv i64 %.frozen16, %stride.frozen17
  %47 = mul i64 %46, %stride.frozen17
  %.decomposed18 = sub i64 %.frozen16, %47
  %48 = icmp ne i64 %.decomposed18, 0
  %49 = icmp slt i64 %46, 0
  %50 = or i1 %49, %48
  br i1 %50, label %87, label %51, !prof !26

51:                                               ; preds = %45
  %52 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses11", i64 0, i32 10
  %flags = load i32, i32* %52, align 8, !invariant.load !17
  %53 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %53, 0
  br i1 %flags.isTriviallyDestroyable, label %59, label %54

54:                                               ; preds = %51
  %55 = and i32 %flags, 255
  %56 = zext i32 %55 to i64
  %57 = or i64 %30, %11
  %58 = and i64 %57, %56
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %59, label %88, !prof !28

59:                                               ; preds = %54, %51
  %60 = bitcast %TSn* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %.lowerBound3._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %.lowerBound3._rawValue._rawValue, align 8
  %.upperBound4._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 1, i32 0, i32 0
  store i8* %8, i8** %.upperBound4._rawValue._rawValue, align 8
  %61 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, %swift.type* nonnull %"\CF\84_0_0") #31
  %62 = extractvalue %swift.metadata_response %61, 0
  %63 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %62, i8*** undef) #32
  %64 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, %swift.type* %62, i8** %63) #31
  %65 = extractvalue %swift.metadata_response %64, 0
  %66 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %62, i8*** undef) #32
  %67 = tail call i8** @"$sS2iSZsWl"() #31
  %68 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 0
  store i8** %66, i8*** %68, align 8
  %69 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 1
  store i8** %67, i8*** %69, align 8
  %70 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", %swift.type* %65, i8*** nonnull %68) #32
  %71 = bitcast %TSn* %3 to %swift.opaque*
  %72 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %65, i8** %70, %swift.opaque* noalias nocapture nonnull swiftself %71) #33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  %.not12 = icmp eq i64 %72, %6
  br i1 %.not12, label %73, label %89, !prof !28

73:                                               ; preds = %59
  %74 = bitcast %TSn* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %.lowerBound5._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %.lowerBound5._rawValue._rawValue, align 8
  %.upperBound6._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %4, i64 0, i32 1, i32 0, i32 0
  store i8* %8, i8** %.upperBound6._rawValue._rawValue, align 8
  %75 = bitcast %TSn* %4 to %swift.opaque*
  %76 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %65, i8** %70, %swift.opaque* noalias nocapture nonnull swiftself %75) #33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  %77 = alloca [56 x i8], align 16
  %78 = bitcast [56 x i8]* %77 to %swift.opaque*
  %79 = getelementptr inbounds [56 x i8], [56 x i8]* %77, i64 0, i64 16
  %80 = bitcast i8* %79 to %swift.type**
  store %swift.type* %"\CF\84_0_0", %swift.type** %80, align 16
  %81 = getelementptr inbounds [56 x i8], [56 x i8]* %77, i64 0, i64 24
  %._rawValue = bitcast i8* %81 to i8**
  store i8* %5, i8** %._rawValue, align 8
  %82 = getelementptr inbounds [56 x i8], [56 x i8]* %77, i64 0, i64 32
  %._value = bitcast i8* %82 to i64*
  store i64 %76, i64* %._value, align 16
  %83 = getelementptr inbounds [56 x i8], [56 x i8]* %77, i64 0, i64 40
  %.start7._rawValue._rawValue = bitcast i8* %83 to i8**
  store i8* %5, i8** %.start7._rawValue._rawValue, align 8
  %.count8 = getelementptr inbounds [56 x i8], [56 x i8]* %77, i64 0, i64 48
  %.count8._value = bitcast i8* %.count8 to i64*
  store i64 %6, i64* %.count8._value, align 16
  call swiftcc void @"$sSv17withMemoryRebound2to8capacity_q_xm_Siq_SpyxGKXEtKr0_lF"(%swift.opaque* noalias nocapture sret(%swift.opaque) undef, %swift.type* nonnull %"\CF\84_0_0", i64 %76, i8* nonnull bitcast (void (%swift.opaque*, i8*, %swift.refcounted*, %swift.error**)* @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.8" to i8*), %swift.opaque* nonnull %78, i8* %7, %swift.type* nonnull %"\CF\84_0_0", %swift.type* nonnull getelementptr inbounds (%swift.full_existential_type, %swift.full_existential_type* @"$sytN", i64 0, i32 1), %swift.refcounted* swiftself undef, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %swifterror) #33
  ret void

84:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

85:                                               ; preds = %23
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

86:                                               ; preds = %33
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

87:                                               ; preds = %45
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

88:                                               ; preds = %54
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

89:                                               ; preds = %59
  call void asm sideeffect "", "n"(i32 6) #24
  call void @llvm.trap()
  unreachable

90:                                               ; preds = %39
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

91:                                               ; preds = %29
  tail call void asm sideeffect "", "n"(i32 8) #24
  tail call void @llvm.trap()
  unreachable

92:                                               ; preds = %20
  tail call void asm sideeffect "", "n"(i32 9) #24
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline
define linkonce_odr hidden swiftcc { i8*, %T10BufferView07MutableaB0V* } @"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW"(i8* noalias dereferenceable(32) %0, %TSn* noalias nocapture dereferenceable(16) %1, %T10BufferView07MutableaB0V* nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #5 {
PostSpill:
  %3 = alloca %TSn, align 8
  %4 = alloca %T10BufferView07MutableaB0V, align 8
  %5 = tail call dereferenceable_or_null(80) i8* @malloc(i64 80)
  %6 = bitcast i8* %0 to i8**
  store i8* %5, i8** %6, align 8
  %FramePtr = bitcast i8* %5 to %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"*
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %1, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %.lowerBound._rawValue._rawValue, align 8
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 2
  store i8* %7, i8** %.spill.addr, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %1, i64 0, i32 1, i32 0, i32 0
  %8 = load i8*, i8** %.upperBound._rawValue._rawValue, align 8
  %.spill.addr54 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 3
  store i8* %8, i8** %.spill.addr54, align 8
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %2, i64 0, i32 0, i32 0, i32 0
  %9 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %2, i64 0, i32 1, i32 0
  %10 = load i64, i64* %.count._value, align 8
  tail call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %11 = ptrtoint i8* %7 to i64
  %12 = ptrtoint i8* %9 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %15 = bitcast %swift.type* %14 to %swift.type**
  %"\CF\84_0_0" = load %swift.type*, %swift.type** %15, align 8, !invariant.load !17
  %"\CF\84_0_0.spill.addr" = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 4
  store %swift.type* %"\CF\84_0_0", %swift.type** %"\CF\84_0_0.spill.addr", align 8
  %16 = getelementptr inbounds %swift.type, %swift.type* %"\CF\84_0_0", i64 -1
  %17 = bitcast %swift.type* %16 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses35" = load %swift.vwtable*, %swift.vwtable** %17, align 8, !invariant.load !17, !dereferenceable !18
  %18 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses35", i64 0, i32 9
  %stride = load i64, i64* %18, align 8, !invariant.load !17
  %19 = icmp eq i64 %stride, 0
  br i1 %19, label %79, label %20, !prof !26

20:                                               ; preds = %PostSpill
  %21 = icmp eq i64 %13, -9223372036854775808
  %22 = icmp eq i64 %stride, -1
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %86, label %23, !prof !27

23:                                               ; preds = %20
  %.frozen = freeze i64 %13
  %stride.frozen = freeze i64 %stride
  %24 = sdiv i64 %.frozen, %stride.frozen
  %25 = mul i64 %24, %stride.frozen
  %.decomposed = sub i64 %.frozen, %25
  %26 = icmp ne i64 %.decomposed, 0
  %27 = icmp slt i64 %24, 0
  %28 = or i1 %27, %26
  br i1 %28, label %80, label %29, !prof !26

29:                                               ; preds = %23
  %30 = ptrtoint i8* %8 to i64
  %31 = sub i64 %30, %11
  %32 = icmp eq i64 %31, -9223372036854775808
  %or.cond27 = select i1 %32, i1 %22, i1 false
  br i1 %or.cond27, label %85, label %33, !prof !27

33:                                               ; preds = %29
  %.frozen93 = freeze i64 %31
  %stride.frozen94 = freeze i64 %stride
  %34 = sdiv i64 %.frozen93, %stride.frozen94
  %35 = mul i64 %34, %stride.frozen94
  %.decomposed95 = sub i64 %.frozen93, %35
  %36 = icmp ne i64 %.decomposed95, 0
  %37 = icmp slt i64 %34, 0
  %38 = or i1 %37, %36
  br i1 %38, label %81, label %39, !prof !26

39:                                               ; preds = %33
  %40 = mul i64 %stride, %10
  %41 = getelementptr inbounds i8, i8* %9, i64 %40
  %42 = ptrtoint i8* %41 to i64
  %43 = sub i64 %42, %30
  %44 = icmp eq i64 %43, -9223372036854775808
  %or.cond28 = select i1 %44, i1 %22, i1 false
  br i1 %or.cond28, label %84, label %45, !prof !27

45:                                               ; preds = %39
  %.frozen96 = freeze i64 %43
  %stride.frozen97 = freeze i64 %stride
  %46 = sdiv i64 %.frozen96, %stride.frozen97
  %47 = mul i64 %46, %stride.frozen97
  %.decomposed98 = sub i64 %.frozen96, %47
  %48 = icmp ne i64 %.decomposed98, 0
  %49 = icmp slt i64 %46, 0
  %50 = or i1 %49, %48
  br i1 %50, label %82, label %51, !prof !26

51:                                               ; preds = %45
  %52 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses35", i64 0, i32 10
  %flags = load i32, i32* %52, align 8, !invariant.load !17
  %flags.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 7
  store i32 %flags, i32* %flags.spill.addr, align 4
  %53 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %53, 0
  br i1 %flags.isTriviallyDestroyable, label %coro.return, label %54

54:                                               ; preds = %51
  %55 = and i32 %flags, 255
  %56 = zext i32 %55 to i64
  %57 = or i64 %30, %11
  %58 = and i64 %57, %56
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %coro.return, label %83, !prof !28

coro.return:                                      ; preds = %54, %51
  %59 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 0
  %60 = bitcast %TSn* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %.lowerBound1._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %.lowerBound1._rawValue._rawValue, align 8
  %.upperBound2._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 1, i32 0, i32 0
  store i8* %8, i8** %.upperBound2._rawValue._rawValue, align 8
  %61 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, %swift.type* nonnull %"\CF\84_0_0") #31
  %62 = extractvalue %swift.metadata_response %61, 0
  %63 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %62, i8*** undef) #32
  %64 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, %swift.type* %62, i8** %63) #31
  %65 = extractvalue %swift.metadata_response %64, 0
  %.spill.addr75 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 5
  store %swift.type* %65, %swift.type** %.spill.addr75, align 8
  %66 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %62, i8*** undef) #32
  %67 = tail call i8** @"$sS2iSZsWl"() #31
  %68 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 1, i64 0
  store i8** %66, i8*** %68, align 8
  %69 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 1, i64 1
  store i8** %67, i8*** %69, align 8
  %70 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", %swift.type* %65, i8*** nonnull %68) #32
  %.spill.addr84 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 6
  store i8** %70, i8*** %.spill.addr84, align 8
  %71 = bitcast %TSn* %3 to %swift.opaque*
  %72 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %65, i8** %70, %swift.opaque* noalias nocapture nonnull swiftself %71) #33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  %73 = bitcast %T10BufferView07MutableaB0V* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73)
  %.start3._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %9, i8** %.start3._rawValue._rawValue, align 8
  %.count4._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %4, i64 0, i32 1, i32 0
  store i64 %10, i64* %.count4._value, align 8
  %74 = bitcast %T10BufferView07MutableaB0V* %4 to %swift.opaque*
  %75 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %7, i64 %72, %swift.opaque* noalias nocapture %74, %swift.type* %"\CF\84_0_0", %swift.type* %Self, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC")
  %76 = extractvalue { i8*, i64 } %75, 0
  %77 = extractvalue { i8*, i64 } %75, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73)
  %.start5._rawValue._rawValue = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %76, i8** %.start5._rawValue._rawValue, align 8
  %.count6._value = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 0, i32 1, i32 0
  store i64 %77, i64* %.count6._value, align 8
  %78 = insertvalue { i8*, %T10BufferView07MutableaB0V* } { i8* bitcast (void (i8*, i1)* @"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.resume.0" to i8*), %T10BufferView07MutableaB0V* undef }, %T10BufferView07MutableaB0V* %59, 1
  ret { i8*, %T10BufferView07MutableaB0V* } %78

79:                                               ; preds = %PostSpill
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

80:                                               ; preds = %23
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

81:                                               ; preds = %33
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

82:                                               ; preds = %45
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

83:                                               ; preds = %54
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

84:                                               ; preds = %39
  tail call void asm sideeffect "", "n"(i32 18) #24
  tail call void @llvm.trap()
  unreachable

85:                                               ; preds = %29
  tail call void asm sideeffect "", "n"(i32 19) #24
  tail call void @llvm.trap()
  unreachable

86:                                               ; preds = %20
  tail call void asm sideeffect "", "n"(i32 20) #24
  tail call void @llvm.trap()
  unreachable
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.resume.0"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1 {
entryresume.0:
  %2 = alloca swifterror %swift.error*, align 8
  %3 = bitcast i8* %0 to %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"**
  %FramePtr = load %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"*, %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"** %3, align 8
  %4 = alloca %TSn, align 8
  %5 = alloca %TSn, align 8
  %6 = alloca %TSn, align 8
  %7 = alloca %TSn, align 8
  %.count6._value43 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 0, i32 1, i32 0
  %.start5._rawValue._rawValue42 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %.start5._rawValue._rawValue42, align 8
  %9 = load i64, i64* %.count6._value43, align 8
  %flags.reload.addr69 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 7
  %flags.reload70 = load i32, i32* %flags.reload.addr69, align 4
  %10 = and i32 %flags.reload70, 65536
  %flags.isTriviallyDestroyable41 = icmp eq i32 %10, 0
  %.reload.addr65.phi.trans.insert = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 3
  %.reload66.pre = load i8*, i8** %.reload.addr65.phi.trans.insert, align 8
  %.reload.addr52.phi.trans.insert = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 2
  %.reload53.pre = load i8*, i8** %.reload.addr52.phi.trans.insert, align 8
  br i1 %1, label %34, label %11

11:                                               ; preds = %entryresume.0
  br i1 %flags.isTriviallyDestroyable41, label %._crit_edge, label %12

12:                                               ; preds = %11
  %13 = ptrtoint i8* %.reload66.pre to i64
  %14 = ptrtoint i8* %.reload53.pre to i64
  %15 = and i32 %flags.reload70, 255
  %16 = zext i32 %15 to i64
  %17 = or i64 %14, %13
  %18 = and i64 %17, %16
  %.not36 = icmp eq i64 %18, 0
  br i1 %.not36, label %._crit_edge, label %59, !prof !28

._crit_edge:                                      ; preds = %11, %12
  %.reload.addr87 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 6
  %.reload88 = load i8**, i8*** %.reload.addr87, align 8
  %.reload.addr78 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 5
  %.reload79 = load %swift.type*, %swift.type** %.reload.addr78, align 8
  %19 = bitcast %TSn* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  %.lowerBound19._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %.reload53.pre, i8** %.lowerBound19._rawValue._rawValue, align 8
  %.upperBound20._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %5, i64 0, i32 1, i32 0, i32 0
  store i8* %.reload66.pre, i8** %.upperBound20._rawValue._rawValue, align 8
  %20 = bitcast %TSn* %5 to %swift.opaque*
  %21 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %.reload79, i8** %.reload88, %swift.opaque* noalias nocapture nonnull swiftself %20) #33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  %.not37 = icmp eq i64 %21, %9
  br i1 %.not37, label %22, label %60, !prof !28

22:                                               ; preds = %._crit_edge
  %.reload86 = load i8**, i8*** %.reload.addr87, align 8
  %.reload77 = load %swift.type*, %swift.type** %.reload.addr78, align 8
  %"\CF\84_0_0.reload.addr" = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 4
  %"\CF\84_0_0.reload" = load %swift.type*, %swift.type** %"\CF\84_0_0.reload.addr", align 8
  %.reload60 = load i8*, i8** %.reload.addr65.phi.trans.insert, align 8
  %.reload47 = load i8*, i8** %.reload.addr52.phi.trans.insert, align 8
  %23 = bitcast %TSn* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  %.lowerBound21._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %.reload47, i8** %.lowerBound21._rawValue._rawValue, align 8
  %.upperBound22._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %4, i64 0, i32 1, i32 0, i32 0
  store i8* %.reload60, i8** %.upperBound22._rawValue._rawValue, align 8
  %24 = bitcast %TSn* %4 to %swift.opaque*
  %25 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %.reload77, i8** %.reload86, %swift.opaque* noalias nocapture nonnull swiftself %24) #33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  %26 = tail call i8* @llvm.stacksave()
  %27 = alloca [56 x i8], align 16
  %28 = bitcast [56 x i8]* %27 to %swift.opaque*
  %29 = getelementptr inbounds [56 x i8], [56 x i8]* %27, i64 0, i64 16
  %30 = bitcast i8* %29 to %swift.type**
  store %swift.type* %"\CF\84_0_0.reload", %swift.type** %30, align 16
  %31 = getelementptr inbounds [56 x i8], [56 x i8]* %27, i64 0, i64 24
  %._rawValue23 = bitcast i8* %31 to i8**
  store i8* %8, i8** %._rawValue23, align 8
  %32 = getelementptr inbounds [56 x i8], [56 x i8]* %27, i64 0, i64 32
  %._value24 = bitcast i8* %32 to i64*
  store i64 %25, i64* %._value24, align 16
  %33 = getelementptr inbounds [56 x i8], [56 x i8]* %27, i64 0, i64 40
  %.start25._rawValue._rawValue = bitcast i8* %33 to i8**
  store i8* %8, i8** %.start25._rawValue._rawValue, align 8
  %.count26 = getelementptr inbounds [56 x i8], [56 x i8]* %27, i64 0, i64 48
  %.count26._value = bitcast i8* %.count26 to i64*
  store i64 %9, i64* %.count26._value, align 16
  store %swift.error* null, %swift.error** %2, align 8
  call swiftcc void @"$sSv17withMemoryRebound2to8capacity_q_xm_Siq_SpyxGKXEtKr0_lF"(%swift.opaque* noalias nocapture sret(%swift.opaque) undef, %swift.type* nonnull %"\CF\84_0_0.reload", i64 %25, i8* nonnull bitcast (void (%swift.opaque*, i8*, %swift.refcounted*, %swift.error**)* @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.7" to i8*), %swift.opaque* nonnull %28, i8* %.reload47, %swift.type* nonnull %"\CF\84_0_0.reload", %swift.type* nonnull getelementptr inbounds (%swift.full_existential_type, %swift.full_existential_type* @"$sytN", i64 0, i32 1), %swift.refcounted* swiftself undef, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %2) #33
  br label %CoroEnd

34:                                               ; preds = %entryresume.0
  br i1 %flags.isTriviallyDestroyable41, label %._crit_edge3, label %35

35:                                               ; preds = %34
  %36 = ptrtoint i8* %.reload66.pre to i64
  %37 = ptrtoint i8* %.reload53.pre to i64
  %38 = and i32 %flags.reload70, 255
  %39 = zext i32 %38 to i64
  %40 = or i64 %37, %36
  %41 = and i64 %40, %39
  %.not38 = icmp eq i64 %41, 0
  br i1 %.not38, label %._crit_edge3, label %57, !prof !28

._crit_edge3:                                     ; preds = %34, %35
  %.reload.addr91 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 6
  %.reload92 = load i8**, i8*** %.reload.addr91, align 8
  %.reload.addr82 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 5
  %.reload83 = load %swift.type*, %swift.type** %.reload.addr82, align 8
  %42 = bitcast %TSn* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42)
  %.lowerBound10._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %.reload53.pre, i8** %.lowerBound10._rawValue._rawValue, align 8
  %.upperBound11._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %7, i64 0, i32 1, i32 0, i32 0
  store i8* %.reload66.pre, i8** %.upperBound11._rawValue._rawValue, align 8
  %43 = bitcast %TSn* %7 to %swift.opaque*
  %44 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %.reload83, i8** %.reload92, %swift.opaque* noalias nocapture nonnull swiftself %43) #33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42)
  %.not39 = icmp eq i64 %44, %9
  br i1 %.not39, label %45, label %58, !prof !28

45:                                               ; preds = %._crit_edge3
  %.reload90 = load i8**, i8*** %.reload.addr91, align 8
  %.reload81 = load %swift.type*, %swift.type** %.reload.addr82, align 8
  %"\CF\84_0_0.reload.addr67" = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr, i64 0, i32 4
  %"\CF\84_0_0.reload68" = load %swift.type*, %swift.type** %"\CF\84_0_0.reload.addr67", align 8
  %.reload64 = load i8*, i8** %.reload.addr65.phi.trans.insert, align 8
  %.reload51 = load i8*, i8** %.reload.addr52.phi.trans.insert, align 8
  %46 = bitcast %TSn* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46)
  %.lowerBound12._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %.reload51, i8** %.lowerBound12._rawValue._rawValue, align 8
  %.upperBound13._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %6, i64 0, i32 1, i32 0, i32 0
  store i8* %.reload64, i8** %.upperBound13._rawValue._rawValue, align 8
  %47 = bitcast %TSn* %6 to %swift.opaque*
  %48 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %.reload81, i8** %.reload90, %swift.opaque* noalias nocapture nonnull swiftself %47) #33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46)
  %49 = tail call i8* @llvm.stacksave()
  %50 = alloca [56 x i8], align 16
  %51 = bitcast [56 x i8]* %50 to %swift.opaque*
  %52 = getelementptr inbounds [56 x i8], [56 x i8]* %50, i64 0, i64 16
  %53 = bitcast i8* %52 to %swift.type**
  store %swift.type* %"\CF\84_0_0.reload68", %swift.type** %53, align 16
  %54 = getelementptr inbounds [56 x i8], [56 x i8]* %50, i64 0, i64 24
  %._rawValue = bitcast i8* %54 to i8**
  store i8* %8, i8** %._rawValue, align 8
  %55 = getelementptr inbounds [56 x i8], [56 x i8]* %50, i64 0, i64 32
  %._value = bitcast i8* %55 to i64*
  store i64 %48, i64* %._value, align 16
  %56 = getelementptr inbounds [56 x i8], [56 x i8]* %50, i64 0, i64 40
  %.start14._rawValue._rawValue = bitcast i8* %56 to i8**
  store i8* %8, i8** %.start14._rawValue._rawValue, align 8
  %.count15 = getelementptr inbounds [56 x i8], [56 x i8]* %50, i64 0, i64 48
  %.count15._value = bitcast i8* %.count15 to i64*
  store i64 %9, i64* %.count15._value, align 16
  store %swift.error* null, %swift.error** %2, align 8
  call swiftcc void @"$sSv17withMemoryRebound2to8capacity_q_xm_Siq_SpyxGKXEtKr0_lF"(%swift.opaque* noalias nocapture sret(%swift.opaque) undef, %swift.type* nonnull %"\CF\84_0_0.reload68", i64 %48, i8* nonnull bitcast (void (%swift.opaque*, i8*, %swift.refcounted*, %swift.error**)* @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.6" to i8*), %swift.opaque* nonnull %51, i8* %.reload51, %swift.type* nonnull %"\CF\84_0_0.reload68", %swift.type* nonnull getelementptr inbounds (%swift.full_existential_type, %swift.full_existential_type* @"$sytN", i64 0, i32 1), %swift.refcounted* swiftself undef, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %2) #33
  br label %CoroEnd

CoroEnd:                                          ; preds = %22, %45
  %.sink6 = phi i8* [ %26, %22 ], [ %49, %45 ]
  %.sink = bitcast %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame"* %FramePtr to i8*
  call void @llvm.stackrestore(i8* %.sink6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %.sink)
  call void @free(i8* %.sink)
  ret void

57:                                               ; preds = %35
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

58:                                               ; preds = %._crit_edge3
  tail call void asm sideeffect "", "n"(i32 8) #24
  tail call void @llvm.trap()
  unreachable

59:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 13) #24
  tail call void @llvm.trap()
  unreachable

60:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "", "n"(i32 14) #24
  tail call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASM9partition2by5IndexQzSb7ElementQzKXE_tKFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, i8* %1, %swift.opaque* %2, %T10BufferView07MutableaB0V* nocapture swiftself dereferenceable(16) %3, %swift.error** noalias nocapture swifterror dereferenceable(8) %4, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %5 = bitcast %T10BufferView0aB5IndexV* %0 to %swift.opaque*
  %6 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %Self, i8*** undef) #32
  %7 = bitcast %T10BufferView07MutableaB0V* %3 to %swift.opaque*
  tail call swiftcc void @"$sSMsSKRzrlE9partition2by5IndexSlQzSb7ElementSTQzKXE_tKF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %5, i8* %1, %swift.opaque* %2, %swift.type* %Self, i8** %6, i8** %SelfWitnessTable, %swift.opaque* nocapture nonnull swiftself %7, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %4) #33
  ret void
}

declare swiftcc void @"$sSMsSKRzrlE9partition2by5IndexSlQzSb7ElementSTQzKXE_tKF"(%swift.opaque* noalias nocapture sret(%swift.opaque), i8*, %swift.opaque*, %swift.type*, i8**, i8**, %swift.opaque* nocapture swiftself, %swift.error** noalias nocapture swifterror dereferenceable(8)) local_unnamed_addr #1

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASM6swapAtyy5IndexQz_AGtFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %3 = bitcast %T10BufferView0aB5IndexV* %0 to %swift.opaque*
  %4 = bitcast %T10BufferView0aB5IndexV* %1 to %swift.opaque*
  %5 = bitcast %T10BufferView07MutableaB0V* %2 to %swift.opaque*
  tail call swiftcc void @"$sSMsE6swapAtyy5IndexQz_ACtF"(%swift.opaque* noalias nocapture nonnull %3, %swift.opaque* noalias nocapture nonnull %4, %swift.type* %Self, i8** %SelfWitnessTable, %swift.opaque* nocapture nonnull swiftself %5) #33
  ret void
}

declare swiftcc void @"$sSMsE6swapAtyy5IndexQz_ACtF"(%swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type*, i8**, %swift.opaque* nocapture swiftself) local_unnamed_addr #1

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASM011_withUnsafecA18PointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlFTW"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, %swift.type* %"\CF\84_1_0", %T10BufferView07MutableaB0V* nocapture swiftself dereferenceable(16) %3, %swift.error** noalias nocapture swifterror dereferenceable(8) %4, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %5 = bitcast %T10BufferView07MutableaB0V* %3 to %swift.opaque*
  tail call swiftcc void @"$sSMsE42_withUnsafeMutableBufferPointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, %swift.type* %Self, %swift.type* %"\CF\84_1_0", i8** %SelfWitnessTable, %swift.opaque* nocapture nonnull swiftself %5, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %4) #33
  ret void
}

declare swiftcc void @"$sSMsE42_withUnsafeMutableBufferPointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque), i8*, %swift.opaque*, %swift.type*, %swift.type*, i8**, %swift.opaque* nocapture swiftself, %swift.error** noalias nocapture swifterror dereferenceable(8)) local_unnamed_addr #1

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASM014withContiguousC18StorageIfAvailableyqd__Sgqd__Sry7ElementQzGzKXEKlFTW"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, %swift.type* %"\CF\84_1_0", %T10BufferView07MutableaB0V* nocapture swiftself dereferenceable(16) %3, %swift.error** noalias nocapture swifterror dereferenceable(8) %4, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %3, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %3, i64 0, i32 1, i32 0
  %6 = load i64, i64* %.count._value, align 8
  %7 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %8 = bitcast %swift.type* %7 to %swift.type**
  %"\CF\84_0_0" = load %swift.type*, %swift.type** %8, align 8, !invariant.load !17
  tail call swiftcc void @"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %5, i64 %6, %swift.type* %"\CF\84_0_0", %swift.type* %"\CF\84_1_0", %swift.refcounted* swiftself poison, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %4) #33
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK5index6before5IndexQzAH_tFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK5index6before5IndexQzAH_tFTWTm"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK9formIndex6beforey0E0Qzz_tFTW"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %0, i64 0, i32 0, i32 0
  %2 = load i8*, i8** %._rawValue._rawValue, align 8
  %3 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %4 = bitcast %swift.type* %3 to i8****
  %"\CF\84_0_02" = load i8***, i8**** %4, align 8, !invariant.load !17
  %5 = getelementptr inbounds i8**, i8*** %"\CF\84_0_02", i64 -1
  %6 = bitcast i8*** %5 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses3" = load %swift.vwtable*, %swift.vwtable** %6, align 8, !invariant.load !17, !dereferenceable !18
  %7 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses3", i64 0, i32 9
  %stride = load i64, i64* %7, align 8, !invariant.load !17
  %8 = sub i64 0, %stride
  %9 = getelementptr inbounds i8, i8* %2, i64 %8
  store i8* %9, i8** %._rawValue._rawValue, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK5index_8offsetBy5IndexQzAH_SitFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy5IndexQzAH_SitFTWTm"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTW"(%TSq.23* noalias nocapture sret(%TSq.23) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %3, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %4, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTWTm"(%TSq.23* noalias nocapture sret(%TSq.23) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %3, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %4, %swift.type* %Self, i8** %SelfWitnessTable, %swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc" to %swift.protocol_conformance_descriptor*)) #1
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferView07MutableaB0VyxGSKAASK8distance4from2toSi5IndexQz_AItFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  %4 = tail call swiftcc i64 @"$s10BufferView07MutableaB0VyxGSlAASl8distance4from2toSi5IndexQz_AItFTWTm"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret i64 %4
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSkAASk5index_8offsetBy5IndexQzAH_SitFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy5IndexQzAH_SitFTWTm"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSkAASk5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTW"(%TSq.23* noalias nocapture sret(%TSq.23) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %3, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %4, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %5 = bitcast %T10BufferView0aB5IndexV* %1 to %swift.opaque*
  %6 = bitcast %T10BufferView0aB5IndexV* %3 to %swift.opaque*
  %7 = bitcast %TSq.23* %0 to %swift.opaque*
  %8 = bitcast %T10BufferView07MutableaB0V* %4 to %swift.opaque*
  tail call swiftcc void @"$sSksE5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %7, %swift.opaque* noalias nocapture nonnull %5, i64 %2, %swift.opaque* noalias nocapture nonnull %6, %swift.type* %Self, i8** %SelfWitnessTable, %swift.opaque* noalias nocapture nonnull swiftself %8) #33
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferView07MutableaB0VyxGSkAASk8distance4from2toSi5IndexQz_AItFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  %4 = tail call swiftcc i64 @"$s10BufferView07MutableaB0VyxGSlAASl8distance4from2toSi5IndexQz_AItFTWTm"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret i64 %4
}

define swiftcc i8* @"$s10BufferView07MutableaB0V10copyMemory4fromAA0aB5IndexVyxGA2AVyxG_tF"(i8* nocapture readonly %0, i64 %1, i8* writeonly %2, i64 %3, %swift.type* nocapture readonly %Element) #1 {
entry:
  %4 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %5 = bitcast %swift.type* %4 to %swift.vwtable**
  %Element.valueWitnesses4 = load %swift.vwtable*, %swift.vwtable** %5, align 8, !invariant.load !17, !dereferenceable !18
  %6 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses4, i64 0, i32 10
  %flags = load i32, i32* %6, align 8, !invariant.load !17
  %7 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %7, 0
  br i1 %flags.isTriviallyDestroyable, label %8, label %19

8:                                                ; preds = %entry
  %9 = icmp slt i64 %3, %1
  br i1 %9, label %20, label %10, !prof !26

10:                                               ; preds = %8
  %11 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses4, i64 0, i32 9
  %stride = load i64, i64* %11, align 8, !invariant.load !17
  %12 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %1, i64 %stride)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %21, label %15, !prof !26

15:                                               ; preds = %10
  %16 = icmp slt i64 %13, 0
  br i1 %16, label %22, label %17, !prof !26

17:                                               ; preds = %15
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %0, i64 %13, i1 false)
  %18 = getelementptr inbounds i8, i8* %2, i64 %13
  ret i8* %18

19:                                               ; preds = %entry
  tail call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64 ptrtoint ([12 x i8]* @".str.11.Fatal error" to i64), i64 11, i8 2, i64 0, %swift.bridge* nonnull inttoptr (i64 -2305843009213693952 to %swift.bridge*), i64 ptrtoint ([36 x i8]* @".str.35.BufferView/BufferView+Mutable.swift" to i64), i64 35, i8 2, i64 317, i32 0)
  unreachable

20:                                               ; preds = %8
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

21:                                               ; preds = %10
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i8* @"$s10BufferViewAAV10startIndexAA0abD0VyxGvg"(i8* readnone returned %0, i64 %1, %swift.type* nocapture readnone %Element) #0 {
entry:
  ret i8* %0
}

define swiftcc void @"$s10BufferView07MutableaB0V6update9repeatingyx_tF"(%swift.opaque* noalias nocapture %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
entry:
  tail call swiftcc void @"$sSp6assign9repeating5countyx_SitF"(%swift.opaque* noalias nocapture %0, i64 %2, i8* %1, %swift.type* %Element)
  ret void
}

declare swiftcc void @"$sSp6assign9repeating5countyx_SitF"(%swift.opaque* noalias nocapture, i64, i8*, %swift.type*) local_unnamed_addr #1

define swiftcc i8* @"$s10BufferView07MutableaB0V6update4from8IteratorQyd__9unwritten_AA0aB5IndexVyxG5indextqd___t7ElementQyd__RszSTRd__lF"(%swift.opaque* noalias nocapture %0, %swift.opaque* noalias nocapture %1, i8* %2, i64 %3, %swift.type* %Element, %swift.type* %S, i8** %S.Sequence) #1 {
entry:
  %4 = tail call swiftcc %swift.metadata_response @"$sSqMa"(i64 0, %swift.type* %Element) #31
  %5 = extractvalue %swift.metadata_response %4, 0
  %6 = getelementptr inbounds %swift.type, %swift.type* %5, i64 -1
  %7 = bitcast %swift.type* %6 to i8***
  %.valueWitnesses = load i8**, i8*** %7, align 8, !invariant.load !17, !dereferenceable !18
  %8 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 8
  %9 = bitcast i8** %8 to i64*
  %size = load i64, i64* %9, align 8, !invariant.load !17
  %10 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %10)
  %11 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %12 = bitcast %swift.type* %11 to i8***
  %Element.valueWitnesses = load i8**, i8*** %12, align 8, !invariant.load !17, !dereferenceable !18
  %13 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 8
  %14 = bitcast i8** %13 to i64*
  %size1 = load i64, i64* %14, align 8, !invariant.load !17
  %15 = alloca i8, i64 %size1, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %15)
  %16 = bitcast i8* %15 to %swift.opaque*
  %17 = getelementptr inbounds %swift.type, %swift.type* %S, i64 -1
  %18 = bitcast %swift.type* %17 to i8***
  %S.valueWitnesses = load i8**, i8*** %18, align 8, !invariant.load !17, !dereferenceable !18
  %19 = getelementptr inbounds i8*, i8** %S.valueWitnesses, i64 8
  %20 = bitcast i8** %19 to i64*
  %size2 = load i64, i64* %20, align 8, !invariant.load !17
  %21 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %21)
  %22 = bitcast i8* %21 to %swift.opaque*
  %23 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 0, i8** %S.Sequence, %swift.type* %S, %swift.protocol_requirement* nonnull @"$sSTTL", %swift.protocol_requirement* nonnull @"$s8IteratorSTTl") #36
  %S.Iterator = extractvalue %swift.metadata_response %23, 0
  %24 = getelementptr inbounds %swift.type, %swift.type* %S.Iterator, i64 -1
  %25 = bitcast %swift.type* %24 to i8***
  %S.Iterator.valueWitnesses = load i8**, i8*** %25, align 8, !invariant.load !17, !dereferenceable !18
  %26 = getelementptr inbounds i8*, i8** %S.Iterator.valueWitnesses, i64 8
  %27 = bitcast i8** %26 to i64*
  %size3 = load i64, i64* %27, align 8, !invariant.load !17
  %28 = alloca i8, i64 %size3, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %28)
  %29 = bitcast i8* %28 to %swift.opaque*
  %30 = getelementptr inbounds i8*, i8** %S.valueWitnesses, i64 2
  %31 = bitcast i8** %30 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %32 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %31, align 8, !invariant.load !17
  %33 = call %swift.opaque* %32(%swift.opaque* noalias nonnull %22, %swift.opaque* noalias %1, %swift.type* %S) #24
  call swiftcc void @"$sST12makeIterator0B0QzyFTj"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %29, %swift.opaque* noalias nocapture nonnull swiftself %22, %swift.type* %S, i8** %S.Sequence)
  %34 = icmp eq i64 %3, 0
  br i1 %34, label %72, label %35

35:                                               ; preds = %entry
  %36 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 9
  %37 = bitcast i8** %36 to i64*
  %stride = load i64, i64* %37, align 8, !invariant.load !17
  %38 = mul i64 %stride, %3
  %39 = getelementptr inbounds i8, i8* %2, i64 %38
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %35
  %S.Iterator.IteratorProtocol = call swiftcc i8** @swift_getAssociatedConformanceWitness(i8** %S.Sequence, %swift.type* nonnull %S, %swift.type* nonnull %S.Iterator, %swift.protocol_requirement* nonnull @"$sSTTL", %swift.protocol_requirement* nonnull @"$sST8IteratorST_StTn") #36
  %41 = bitcast i8* %10 to %swift.opaque*
  %42 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 6
  %43 = bitcast i8** %42 to i32 (%swift.opaque*, i32, %swift.type*)**
  %44 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 4
  %45 = bitcast i8** %44 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %46 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 3
  %47 = bitcast i8** %46 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %48 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 1
  %49 = bitcast i8** %48 to void (%swift.opaque*, %swift.type*)**
  br label %50

50:                                               ; preds = %.preheader, %54
  %51 = phi i8* [ %61, %54 ], [ %2, %.preheader ]
  call swiftcc void @"$sSt4next7ElementQzSgyFTj"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %41, %swift.opaque* nocapture nonnull swiftself %29, %swift.type* %S.Iterator, i8** %S.Iterator.IteratorProtocol)
  %52 = load i32 (%swift.opaque*, i32, %swift.type*)*, i32 (%swift.opaque*, i32, %swift.type*)** %43, align 8, !invariant.load !17
  %53 = call i32 %52(%swift.opaque* noalias nonnull %41, i32 1, %swift.type* %Element) #32
  %.not = icmp eq i32 %53, 1
  br i1 %.not, label %63, label %54

54:                                               ; preds = %50
  %55 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %45, align 8, !invariant.load !17
  %56 = call %swift.opaque* %55(%swift.opaque* noalias nonnull %16, %swift.opaque* noalias nonnull %41, %swift.type* %Element) #24
  %57 = bitcast i8* %51 to %swift.opaque*
  %58 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %47, align 8, !invariant.load !17
  %59 = call %swift.opaque* %58(%swift.opaque* %57, %swift.opaque* nonnull %16, %swift.type* %Element) #24
  %60 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %49, align 8, !invariant.load !17
  call void %60(%swift.opaque* noalias nonnull %16, %swift.type* %Element) #24
  %61 = getelementptr inbounds i8, i8* %51, i64 %stride
  %62 = icmp ult i8* %61, %39
  br i1 %62, label %50, label %.loopexit

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 1
  %65 = bitcast i8** %64 to void (%swift.opaque*, %swift.type*)**
  %66 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %65, align 8, !invariant.load !17
  call void %66(%swift.opaque* noalias nonnull %41, %swift.type* %5) #24
  br label %.loopexit

.loopexit:                                        ; preds = %54, %35, %63
  %67 = phi i8* [ %51, %63 ], [ %2, %35 ], [ %61, %54 ]
  %68 = getelementptr inbounds i8*, i8** %S.Iterator.valueWitnesses, i64 4
  %69 = bitcast i8** %68 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %70 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %69, align 8, !invariant.load !17
  %71 = call %swift.opaque* %70(%swift.opaque* noalias %0, %swift.opaque* noalias nonnull %29, %swift.type* %S.Iterator) #24
  br label %77

72:                                               ; preds = %entry
  %73 = getelementptr inbounds i8*, i8** %S.Iterator.valueWitnesses, i64 4
  %74 = bitcast i8** %73 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %75 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %74, align 8, !invariant.load !17
  %76 = call %swift.opaque* %75(%swift.opaque* noalias %0, %swift.opaque* noalias nonnull %29, %swift.type* nonnull %S.Iterator) #24
  br label %77

77:                                               ; preds = %72, %.loopexit
  %78 = phi i8* [ %67, %.loopexit ], [ %2, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %10)
  ret i8* %78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i1 @"$s10BufferView0aB5IndexV1loiySbACyxG_AEtFZ"(i8* readnone %0, i8* readnone %1, %swift.type* nocapture readnone %Element) #0 {
entry:
  %2 = icmp ult i8* %0, %1
  ret i1 %2
}

define swiftcc i8* @"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lF"(%swift.opaque* noalias nocapture %0, i8* %1, i64 %2, %swift.type* %Element, %swift.type* %"some Collection<Element>", i8** %"some Collection<Element>.Collection") #1 {
entry:
  %3 = alloca %TSiSg, align 8
  %swifterror = alloca swifterror %swift.error*, align 8
  store %swift.error* null, %swift.error** %swifterror, align 8
  %4 = tail call swiftcc %swift.metadata_response @"$sSqMa"(i64 0, %swift.type* %Element) #31
  %5 = extractvalue %swift.metadata_response %4, 0
  %6 = getelementptr inbounds %swift.type, %swift.type* %5, i64 -1
  %7 = bitcast %swift.type* %6 to i8***
  %.valueWitnesses = load i8**, i8*** %7, align 8, !invariant.load !17, !dereferenceable !18
  %8 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 8
  %9 = bitcast i8** %8 to i64*
  %size = load i64, i64* %9, align 8, !invariant.load !17
  %10 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %10)
  %11 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %12 = bitcast %swift.type* %11 to i8***
  %Element.valueWitnesses = load i8**, i8*** %12, align 8, !invariant.load !17, !dereferenceable !18
  %13 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 8
  %14 = bitcast i8** %13 to i64*
  %size1 = load i64, i64* %14, align 8, !invariant.load !17
  %15 = alloca i8, i64 %size1, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %15)
  %16 = bitcast i8* %15 to %swift.opaque*
  %17 = getelementptr inbounds i8*, i8** %"some Collection<Element>.Collection", i64 1
  %18 = bitcast i8** %17 to i8***
  %19 = load i8**, i8*** %18, align 8, !invariant.load !17
  %20 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 0, i8** %19, %swift.type* %"some Collection<Element>", %swift.protocol_requirement* nonnull @"$sSTTL", %swift.protocol_requirement* nonnull @"$s8IteratorSTTl") #36
  %"(some Collection<Element>).Iterator" = extractvalue %swift.metadata_response %20, 0
  %21 = getelementptr inbounds %swift.type, %swift.type* %"(some Collection<Element>).Iterator", i64 -1
  %22 = bitcast %swift.type* %21 to i8***
  %"(some Collection<Element>).Iterator.valueWitnesses" = load i8**, i8*** %22, align 8, !invariant.load !17, !dereferenceable !18
  %23 = getelementptr inbounds i8*, i8** %"(some Collection<Element>).Iterator.valueWitnesses", i64 8
  %24 = bitcast i8** %23 to i64*
  %size2 = load i64, i64* %24, align 8, !invariant.load !17
  %25 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %25)
  %26 = bitcast i8* %25 to %swift.opaque*
  %27 = getelementptr inbounds %swift.type, %swift.type* %"some Collection<Element>", i64 -1
  %28 = bitcast %swift.type* %27 to i8***
  %"some Collection<Element>.valueWitnesses" = load i8**, i8*** %28, align 8, !invariant.load !17, !dereferenceable !18
  %29 = getelementptr inbounds i8*, i8** %"some Collection<Element>.valueWitnesses", i64 8
  %30 = bitcast i8** %29 to i64*
  %size3 = load i64, i64* %30, align 8, !invariant.load !17
  %31 = alloca i8, i64 %size3, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %31)
  %32 = bitcast i8* %31 to %swift.opaque*
  %33 = getelementptr inbounds %TSiSg, %TSiSg* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %33)
  %34 = alloca [56 x i8], align 16
  %35 = bitcast [56 x i8]* %34 to %swift.opaque*
  %36 = getelementptr inbounds [56 x i8], [56 x i8]* %34, i64 0, i64 16
  %37 = bitcast i8* %36 to %swift.type**
  store %swift.type* %Element, %swift.type** %37, align 16
  %38 = getelementptr inbounds [56 x i8], [56 x i8]* %34, i64 0, i64 24
  %39 = bitcast i8* %38 to %swift.type**
  store %swift.type* %"some Collection<Element>", %swift.type** %39, align 8
  %40 = getelementptr inbounds [56 x i8], [56 x i8]* %34, i64 0, i64 32
  %41 = bitcast i8* %40 to i8***
  store i8** %"some Collection<Element>.Collection", i8*** %41, align 16
  %42 = getelementptr inbounds [56 x i8], [56 x i8]* %34, i64 0, i64 40
  %._value = bitcast i8* %42 to i64*
  store i64 %2, i64* %._value, align 8
  %43 = getelementptr inbounds [56 x i8], [56 x i8]* %34, i64 0, i64 48
  %._rawValue = bitcast i8* %43 to i8**
  store i8* %1, i8** %._rawValue, align 16
  %44 = bitcast %TSiSg* %3 to %swift.opaque*
  call swiftcc void @"$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTj"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %44, i8* nonnull bitcast (void (%TSi*, i64, i64, %swift.refcounted*, %swift.error**)* @"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lFSiSRyxGXEfU_TA" to i8*), %swift.opaque* nonnull %35, %swift.type* nonnull @"$sSiN", %swift.opaque* noalias nocapture swiftself %0, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %swifterror, %swift.type* %"some Collection<Element>", i8** %19)
  %45 = bitcast %TSiSg* %3 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %TSiSg, %TSiSg* %3, i64 0, i32 1
  %48 = bitcast [1 x i8]* %47 to i1*
  %49 = load i1, i1* %48, align 8
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %33)
  br i1 %49, label %55, label %50

50:                                               ; preds = %entry
  %51 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 9
  %52 = bitcast i8** %51 to i64*
  %stride8 = load i64, i64* %52, align 8, !invariant.load !17
  %53 = mul i64 %stride8, %46
  %54 = getelementptr inbounds i8, i8* %1, i64 %53
  br label %100

55:                                               ; preds = %entry
  %56 = icmp eq i64 %2, 0
  %57 = getelementptr inbounds i8*, i8** %"some Collection<Element>.valueWitnesses", i64 2
  %58 = bitcast i8** %57 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %59 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %58, align 8, !invariant.load !17
  %60 = call %swift.opaque* %59(%swift.opaque* noalias nonnull %32, %swift.opaque* noalias %0, %swift.type* nonnull %"some Collection<Element>") #24
  br i1 %56, label %61, label %67

61:                                               ; preds = %55
  %62 = call swiftcc i1 @"$sSl7isEmptySbvgTj"(%swift.opaque* noalias nocapture nonnull swiftself %32, %swift.type* nonnull %"some Collection<Element>", i8** nonnull %"some Collection<Element>.Collection")
  br i1 %62, label %63, label %103, !prof !28

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8*, i8** %"some Collection<Element>.valueWitnesses", i64 1
  %65 = bitcast i8** %64 to void (%swift.opaque*, %swift.type*)**
  %66 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %65, align 8, !invariant.load !17
  call void %66(%swift.opaque* noalias nonnull %32, %swift.type* nonnull %"some Collection<Element>") #24
  br label %100

67:                                               ; preds = %55
  call swiftcc void @"$sST12makeIterator0B0QzyFTj"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %26, %swift.opaque* noalias nocapture nonnull swiftself %32, %swift.type* nonnull %"some Collection<Element>", i8** %19)
  %"(some Collection<Element>).Iterator.IteratorProtocol" = call swiftcc i8** @swift_getAssociatedConformanceWitness(i8** %19, %swift.type* nonnull %"some Collection<Element>", %swift.type* nonnull %"(some Collection<Element>).Iterator", %swift.protocol_requirement* nonnull @"$sSTTL", %swift.protocol_requirement* nonnull @"$sST8IteratorST_StTn") #36
  %68 = bitcast i8* %10 to %swift.opaque*
  call swiftcc void @"$sSt4next7ElementQzSgyFTj"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %68, %swift.opaque* nocapture nonnull swiftself %26, %swift.type* nonnull %"(some Collection<Element>).Iterator", i8** %"(some Collection<Element>).Iterator.IteratorProtocol")
  %69 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 6
  %70 = bitcast i8** %69 to i32 (%swift.opaque*, i32, %swift.type*)**
  %71 = load i32 (%swift.opaque*, i32, %swift.type*)*, i32 (%swift.opaque*, i32, %swift.type*)** %70, align 8, !invariant.load !17
  %72 = call i32 %71(%swift.opaque* noalias nonnull %68, i32 1, %swift.type* nonnull %Element) #32
  %.not13 = icmp eq i32 %72, 1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %73 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 4
  %74 = bitcast i8** %73 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %75 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %74, align 8, !invariant.load !17
  %76 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 9
  %77 = bitcast i8** %76 to i64*
  %78 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 3
  %79 = bitcast i8** %78 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %80 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 1
  %81 = bitcast i8** %80 to void (%swift.opaque*, %swift.type*)**
  br label %88

._crit_edge:                                      ; preds = %93, %67
  %.lcssa11 = phi i8* [ %1, %67 ], [ %98, %93 ]
  %82 = getelementptr inbounds i8*, i8** %"(some Collection<Element>).Iterator.valueWitnesses", i64 1
  %83 = bitcast i8** %82 to void (%swift.opaque*, %swift.type*)**
  %84 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %83, align 8, !invariant.load !17
  call void %84(%swift.opaque* noalias nonnull %26, %swift.type* %"(some Collection<Element>).Iterator") #24
  %85 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 1
  %86 = bitcast i8** %85 to void (%swift.opaque*, %swift.type*)**
  %87 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %86, align 8, !invariant.load !17
  call void %87(%swift.opaque* noalias nonnull %68, %swift.type* %5) #24
  br label %100

88:                                               ; preds = %.lr.ph, %93
  %89 = phi i8* [ %1, %.lr.ph ], [ %98, %93 ]
  %90 = call %swift.opaque* %75(%swift.opaque* noalias nonnull %16, %swift.opaque* noalias nonnull %68, %swift.type* %Element) #24
  %stride = load i64, i64* %77, align 8, !invariant.load !17
  %91 = mul i64 %stride, %2
  %92 = getelementptr inbounds i8, i8* %1, i64 %91
  %.not9 = icmp ult i8* %89, %92
  br i1 %.not9, label %93, label %102, !prof !28

93:                                               ; preds = %88
  %94 = bitcast i8* %89 to %swift.opaque*
  %95 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %79, align 8, !invariant.load !17
  %96 = call %swift.opaque* %95(%swift.opaque* %94, %swift.opaque* nonnull %16, %swift.type* %Element) #24
  %97 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %81, align 8, !invariant.load !17
  call void %97(%swift.opaque* noalias nonnull %16, %swift.type* %Element) #24
  %98 = getelementptr inbounds i8, i8* %89, i64 %stride
  call swiftcc void @"$sSt4next7ElementQzSgyFTj"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %68, %swift.opaque* nocapture nonnull swiftself %26, %swift.type* %"(some Collection<Element>).Iterator", i8** %"(some Collection<Element>).Iterator.IteratorProtocol")
  %99 = call i32 %71(%swift.opaque* noalias nonnull %68, i32 1, %swift.type* %Element) #32
  %.not = icmp eq i32 %99, 1
  br i1 %.not, label %._crit_edge, label %88

100:                                              ; preds = %50, %63, %._crit_edge
  %101 = phi i8* [ %.lcssa11, %._crit_edge ], [ %1, %63 ], [ %54, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %25)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %10)
  ret i8* %101

102:                                              ; preds = %88
  call void asm sideeffect "", "n"(i32 0) #24
  call void @llvm.trap()
  unreachable

103:                                              ; preds = %61
  call void asm sideeffect "", "n"(i32 1) #24
  call void @llvm.trap()
  unreachable
}

declare swiftcc i64 @"$sSR11baseAddressSPyxGSgvg"(i64, i64, %swift.type*) local_unnamed_addr #1

define swiftcc void @"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* nocapture readonly %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* nocapture readonly %Element, %swift.type* nocapture readnone %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* nocapture readonly %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* nocapture readonly %Element, %swift.type* nocapture readnone %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V010withUnsafeC10RawPointeryqd__qd__Sv_SitKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* nocapture readonly %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* nocapture readonly %Element, %swift.type* nocapture readnone %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* nocapture readonly %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* nocapture readonly %Element, %swift.type* nocapture readnone %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V15withUnsafeBytesyqd__qd__SWKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V15withUnsafeBytesyqd__qd__SWKXEKlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V010withUnsafeC5Bytesyqd__qd__SwKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V15withUnsafeBytesyqd__qd__SWKXEKlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0V15withUnsafeBytesyqd__qd__SWKXEKlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %5, %swift.type* %6, %swift.refcounted* nocapture readnone swiftself %7, %swift.error** noalias nocapture swifterror dereferenceable(8) %8) #1 {
entry:
  %9 = getelementptr inbounds %swift.type, %swift.type* %5, i64 -1
  %10 = bitcast %swift.type* %9 to %swift.vwtable**
  %Element.valueWitnesses1.i = load %swift.vwtable*, %swift.vwtable** %10, align 8, !invariant.load !17, !noalias !48, !dereferenceable !18
  %11 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1.i, i64 0, i32 9
  %stride.i = load i64, i64* %11, align 8, !invariant.load !17, !noalias !48
  %12 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %4, i64 %stride.i)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF.exit", !prof !26

14:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24, !noalias !48
  tail call void @llvm.trap(), !noalias !48
  unreachable

"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF.exit": ; preds = %entry
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = bitcast i8* %1 to void (%swift.opaque*, i64, i64, %swift.refcounted*, %swift.error**)*
  %17 = bitcast %swift.opaque* %2 to %swift.refcounted*
  %18 = ptrtoint i8* %3 to i64
  %19 = getelementptr inbounds i8, i8* %3, i64 %15
  %20 = ptrtoint i8* %19 to i64
  tail call swiftcc void %16(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %18, i64 %20, %swift.refcounted* swiftself %17, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %8)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6, { i64, i64 } (i64, i64, %swift.type*)* @"$sSR5start5countSRyxGSPyxGSg_SitcfC") #1
  ret void
}

declare swiftcc { i64, i64 } @"$sSR5start5countSRyxGSPyxGSg_SitcfC"(i64, i64, %swift.type*) local_unnamed_addr #1

define swiftcc void @"$s10BufferView07MutableaB0V010withUnsafeC7Pointeryqd__qd__SpyxG_SitKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %7 = bitcast i8* %1 to void (%swift.opaque*, i8*, i64, %swift.refcounted*, %swift.error**)*
  %8 = bitcast %swift.opaque* %2 to %swift.refcounted*
  tail call swiftcc void %7(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %3, i64 %4, %swift.refcounted* swiftself %8, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %6)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V010withUnsafecA7Pointeryqd__qd__SryxGKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6, { i64, i64 } (i64, i64, %swift.type*)* @"$sSr5start5countSryxGSpyxGSg_SitcfC") #1
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V4load14fromByteOffset2asqd__Si_qd__mtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V4load14fromByteOffset2asqd__Si_qd__mtlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T, void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferViewAAV4load14fromByteOffset2asqd__Si_qd__mtlF") #1
  ret void
}

define swiftcc void @"$s10BufferViewAAV4load14fromByteOffset2asqd__Si_qd__mtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T) #1 {
entry:
  %5 = alloca %TSn.7, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = alloca %T10BufferView0aB5IndexV, align 8
  %8 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %9 = bitcast %swift.type* %8 to %swift.vwtable**
  %Element.valueWitnesses3 = load %swift.vwtable*, %swift.vwtable** %9, align 8, !invariant.load !17, !dereferenceable !18
  %10 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses3, i64 0, i32 10
  %flags = load i32, i32* %10, align 8, !invariant.load !17
  %11 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %11, 0
  br i1 %flags.isTriviallyDestroyable, label %12, label %49

12:                                               ; preds = %entry
  %13 = bitcast %TSn.7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13)
  %14 = getelementptr inbounds i8, i8* %3, i64 %1
  %15 = bitcast %T10BufferView0aB5IndexV* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15)
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %6, i64 0, i32 0, i32 0
  store i8* %14, i8** %._rawValue._rawValue, align 8
  %16 = getelementptr inbounds %swift.type, %swift.type* %T, i64 -1
  %17 = bitcast %swift.type* %16 to %swift.vwtable**
  %T.valueWitnesses4 = load %swift.vwtable*, %swift.vwtable** %17, align 8, !invariant.load !17, !dereferenceable !18
  %18 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %T.valueWitnesses4, i64 0, i32 8
  %size = load i64, i64* %18, align 8, !invariant.load !17
  %19 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1, i64 %size)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %50, label %21, !prof !26

21:                                               ; preds = %12
  %22 = extractvalue { i64, i1 } %19, 0
  %23 = getelementptr inbounds i8, i8* %3, i64 %22
  %24 = bitcast %T10BufferView0aB5IndexV* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %7, i64 0, i32 0, i32 0
  store i8* %23, i8** %._rawValue1._rawValue, align 8
  %25 = bitcast %T10BufferView0aB5IndexV* %6 to %swift.opaque*
  %26 = bitcast %T10BufferView0aB5IndexV* %7 to %swift.opaque*
  %27 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, %swift.type* nonnull %Element) #31
  %28 = extractvalue %swift.metadata_response %27, 0
  %29 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %28, i8*** undef) #32
  %30 = bitcast %TSn.7* %5 to %swift.opaque*
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %30, %swift.opaque* noalias nocapture nonnull %25, %swift.opaque* noalias nocapture nonnull %26, %swift.type* %28, i8** %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn.7, %TSn.7* %5, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %.lowerBound._rawValue._rawValue, align 8
  %32 = ptrtoint i8* %31 to i64
  %33 = ptrtoint i8* %3 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %51, label %36, !prof !26

36:                                               ; preds = %21
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn.7, %TSn.7* %5, i64 0, i32 1, i32 0, i32 0
  %37 = load i8*, i8** %.upperBound._rawValue._rawValue, align 8
  %38 = ptrtoint i8* %37 to i64
  %39 = sub i64 %38, %32
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %52, label %41, !prof !26

41:                                               ; preds = %36
  %42 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses3, i64 0, i32 9
  %stride = load i64, i64* %42, align 8, !invariant.load !17
  %43 = mul i64 %stride, %4
  %44 = getelementptr inbounds i8, i8* %3, i64 %43
  %45 = ptrtoint i8* %44 to i64
  %46 = sub i64 %45, %38
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %53, label %48, !prof !26

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13)
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, %swift.type* nonnull %T, i8* %3, %swift.type* nonnull %T)
  ret void

49:                                               ; preds = %entry
  tail call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64 ptrtoint ([12 x i8]* @".str.11.Fatal error" to i64), i64 11, i8 2, i64 0, %swift.bridge* nonnull inttoptr (i64 -2305843009213693952 to %swift.bridge*), i64 ptrtoint ([28 x i8]* @".str.27.BufferView/BufferView.swift" to i64), i64 27, i8 2, i64 332, i32 0)
  unreachable

50:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %21
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %36
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %41
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0V4load4from2asqd__AA0aB5IndexVyxG_qd__mtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T) #1 {
  %6 = ptrtoint i8* %1 to i64
  tail call swiftcc void @"$s10BufferView07MutableaB0V4load14fromByteOffset2asqd__Si_qd__mtlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %6, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T, void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* bitcast (void (%swift.opaque*, i8*, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferViewAAV4load4from2asqd__AA0aB5IndexVyxG_qd__mtlF" to void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)*)) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0V4load14fromByteOffset2asqd__Si_qd__mtlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %5, %swift.type* %6, void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* %7) #1 {
entry:
  %8 = alloca %T10BufferView07MutableaB0V, align 8
  %9 = bitcast %T10BufferView07MutableaB0V* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %.start._rawValue._rawValue.i = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %8, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %.start._rawValue._rawValue.i, align 8
  %.count._value.i = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %8, i64 0, i32 1, i32 0
  store i64 %4, i64* %.count._value.i, align 8
  %10 = bitcast %T10BufferView07MutableaB0V* %8 to %swift.opaque*
  %11 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, %swift.type* %5) #31
  %12 = extractvalue %swift.metadata_response %11, 0
  %13 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC"(i8* %3, i64 %4, %swift.opaque* noalias nocapture nonnull %10, %swift.type* %5, %swift.type* %12)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  %14 = extractvalue { i8*, i64 } %13, 0
  %15 = extractvalue { i8*, i64 } %13, 1
  tail call swiftcc void %7(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, %swift.type* poison, i8* %14, i64 %15, %swift.type* %5, %swift.type* %6)
  ret void
}

define swiftcc void @"$s10BufferViewAAV4load4from2asqd__AA0aB5IndexVyxG_qd__mtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T) #1 {
  tail call swiftcc void @"$s10BufferViewAAV4load4from2asqd__AA0aB5IndexVyxG_qd__mtlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T, void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferViewAAV4load14fromByteOffset2asqd__Si_qd__mtlF") #1
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V13loadUnaligned14fromByteOffset2asqd__Si_qd__mtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V4load14fromByteOffset2asqd__Si_qd__mtlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T, void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferViewAAV13loadUnaligned14fromByteOffset2asqd__Si_qd__mtlF") #1
  ret void
}

define swiftcc void @"$s10BufferViewAAV13loadUnaligned14fromByteOffset2asqd__Si_qd__mtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T) #1 {
entry:
  %5 = alloca %TSn.7, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = alloca %T10BufferView0aB5IndexV, align 8
  %8 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %9 = bitcast %swift.type* %8 to %swift.vwtable**
  %Element.valueWitnesses4 = load %swift.vwtable*, %swift.vwtable** %9, align 8, !invariant.load !17, !dereferenceable !18
  %10 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses4, i64 0, i32 10
  %flags = load i32, i32* %10, align 8, !invariant.load !17
  %11 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %11, 0
  br i1 %flags.isTriviallyDestroyable, label %12, label %52

12:                                               ; preds = %entry
  %13 = getelementptr inbounds %swift.type, %swift.type* %T, i64 -1
  %14 = bitcast %swift.type* %13 to %swift.vwtable**
  %T.valueWitnesses5 = load %swift.vwtable*, %swift.vwtable** %14, align 8, !invariant.load !17, !dereferenceable !18
  %15 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %T.valueWitnesses5, i64 0, i32 10
  %flags1 = load i32, i32* %15, align 8, !invariant.load !17
  %16 = and i32 %flags1, 65536
  %flags1.isTriviallyDestroyable = icmp eq i32 %16, 0
  br i1 %flags1.isTriviallyDestroyable, label %17, label %52

17:                                               ; preds = %12
  %18 = bitcast %TSn.7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = getelementptr inbounds i8, i8* %3, i64 %1
  %20 = bitcast %T10BufferView0aB5IndexV* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %6, i64 0, i32 0, i32 0
  store i8* %19, i8** %._rawValue._rawValue, align 8
  %21 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %T.valueWitnesses5, i64 0, i32 8
  %size = load i64, i64* %21, align 8, !invariant.load !17
  %22 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1, i64 %size)
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %53, label %24, !prof !26

24:                                               ; preds = %17
  %25 = extractvalue { i64, i1 } %22, 0
  %26 = getelementptr inbounds i8, i8* %3, i64 %25
  %27 = bitcast %T10BufferView0aB5IndexV* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %._rawValue2._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %7, i64 0, i32 0, i32 0
  store i8* %26, i8** %._rawValue2._rawValue, align 8
  %28 = bitcast %T10BufferView0aB5IndexV* %6 to %swift.opaque*
  %29 = bitcast %T10BufferView0aB5IndexV* %7 to %swift.opaque*
  %30 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, %swift.type* nonnull %Element) #31
  %31 = extractvalue %swift.metadata_response %30, 0
  %32 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %31, i8*** undef) #32
  %33 = bitcast %TSn.7* %5 to %swift.opaque*
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %33, %swift.opaque* noalias nocapture nonnull %28, %swift.opaque* noalias nocapture nonnull %29, %swift.type* %31, i8** %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn.7, %TSn.7* %5, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %.lowerBound._rawValue._rawValue, align 8
  %35 = ptrtoint i8* %34 to i64
  %36 = ptrtoint i8* %3 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %54, label %39, !prof !26

39:                                               ; preds = %24
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn.7, %TSn.7* %5, i64 0, i32 1, i32 0, i32 0
  %40 = load i8*, i8** %.upperBound._rawValue._rawValue, align 8
  %41 = ptrtoint i8* %40 to i64
  %42 = sub i64 %41, %35
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %55, label %44, !prof !26

44:                                               ; preds = %39
  %45 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses4, i64 0, i32 9
  %stride = load i64, i64* %45, align 8, !invariant.load !17
  %46 = mul i64 %stride, %4
  %47 = getelementptr inbounds i8, i8* %3, i64 %46
  %48 = ptrtoint i8* %47 to i64
  %49 = sub i64 %48, %41
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %56, label %51, !prof !26

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, %swift.type* nonnull %T, i8* %3, %swift.type* nonnull %T)
  ret void

52:                                               ; preds = %12, %entry
  tail call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64 ptrtoint ([12 x i8]* @".str.11.Fatal error" to i64), i64 11, i8 2, i64 0, %swift.bridge* nonnull inttoptr (i64 -2305843009213693952 to %swift.bridge*), i64 ptrtoint ([28 x i8]* @".str.27.BufferView/BufferView.swift" to i64), i64 27, i8 2, i64 350, i32 0)
  unreachable

53:                                               ; preds = %17
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %24
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %39
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

56:                                               ; preds = %44
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0V13loadUnaligned4from2asqd__AA0aB5IndexVyxG_qd__mtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T) #1 {
  %6 = ptrtoint i8* %1 to i64
  tail call swiftcc void @"$s10BufferView07MutableaB0V4load14fromByteOffset2asqd__Si_qd__mtlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %6, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T, void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* bitcast (void (%swift.opaque*, i8*, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferViewAAV13loadUnaligned4from2asqd__AA0aB5IndexVyxG_qd__mtlF" to void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)*)) #1
  ret void
}

define swiftcc void @"$s10BufferViewAAV13loadUnaligned4from2asqd__AA0aB5IndexVyxG_qd__mtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T) #1 {
  tail call swiftcc void @"$s10BufferViewAAV4load4from2asqd__AA0aB5IndexVyxG_qd__mtlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T, void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* @"$s10BufferViewAAV13loadUnaligned14fromByteOffset2asqd__Si_qd__mtlF") #1
  ret void
}

define internal swiftcc void @"$s10BufferViewAAV4load4from2asqd__AA0aB5IndexVyxG_qd__mtlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %5, %swift.type* %6, void (%swift.opaque*, i64, %swift.type*, i8*, i64, %swift.type*, %swift.type*)* %7) #1 {
entry:
  %8 = ptrtoint i8* %1 to i64
  %9 = ptrtoint i8* %3 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds %swift.type, %swift.type* %5, i64 -1
  %12 = bitcast %swift.type* %11 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %12, align 8, !invariant.load !17, !dereferenceable !18
  %13 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %13, align 8, !invariant.load !17
  %14 = icmp eq i64 %stride, 0
  br i1 %14, label %26, label %15, !prof !26

15:                                               ; preds = %entry
  %16 = icmp eq i64 %10, -9223372036854775808
  %17 = icmp eq i64 %stride, -1
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %29, label %18, !prof !27

18:                                               ; preds = %15
  %.frozen = freeze i64 %10
  %stride.frozen = freeze i64 %stride
  %19 = sdiv i64 %.frozen, %stride.frozen
  %20 = mul i64 %19, %stride.frozen
  %.decomposed = sub i64 %.frozen, %20
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %21, label %27, !prof !28

21:                                               ; preds = %18
  %22 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %19, i64 %stride)
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %28, label %24, !prof !26

24:                                               ; preds = %21
  %25 = extractvalue { i64, i1 } %22, 0
  tail call swiftcc void %7(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %25, %swift.type* poison, i8* %3, i64 %4, %swift.type* nonnull %5, %swift.type* %6)
  ret void

26:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

27:                                               ; preds = %18
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

28:                                               ; preds = %21
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

29:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0V10storeBytes2of12toByteOffset2asyqd___Siqd__mtlF"(%swift.opaque* noalias nocapture %0, i64 %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T) #1 {
entry:
  %swifterror.i = alloca swifterror %swift.error*, align 8
  %5 = alloca [40 x i8], align 16
  %6 = alloca %TSn.7, align 8
  %7 = alloca %T10BufferView0aB5IndexV, align 8
  %8 = alloca %T10BufferView0aB5IndexV, align 8
  %9 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %10 = bitcast %swift.type* %9 to %swift.vwtable**
  %Element.valueWitnesses6 = load %swift.vwtable*, %swift.vwtable** %10, align 8, !invariant.load !17, !dereferenceable !18
  %11 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses6, i64 0, i32 10
  %flags = load i32, i32* %11, align 8, !invariant.load !17
  %12 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %12, 0
  br i1 %flags.isTriviallyDestroyable, label %13, label %77

13:                                               ; preds = %entry
  %14 = getelementptr inbounds %swift.type, %swift.type* %T, i64 -1
  %15 = bitcast %swift.type* %14 to %swift.vwtable**
  %T.valueWitnesses7 = load %swift.vwtable*, %swift.vwtable** %15, align 8, !invariant.load !17, !dereferenceable !18
  %16 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %T.valueWitnesses7, i64 0, i32 10
  %flags1 = load i32, i32* %16, align 8, !invariant.load !17
  %17 = and i32 %flags1, 65536
  %flags1.isTriviallyDestroyable = icmp eq i32 %17, 0
  br i1 %flags1.isTriviallyDestroyable, label %18, label %77

18:                                               ; preds = %13
  %19 = bitcast %TSn.7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  %20 = getelementptr inbounds i8, i8* %3, i64 %1
  %21 = bitcast %T10BufferView0aB5IndexV* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %7, i64 0, i32 0, i32 0
  store i8* %20, i8** %._rawValue._rawValue, align 8
  %22 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %T.valueWitnesses7, i64 0, i32 8
  %size = load i64, i64* %22, align 8, !invariant.load !17
  %23 = add i64 %size, %1
  %24 = getelementptr inbounds i8, i8* %3, i64 %23
  %25 = bitcast %T10BufferView0aB5IndexV* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  %._rawValue2._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %8, i64 0, i32 0, i32 0
  store i8* %24, i8** %._rawValue2._rawValue, align 8
  %26 = bitcast %T10BufferView0aB5IndexV* %7 to %swift.opaque*
  %27 = bitcast %T10BufferView0aB5IndexV* %8 to %swift.opaque*
  %28 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, %swift.type* nonnull %Element) #31
  %29 = extractvalue %swift.metadata_response %28, 0
  %30 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %29, i8*** undef) #32
  %31 = bitcast %TSn.7* %6 to %swift.opaque*
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %31, %swift.opaque* noalias nocapture nonnull %26, %swift.opaque* noalias nocapture nonnull %27, %swift.type* %29, i8** %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn.7, %TSn.7* %6, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn.7, %TSn.7* %6, i64 0, i32 1, i32 0, i32 0
  %33 = load i8*, i8** %.upperBound._rawValue._rawValue, align 8
  %34 = ptrtoint i8* %32 to i64
  %35 = ptrtoint i8* %3 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses6, i64 0, i32 9
  %stride = load i64, i64* %37, align 8, !invariant.load !17
  %38 = icmp eq i64 %stride, 0
  br i1 %38, label %78, label %39, !prof !26

39:                                               ; preds = %18
  %40 = icmp eq i64 %36, -9223372036854775808
  %41 = icmp eq i64 %stride, -1
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %84, label %42, !prof !27

42:                                               ; preds = %39
  %.frozen = freeze i64 %36
  %stride.frozen = freeze i64 %stride
  %43 = sdiv i64 %.frozen, %stride.frozen
  %44 = mul i64 %43, %stride.frozen
  %.decomposed = sub i64 %.frozen, %44
  %45 = icmp ne i64 %.decomposed, 0
  %46 = icmp slt i64 %43, 0
  %47 = or i1 %46, %45
  br i1 %47, label %79, label %48, !prof !26

48:                                               ; preds = %42
  %49 = ptrtoint i8* %33 to i64
  %50 = sub i64 %49, %34
  %51 = icmp eq i64 %50, -9223372036854775808
  %or.cond3 = select i1 %51, i1 %41, i1 false
  br i1 %or.cond3, label %83, label %52, !prof !27

52:                                               ; preds = %48
  %.frozen8 = freeze i64 %50
  %stride.frozen9 = freeze i64 %stride
  %53 = sdiv i64 %.frozen8, %stride.frozen9
  %54 = mul i64 %53, %stride.frozen9
  %.decomposed10 = sub i64 %.frozen8, %54
  %55 = icmp ne i64 %.decomposed10, 0
  %56 = icmp slt i64 %53, 0
  %57 = or i1 %56, %55
  br i1 %57, label %80, label %58, !prof !26

58:                                               ; preds = %52
  %59 = mul i64 %stride, %4
  %60 = getelementptr inbounds i8, i8* %3, i64 %59
  %61 = ptrtoint i8* %60 to i64
  %62 = sub i64 %61, %49
  %63 = icmp eq i64 %62, -9223372036854775808
  %or.cond4 = select i1 %63, i1 %41, i1 false
  br i1 %or.cond4, label %82, label %64, !prof !27

64:                                               ; preds = %58
  %.frozen11 = freeze i64 %62
  %stride.frozen12 = freeze i64 %stride
  %65 = sdiv i64 %.frozen11, %stride.frozen12
  %66 = mul i64 %65, %stride.frozen12
  %.decomposed13 = sub i64 %.frozen11, %66
  %67 = icmp ne i64 %.decomposed13, 0
  %68 = icmp slt i64 %65, 0
  %69 = or i1 %68, %67
  br i1 %69, label %81, label %70, !prof !26

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %71)
  store %swift.error* null, %swift.error** %swifterror.i, align 8, !noalias !52
  %72 = bitcast [40 x i8]* %5 to %swift.opaque*
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 16
  %74 = bitcast i8* %73 to %swift.type**
  store %swift.type* %T, %swift.type** %74, align 16, !noalias !52
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 24
  %._rawValue.i = bitcast i8* %75 to i8**
  store i8* %3, i8** %._rawValue.i, align 8, !noalias !52
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 32
  %._value.i = bitcast i8* %76 to i64*
  store i64 %1, i64* %._value.i, align 16, !noalias !52
  call swiftcc void @"$ss17withUnsafePointer2to_q_x_q_SPyxGKXEtKr0_lF"(%swift.opaque* noalias nocapture sret(%swift.opaque) undef, %swift.opaque* noalias nocapture %0, i8* nonnull bitcast (void (%swift.opaque*, i8*, %swift.refcounted*, %swift.error**)* @"$sSv10storeBytes2of12toByteOffset2asyx_SixmtlFySPyxGXEfU_TA" to i8*), %swift.opaque* nonnull %72, %swift.type* nonnull %T, %swift.type* nonnull getelementptr inbounds (%swift.full_existential_type, %swift.full_existential_type* @"$sytN", i64 0, i32 1), %swift.refcounted* swiftself undef, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %swifterror.i)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %71)
  ret void

77:                                               ; preds = %13, %entry
  tail call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64 ptrtoint ([12 x i8]* @".str.11.Fatal error" to i64), i64 11, i8 2, i64 0, %swift.bridge* nonnull inttoptr (i64 -2305843009213693952 to %swift.bridge*), i64 ptrtoint ([36 x i8]* @".str.35.BufferView/BufferView+Mutable.swift" to i64), i64 35, i8 2, i64 498, i32 0)
  unreachable

78:                                               ; preds = %18
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

79:                                               ; preds = %42
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

80:                                               ; preds = %52
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

81:                                               ; preds = %64
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

82:                                               ; preds = %58
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

83:                                               ; preds = %48
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

84:                                               ; preds = %39
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0V10storeBytes2of2to2asyqd___AA0aB5IndexVyxGqd__mtlF"(%swift.opaque* noalias nocapture %0, i8* %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %T) #1 {
entry:
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %3 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %9 = bitcast %swift.type* %8 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %9, align 8, !invariant.load !17, !dereferenceable !18
  %10 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %10, align 8, !invariant.load !17
  %11 = icmp eq i64 %stride, 0
  br i1 %11, label %23, label %12, !prof !26

12:                                               ; preds = %entry
  %13 = icmp eq i64 %7, -9223372036854775808
  %14 = icmp eq i64 %stride, -1
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %26, label %15, !prof !27

15:                                               ; preds = %12
  %.frozen = freeze i64 %7
  %stride.frozen = freeze i64 %stride
  %16 = sdiv i64 %.frozen, %stride.frozen
  %17 = mul i64 %16, %stride.frozen
  %.decomposed = sub i64 %.frozen, %17
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %18, label %24, !prof !28

18:                                               ; preds = %15
  %19 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %16, i64 %stride)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %25, label %21, !prof !26

21:                                               ; preds = %18
  %22 = extractvalue { i64, i1 } %19, 0
  tail call swiftcc void @"$s10BufferView07MutableaB0V10storeBytes2of12toByteOffset2asyqd___Siqd__mtlF"(%swift.opaque* noalias nocapture %0, i64 %22, %swift.type* poison, i8* %3, i64 %4, %swift.type* nonnull %Element, %swift.type* %T)
  ret void

23:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

24:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %18
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0V6offsetxSi_tcig"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, i8* %2, i64 %3, %swift.type* %Element) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V6offsetxSi_tcigTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, i8* %2, i64 %3, %swift.type* %Element) #1
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxSi_tcig"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, i8* %2, i64 %3, %swift.type* %Element) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxSi_tcigTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, i8* %2, i64 %3, %swift.type* %Element) #1
  ret void
}

; Function Attrs: noinline
define swiftcc { i8*, %swift.opaque* } @"$s10BufferView07MutableaB0V6offsetxSi_tciM"(i8* noalias dereferenceable(32) %0, i64 %1, i8* %2, i64 %3, %swift.type* nocapture readonly %Element) #5 {
PostSpill:
  %4 = tail call dereferenceable_or_null(40) i8* @malloc(i64 40)
  %5 = bitcast i8* %0 to i8**
  store i8* %4, i8** %5, align 8
  %6 = icmp slt i64 %1, 0
  %7 = icmp sge i64 %1, %3
  %8 = or i1 %6, %7
  br i1 %8, label %14, label %coro.return, !prof !26

coro.return:                                      ; preds = %PostSpill
  %FramePtr = bitcast i8* %4 to %"$s10BufferView07MutableaB0V6offsetxSi_tciM.Frame"*
  %9 = getelementptr inbounds %"$s10BufferView07MutableaB0V6offsetxSi_tciM.Frame", %"$s10BufferView07MutableaB0V6offsetxSi_tciM.Frame"* %FramePtr, i64 0, i32 0, i64 0
  tail call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9)
  %10 = tail call swiftcc { i8*, %swift.opaque* } @"$s10BufferView07MutableaB0V9uncheckedxSi_tciM"(i8* noalias nonnull dereferenceable(32) %9, i64 %1, i8* %2, i64 poison, %swift.type* %Element)
  %11 = extractvalue { i8*, %swift.opaque* } %10, 0
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0V6offsetxSi_tciM.Frame", %"$s10BufferView07MutableaB0V6offsetxSi_tciM.Frame"* %FramePtr, i64 0, i32 1
  store i8* %11, i8** %.spill.addr, align 8
  %12 = extractvalue { i8*, %swift.opaque* } %10, 1
  %13 = insertvalue { i8*, %swift.opaque* } { i8* bitcast (void (i8*, i1)* @"$s10BufferView07MutableaB0V6offsetxSi_tciM.resume.0" to i8*), %swift.opaque* undef }, %swift.opaque* %12, 1
  ret { i8*, %swift.opaque* } %13

14:                                               ; preds = %PostSpill
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable
}

define internal swiftcc void @"$s10BufferView07MutableaB0V6offsetxSi_tciM.resume.0"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.resume.0Tm"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1
  ret void
}

; Function Attrs: noinline nounwind
define swiftcc { i8*, %swift.opaque* } @"$s10BufferView07MutableaB0V9uncheckedxSi_tciM"(i8* noalias dereferenceable(32) %0, i64 %1, i8* %2, i64 %3, %swift.type* nocapture readonly %Element) #6 {
coro.return:
  %4 = tail call dereferenceable_or_null(40) i8* @malloc(i64 40)
  %5 = bitcast i8* %0 to i8**
  store i8* %4, i8** %5, align 8
  %FramePtr = bitcast i8* %4 to %"$s10BufferView07MutableaB0V9uncheckedxSi_tciM.Frame"*
  %6 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %7 = bitcast %swift.type* %6 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %7, align 8, !invariant.load !17, !dereferenceable !18
  %8 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %8, align 8, !invariant.load !17
  %9 = mul i64 %stride, %1
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  %11 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedxSi_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedxSi_tciM.Frame"* %FramePtr, i64 0, i32 0, i64 0
  tail call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11)
  %12 = tail call swiftcc { i8*, %swift.opaque* } @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tciM"(i8* noalias nonnull dereferenceable(32) %11, i8* %10, i8* poison, i64 poison, %swift.type* poison)
  %13 = extractvalue { i8*, %swift.opaque* } %12, 0
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedxSi_tciM.Frame", %"$s10BufferView07MutableaB0V9uncheckedxSi_tciM.Frame"* %FramePtr, i64 0, i32 1
  store i8* %13, i8** %.spill.addr, align 8
  %14 = extractvalue { i8*, %swift.opaque* } %12, 1
  %15 = insertvalue { i8*, %swift.opaque* } { i8* bitcast (void (i8*, i1)* @"$s10BufferView07MutableaB0V9uncheckedxSi_tciM.resume.0" to i8*), %swift.opaque* undef }, %swift.opaque* %14, 1
  ret { i8*, %swift.opaque* } %15
}

define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxSi_tciM.resume.0"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.resume.0Tm"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.resume.0Tm"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1 {
entryresume.0:
  %2 = bitcast i8* %0 to %"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame"**
  %FramePtr = load %"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame"*, %"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame"** %2, align 8
  %.reload.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame", %"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame"* %FramePtr, i64 0, i32 1
  %3 = bitcast i8** %.reload.addr to void (i8*, i1)**
  %.reload1 = load void (i8*, i1)*, void (i8*, i1)** %3, align 8
  %4 = getelementptr %"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame", %"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame"* %FramePtr, i64 0, i32 0, i64 0
  tail call swiftcc void %.reload1(i8* noalias nonnull dereferenceable(32) %4, i1 false)
  tail call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4)
  tail call void @free(i8* %4)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V6offsetxSi_tcis"(%swift.opaque* noalias nocapture %0, i64 %1, i8* %2, i64 %3, %swift.type* %Element) #1 {
entry:
  %4 = icmp slt i64 %1, 0
  %5 = icmp sge i64 %1, %3
  %6 = or i1 %4, %5
  br i1 %6, label %22, label %7, !prof !26

7:                                                ; preds = %entry
  %8 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %9 = bitcast %swift.type* %8 to i8***
  %Element.valueWitnesses = load i8**, i8*** %9, align 8, !invariant.load !17, !dereferenceable !18
  %10 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 9
  %11 = bitcast i8** %10 to i64*
  %stride = load i64, i64* %11, align 8, !invariant.load !17
  %12 = mul i64 %stride, %1
  %13 = getelementptr inbounds i8, i8* %2, i64 %12
  %14 = bitcast i8* %13 to %swift.opaque*
  %15 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 3
  %16 = bitcast i8** %15 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %17 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %16, align 8, !invariant.load !17
  %18 = tail call %swift.opaque* %17(%swift.opaque* %14, %swift.opaque* %0, %swift.type* %Element) #24
  %19 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 1
  %20 = bitcast i8** %19 to void (%swift.opaque*, %swift.type*)**
  %21 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %20, align 8, !invariant.load !17
  tail call void %21(%swift.opaque* noalias %0, %swift.type* %Element) #24
  ret void

22:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxSi_tcis"(%swift.opaque* noalias nocapture %0, i64 %1, i8* %2, i64 %3, %swift.type* %Element) #1 {
entry:
  %4 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %5 = bitcast %swift.type* %4 to i8***
  %Element.valueWitnesses = load i8**, i8*** %5, align 8, !invariant.load !17, !dereferenceable !18
  %6 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 9
  %7 = bitcast i8** %6 to i64*
  %stride = load i64, i64* %7, align 8, !invariant.load !17
  %8 = mul i64 %stride, %1
  %9 = getelementptr inbounds i8, i8* %2, i64 %8
  %10 = bitcast i8* %9 to %swift.opaque*
  %11 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 3
  %12 = bitcast i8** %11 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %13 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %12, align 8, !invariant.load !17
  %14 = tail call %swift.opaque* %13(%swift.opaque* %10, %swift.opaque* %0, %swift.type* %Element) #24
  %15 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 1
  %16 = bitcast i8** %15 to void (%swift.opaque*, %swift.type*)**
  %17 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %16, align 8, !invariant.load !17
  tail call void %17(%swift.opaque* noalias %0, %swift.type* %Element) #24
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V5firstxSgvg"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V5firstxSgvgTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, i64 %2, %swift.type* %Element, void (%swift.opaque*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV5firstxSgvg") #1
  ret void
}

define swiftcc void @"$s10BufferViewAAV5firstxSgvg"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %5 = bitcast %swift.type* %4 to i8***
  %Element.valueWitnesses1 = load i8**, i8*** %5, align 8, !invariant.load !17, !dereferenceable !18
  br i1 %3, label %6, label %10

6:                                                ; preds = %entry
  %7 = getelementptr inbounds i8*, i8** %Element.valueWitnesses1, i64 7
  %8 = bitcast i8** %7 to void (%swift.opaque*, i32, i32, %swift.type*)**
  %9 = load void (%swift.opaque*, i32, i32, %swift.type*)*, void (%swift.opaque*, i32, i32, %swift.type*)** %8, align 8, !invariant.load !17
  tail call void %9(%swift.opaque* noalias %0, i32 1, i32 1, %swift.type* %Element) #24
  br label %20

10:                                               ; preds = %entry
  %11 = getelementptr inbounds i8*, i8** %Element.valueWitnesses1, i64 10
  %12 = bitcast i8** %11 to i32*
  %flags = load i32, i32* %12, align 8, !invariant.load !17
  %13 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %13, 0
  br i1 %flags.isTriviallyDestroyable, label %14, label %15

14:                                               ; preds = %10
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %Element, i8* %1, %swift.type* nonnull %Element)
  br label %16

15:                                               ; preds = %10
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %Element, i8* %1, %swift.type* nonnull %Element)
  br label %16

16:                                               ; preds = %14, %15
  %17 = getelementptr inbounds i8*, i8** %Element.valueWitnesses1, i64 7
  %18 = bitcast i8** %17 to void (%swift.opaque*, i32, i32, %swift.type*)**
  %19 = load void (%swift.opaque*, i32, i32, %swift.type*)*, void (%swift.opaque*, i32, i32, %swift.type*)** %18, align 8, !invariant.load !17
  tail call void %19(%swift.opaque* noalias %0, i32 0, i32 1, %swift.type* nonnull %Element) #24
  br label %20

20:                                               ; preds = %6, %16
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V4lastxSgvg"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V5firstxSgvgTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, i64 %2, %swift.type* %Element, void (%swift.opaque*, i8*, i64, %swift.type*)* @"$s10BufferViewAAV4lastxSgvg") #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0V5firstxSgvgTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, i64 %2, %swift.type* %3, void (%swift.opaque*, i8*, i64, %swift.type*)* %4) #1 {
entry:
  %5 = alloca %T10BufferView07MutableaB0V, align 8
  %6 = bitcast %T10BufferView07MutableaB0V* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %.start._rawValue._rawValue.i = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %.start._rawValue._rawValue.i, align 8
  %.count._value.i = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %5, i64 0, i32 1, i32 0
  store i64 %2, i64* %.count._value.i, align 8
  %7 = bitcast %T10BufferView07MutableaB0V* %5 to %swift.opaque*
  %8 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, %swift.type* %3) #31
  %9 = extractvalue %swift.metadata_response %8, 0
  %10 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC"(i8* %1, i64 %2, %swift.opaque* noalias nocapture nonnull %7, %swift.type* %3, %swift.type* %9)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  %11 = extractvalue { i8*, i64 } %10, 0
  %12 = extractvalue { i8*, i64 } %10, 1
  tail call swiftcc void %4(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %11, i64 %12, %swift.type* %3)
  ret void
}

define swiftcc void @"$s10BufferViewAAV4lastxSgvg"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
entry:
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %entry
  %5 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %6 = bitcast %swift.type* %5 to i8***
  %Element.valueWitnesses1 = load i8**, i8*** %6, align 8, !invariant.load !17, !dereferenceable !18
  %7 = getelementptr inbounds i8*, i8** %Element.valueWitnesses1, i64 7
  %8 = bitcast i8** %7 to void (%swift.opaque*, i32, i32, %swift.type*)**
  %9 = load void (%swift.opaque*, i32, i32, %swift.type*)*, void (%swift.opaque*, i32, i32, %swift.type*)** %8, align 8, !invariant.load !17
  tail call void %9(%swift.opaque* noalias %0, i32 1, i32 1, %swift.type* %Element) #24
  br label %27

10:                                               ; preds = %entry
  %11 = add i64 %2, -1
  %12 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %13 = bitcast %swift.type* %12 to i8***
  %Element.valueWitnesses = load i8**, i8*** %13, align 8, !invariant.load !17, !dereferenceable !18
  %14 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 9
  %15 = bitcast i8** %14 to i64*
  %stride = load i64, i64* %15, align 8, !invariant.load !17
  %16 = mul i64 %stride, %11
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 10
  %19 = bitcast i8** %18 to i32*
  %flags = load i32, i32* %19, align 8, !invariant.load !17
  %20 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %20, 0
  br i1 %flags.isTriviallyDestroyable, label %21, label %22

21:                                               ; preds = %10
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %Element, i8* %17, %swift.type* nonnull %Element)
  br label %23

22:                                               ; preds = %10
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %Element, i8* %17, %swift.type* nonnull %Element)
  br label %23

23:                                               ; preds = %21, %22
  %24 = getelementptr inbounds i8*, i8** %Element.valueWitnesses, i64 7
  %25 = bitcast i8** %24 to void (%swift.opaque*, i32, i32, %swift.type*)**
  %26 = load void (%swift.opaque*, i32, i32, %swift.type*)*, void (%swift.opaque*, i32, i32, %swift.type*)** %25, align 8, !invariant.load !17
  tail call void %26(%swift.opaque* noalias %0, i32 0, i32 1, %swift.type* nonnull %Element) #24
  br label %27

27:                                               ; preds = %4, %23
  ret void
}

define swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V6prefixyACyxGSiF"(i64 %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
  %4 = tail call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V6prefixyACyxGSiFTm"(i64 %0, i8* %1, i64 %2, %swift.type* %Element, %swift.metadata_response (i64, %swift.type*)* @"$s10BufferView07MutableaB0VMa", { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC") #1
  %5 = extractvalue { i8*, i64 } %4, 0
  %6 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %7 = extractvalue { i8*, i64 } %4, 1
  %8 = insertvalue { i8*, i64 } %6, i64 %7, 1
  ret { i8*, i64 } %8
}

define swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V6suffixyACyxGSiF"(i64 %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
  %4 = tail call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V6suffixyACyxGSiFTm"(i64 %0, i8* %1, i64 %2, %swift.type* %Element, %swift.metadata_response (i64, %swift.type*)* @"$s10BufferView07MutableaB0VMa", { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC") #1
  %5 = extractvalue { i8*, i64 } %4, 0
  %6 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %7 = extractvalue { i8*, i64 } %4, 1
  %8 = insertvalue { i8*, i64 } %6, i64 %7, 1
  ret { i8*, i64 } %8
}

define swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V9dropFirstyACyxGSiF"(i64 %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
  %4 = tail call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V9dropFirstyACyxGSiFTm"(i64 %0, i8* %1, i64 %2, %swift.type* %Element, %swift.metadata_response (i64, %swift.type*)* @"$s10BufferView07MutableaB0VMa", { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC") #1
  %5 = extractvalue { i8*, i64 } %4, 0
  %6 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %7 = extractvalue { i8*, i64 } %4, 1
  %8 = insertvalue { i8*, i64 } %6, i64 %7, 1
  ret { i8*, i64 } %8
}

define swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V8dropLastyACyxGSiF"(i64 %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
  %4 = tail call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V8dropLastyACyxGSiFTm"(i64 %0, i8* %1, i64 %2, %swift.type* %Element, %swift.metadata_response (i64, %swift.type*)* @"$s10BufferView07MutableaB0VMa", { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC") #1
  %5 = extractvalue { i8*, i64 } %4, 0
  %6 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %7 = extractvalue { i8*, i64 } %4, 1
  %8 = insertvalue { i8*, i64 } %6, i64 %7, 1
  ret { i8*, i64 } %8
}

define swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V6prefix4upToACyxGAA0aB5IndexVyxG_tF"(i8* %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
entry:
  %3 = alloca %TSn, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  %7 = bitcast %TSn* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast %T10BufferView0aB5IndexV* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8)
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %4, i64 0, i32 0, i32 0
  store i8* %1, i8** %._rawValue._rawValue, align 8
  %9 = bitcast %T10BufferView0aB5IndexV* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %5, i64 0, i32 0, i32 0
  store i8* %0, i8** %._rawValue1._rawValue, align 8
  %10 = bitcast %T10BufferView0aB5IndexV* %4 to %swift.opaque*
  %11 = bitcast %T10BufferView0aB5IndexV* %5 to %swift.opaque*
  %12 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, %swift.type* %Element) #31
  %13 = extractvalue %swift.metadata_response %12, 0
  %14 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %13, i8*** undef) #32
  %15 = bitcast %TSn* %3 to %swift.opaque*
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %15, %swift.opaque* noalias nocapture nonnull %10, %swift.opaque* noalias nocapture nonnull %11, %swift.type* %13, i8** %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %.upperBound._rawValue._rawValue, align 8
  %18 = ptrtoint i8* %16 to i64
  %19 = ptrtoint i8* %1 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %22 = bitcast %swift.type* %21 to %swift.vwtable**
  %Element.valueWitnesses5 = load %swift.vwtable*, %swift.vwtable** %22, align 8, !invariant.load !17, !dereferenceable !18
  %23 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses5, i64 0, i32 9
  %stride = load i64, i64* %23, align 8, !invariant.load !17
  %24 = icmp eq i64 %stride, 0
  br i1 %24, label %77, label %25, !prof !26

25:                                               ; preds = %entry
  %26 = icmp eq i64 %20, -9223372036854775808
  %27 = icmp eq i64 %stride, -1
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %86, label %28, !prof !27

28:                                               ; preds = %25
  %.frozen = freeze i64 %20
  %stride.frozen = freeze i64 %stride
  %29 = sdiv i64 %.frozen, %stride.frozen
  %30 = mul i64 %29, %stride.frozen
  %.decomposed = sub i64 %.frozen, %30
  %31 = icmp ne i64 %.decomposed, 0
  %32 = icmp slt i64 %29, 0
  %33 = or i1 %32, %31
  br i1 %33, label %78, label %34, !prof !26

34:                                               ; preds = %28
  %35 = ptrtoint i8* %17 to i64
  %36 = sub i64 %35, %18
  %37 = icmp eq i64 %36, -9223372036854775808
  %or.cond2 = select i1 %37, i1 %27, i1 false
  br i1 %or.cond2, label %85, label %38, !prof !27

38:                                               ; preds = %34
  %.frozen7 = freeze i64 %36
  %stride.frozen8 = freeze i64 %stride
  %39 = sdiv i64 %.frozen7, %stride.frozen8
  %40 = mul i64 %39, %stride.frozen8
  %.decomposed9 = sub i64 %.frozen7, %40
  %41 = icmp ne i64 %.decomposed9, 0
  %42 = icmp slt i64 %39, 0
  %43 = or i1 %42, %41
  br i1 %43, label %79, label %44, !prof !26

44:                                               ; preds = %38
  %45 = mul i64 %stride, %2
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  %47 = ptrtoint i8* %46 to i64
  %48 = sub i64 %47, %35
  %49 = icmp eq i64 %48, -9223372036854775808
  %or.cond3 = select i1 %49, i1 %27, i1 false
  br i1 %or.cond3, label %84, label %50, !prof !27

50:                                               ; preds = %44
  %.frozen10 = freeze i64 %48
  %stride.frozen11 = freeze i64 %stride
  %51 = sdiv i64 %.frozen10, %stride.frozen11
  %52 = mul i64 %51, %stride.frozen11
  %.decomposed12 = sub i64 %.frozen10, %52
  %53 = icmp ne i64 %.decomposed12, 0
  %54 = icmp slt i64 %51, 0
  %55 = or i1 %54, %53
  br i1 %55, label %80, label %56, !prof !26

56:                                               ; preds = %50
  %57 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses5, i64 0, i32 10
  %flags = load i32, i32* %57, align 8, !invariant.load !17
  %58 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %58, 0
  br i1 %flags.isTriviallyDestroyable, label %64, label %59

59:                                               ; preds = %56
  %60 = and i32 %flags, 255
  %61 = zext i32 %60 to i64
  %62 = or i64 %35, %18
  %63 = and i64 %62, %61
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %64, label %81, !prof !28

64:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  %65 = ptrtoint i8* %0 to i64
  %66 = sub i64 %65, %19
  %67 = icmp eq i64 %66, -9223372036854775808
  %or.cond4 = select i1 %67, i1 %27, i1 false
  br i1 %or.cond4, label %83, label %68, !prof !27

68:                                               ; preds = %64
  %.frozen13 = freeze i64 %66
  %stride.frozen14 = freeze i64 %stride
  %69 = sdiv i64 %.frozen13, %stride.frozen14
  %70 = mul i64 %69, %stride.frozen14
  %.decomposed15 = sub i64 %.frozen13, %70
  %.not6 = icmp eq i64 %.decomposed15, 0
  br i1 %.not6, label %71, label %82, !prof !28

71:                                               ; preds = %68
  %72 = bitcast %T10BufferView07MutableaB0V* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 1, i32 0
  store i64 %2, i64* %.count._value, align 8
  %73 = bitcast %T10BufferView07MutableaB0V* %6 to %swift.opaque*
  %74 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, %swift.type* nonnull %Element) #31
  %75 = extractvalue %swift.metadata_response %74, 0
  %76 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %1, i64 %69, %swift.opaque* noalias nocapture %73, %swift.type* %Element, %swift.type* %75, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC")
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  ret { i8*, i64 } %76

77:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

78:                                               ; preds = %28
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

79:                                               ; preds = %38
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

80:                                               ; preds = %50
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

81:                                               ; preds = %59
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

82:                                               ; preds = %68
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable

83:                                               ; preds = %64
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

84:                                               ; preds = %44
  tail call void asm sideeffect "", "n"(i32 8) #24
  tail call void @llvm.trap()
  unreachable

85:                                               ; preds = %34
  tail call void asm sideeffect "", "n"(i32 9) #24
  tail call void @llvm.trap()
  unreachable

86:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 10) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V6suffix4fromACyxGAA0aB5IndexVyxG_tF"(i8* %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
entry:
  %3 = alloca %TSn, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  %7 = bitcast %TSn* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast %T10BufferView0aB5IndexV* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8)
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %4, i64 0, i32 0, i32 0
  store i8* %0, i8** %._rawValue._rawValue, align 8
  %9 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %10 = bitcast %swift.type* %9 to %swift.vwtable**
  %Element.valueWitnesses5 = load %swift.vwtable*, %swift.vwtable** %10, align 8, !invariant.load !17, !dereferenceable !18
  %11 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses5, i64 0, i32 9
  %stride = load i64, i64* %11, align 8, !invariant.load !17
  %12 = mul i64 %stride, %2
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = bitcast %T10BufferView0aB5IndexV* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14)
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %5, i64 0, i32 0, i32 0
  store i8* %13, i8** %._rawValue1._rawValue, align 8
  %15 = bitcast %T10BufferView0aB5IndexV* %4 to %swift.opaque*
  %16 = bitcast %T10BufferView0aB5IndexV* %5 to %swift.opaque*
  %17 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, %swift.type* %Element) #31
  %18 = extractvalue %swift.metadata_response %17, 0
  %19 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %18, i8*** undef) #32
  %20 = bitcast %TSn* %3 to %swift.opaque*
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %20, %swift.opaque* noalias nocapture nonnull %15, %swift.opaque* noalias nocapture nonnull %16, %swift.type* %18, i8** %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 0, i32 0, i32 0
  %21 = load i8*, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %.upperBound._rawValue._rawValue, align 8
  %23 = ptrtoint i8* %21 to i64
  %24 = ptrtoint i8* %1 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %stride, 0
  br i1 %26, label %77, label %27, !prof !26

27:                                               ; preds = %entry
  %28 = icmp eq i64 %25, -9223372036854775808
  %29 = icmp eq i64 %stride, -1
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %86, label %30, !prof !27

30:                                               ; preds = %27
  %.frozen = freeze i64 %25
  %stride.frozen = freeze i64 %stride
  %31 = sdiv i64 %.frozen, %stride.frozen
  %32 = mul i64 %31, %stride.frozen
  %.decomposed = sub i64 %.frozen, %32
  %33 = icmp ne i64 %.decomposed, 0
  %34 = icmp slt i64 %31, 0
  %35 = or i1 %34, %33
  br i1 %35, label %78, label %36, !prof !26

36:                                               ; preds = %30
  %37 = ptrtoint i8* %22 to i64
  %38 = sub i64 %37, %23
  %39 = icmp eq i64 %38, -9223372036854775808
  %or.cond2 = select i1 %39, i1 %29, i1 false
  br i1 %or.cond2, label %85, label %40, !prof !27

40:                                               ; preds = %36
  %.frozen7 = freeze i64 %38
  %stride.frozen8 = freeze i64 %stride
  %41 = sdiv i64 %.frozen7, %stride.frozen8
  %42 = mul i64 %41, %stride.frozen8
  %.decomposed9 = sub i64 %.frozen7, %42
  %43 = icmp ne i64 %.decomposed9, 0
  %44 = icmp slt i64 %41, 0
  %45 = or i1 %44, %43
  br i1 %45, label %79, label %46, !prof !26

46:                                               ; preds = %40
  %47 = ptrtoint i8* %13 to i64
  %48 = sub i64 %47, %37
  %49 = icmp eq i64 %48, -9223372036854775808
  %or.cond3 = select i1 %49, i1 %29, i1 false
  br i1 %or.cond3, label %84, label %50, !prof !27

50:                                               ; preds = %46
  %.frozen10 = freeze i64 %48
  %stride.frozen11 = freeze i64 %stride
  %51 = sdiv i64 %.frozen10, %stride.frozen11
  %52 = mul i64 %51, %stride.frozen11
  %.decomposed12 = sub i64 %.frozen10, %52
  %53 = icmp ne i64 %.decomposed12, 0
  %54 = icmp slt i64 %51, 0
  %55 = or i1 %54, %53
  br i1 %55, label %80, label %56, !prof !26

56:                                               ; preds = %50
  %57 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses5, i64 0, i32 10
  %flags = load i32, i32* %57, align 8, !invariant.load !17
  %58 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %58, 0
  br i1 %flags.isTriviallyDestroyable, label %64, label %59

59:                                               ; preds = %56
  %60 = and i32 %flags, 255
  %61 = zext i32 %60 to i64
  %62 = or i64 %37, %23
  %63 = and i64 %62, %61
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %64, label %81, !prof !28

64:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  %65 = ptrtoint i8* %0 to i64
  %66 = sub i64 %47, %65
  %67 = icmp eq i64 %66, -9223372036854775808
  %or.cond4 = select i1 %67, i1 %29, i1 false
  br i1 %or.cond4, label %83, label %68, !prof !27

68:                                               ; preds = %64
  %.frozen13 = freeze i64 %66
  %stride.frozen14 = freeze i64 %stride
  %69 = sdiv i64 %.frozen13, %stride.frozen14
  %70 = mul i64 %69, %stride.frozen14
  %.decomposed15 = sub i64 %.frozen13, %70
  %.not6 = icmp eq i64 %.decomposed15, 0
  br i1 %.not6, label %71, label %82, !prof !28

71:                                               ; preds = %68
  %72 = bitcast %T10BufferView07MutableaB0V* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 1, i32 0
  store i64 %2, i64* %.count._value, align 8
  %73 = bitcast %T10BufferView07MutableaB0V* %6 to %swift.opaque*
  %74 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, %swift.type* nonnull %Element) #31
  %75 = extractvalue %swift.metadata_response %74, 0
  %76 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %0, i64 %69, %swift.opaque* noalias nocapture %73, %swift.type* %Element, %swift.type* %75, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC")
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  ret { i8*, i64 } %76

77:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

78:                                               ; preds = %30
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

79:                                               ; preds = %40
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

80:                                               ; preds = %50
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

81:                                               ; preds = %59
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

82:                                               ; preds = %68
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable

83:                                               ; preds = %64
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

84:                                               ; preds = %46
  tail call void asm sideeffect "", "n"(i32 8) #24
  tail call void @llvm.trap()
  unreachable

85:                                               ; preds = %36
  tail call void asm sideeffect "", "n"(i32 9) #24
  tail call void @llvm.trap()
  unreachable

86:                                               ; preds = %27
  tail call void asm sideeffect "", "n"(i32 10) #24
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i8* @"$s10BufferViewAAV5startAA0aB5IndexVyxGvg"(i8* readnone returned %0, i64 %1, %swift.type* nocapture readnone %Element) #0 {
entry:
  ret i8* %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i64 @"$s10BufferViewAAV5countSivg"(i8* nocapture readnone %0, i64 returned %1, %swift.type* nocapture readnone %Element) #0 {
entry:
  ret i64 %1
}

define swiftcc { i8*, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufC"(i8* %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %Element, %swift.type* %Owner) #1 {
  %4 = tail call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTm"(i8* %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %Element, %swift.type* %Owner, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC") #1
  %5 = extractvalue { i8*, i64 } %4, 0
  %6 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %7 = extractvalue { i8*, i64 } %4, 1
  %8 = insertvalue { i8*, i64 } %6, i64 %7, 1
  ret { i8*, i64 } %8
}

define internal swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTm"(i8* %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %3, %swift.type* %4, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %5) #1 {
entry:
  %6 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %3, %swift.type* %4, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %5)
  %7 = getelementptr inbounds %swift.type, %swift.type* %4, i64 -1
  %8 = bitcast %swift.type* %7 to i8***
  %Owner.valueWitnesses = load i8**, i8*** %8, align 8, !invariant.load !17, !dereferenceable !18
  %9 = getelementptr inbounds i8*, i8** %Owner.valueWitnesses, i64 1
  %10 = bitcast i8** %9 to void (%swift.opaque*, %swift.type*)**
  %11 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %10, align 8, !invariant.load !17
  tail call void %11(%swift.opaque* noalias %2, %swift.type* %4) #24
  ret { i8*, i64 } %6
}

define internal swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufCTm"(i8* %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* nocapture readonly %3, %swift.type* %4) #1 {
entry:
  %5 = getelementptr inbounds %swift.type, %swift.type* %4, i64 -1
  %6 = bitcast %swift.type* %5 to i8***
  %Owner.valueWitnesses = load i8**, i8*** %6, align 8, !invariant.load !17, !dereferenceable !18
  %7 = getelementptr inbounds i8*, i8** %Owner.valueWitnesses, i64 1
  %8 = bitcast i8** %7 to void (%swift.opaque*, %swift.type*)**
  %9 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %8, align 8, !invariant.load !17
  tail call void %9(%swift.opaque* noalias %2, %swift.type* %4) #24
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %24, label %11, !prof !26

11:                                               ; preds = %entry
  %12 = getelementptr inbounds %swift.type, %swift.type* %3, i64 -1
  %13 = bitcast %swift.type* %12 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %13, align 8, !invariant.load !17, !dereferenceable !18
  %14 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 10
  %flags = load i32, i32* %14, align 8, !invariant.load !17
  %15 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %15, 0
  br i1 %flags.isTriviallyDestroyable, label %21, label %16

16:                                               ; preds = %11
  %17 = and i32 %flags, 255
  %18 = zext i32 %17 to i64
  %19 = ptrtoint i8* %0 to i64
  %20 = and i64 %18, %19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %25, !prof !28

21:                                               ; preds = %11, %16
  %22 = insertvalue { i8*, i64 } undef, i8* %0, 0
  %23 = insertvalue { i8*, i64 } %22, i64 %1, 1
  ret { i8*, i64 } %23

24:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { i64, i64 } @"$s10BufferViewAAV06unsafeA7Pointer9dependsOnAByxGSgSRyxG_qd__tclufC"(i64 %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %Element, %swift.type* %Owner) #1 {
  %4 = tail call swiftcc { i64, i64 } @"$s10BufferView07MutableaB0V06unsafecA7Pointer9dependsOnACyxGSgSryxG_qd__tclufCTm"(i64 %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %Element, %swift.type* %Owner, i64 (i64, i64, %swift.type*)* @"$sSR11baseAddressSPyxGSgvg", { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC") #1
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = insertvalue { i64, i64 } undef, i64 %5, 0
  %7 = extractvalue { i64, i64 } %4, 1
  %8 = insertvalue { i64, i64 } %6, i64 %7, 1
  ret { i64, i64 } %8
}

define internal swiftcc { i64, i64 } @"$s10BufferView07MutableaB0V06unsafecA7Pointer9dependsOnACyxGSgSryxG_qd__tclufCTm"(i64 %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %3, %swift.type* %4, i64 (i64, i64, %swift.type*)* %5, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %6) #1 {
entry:
  %7 = tail call swiftcc i64 %5(i64 %0, i64 %1, %swift.type* %3)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %entry
  %10 = inttoptr i64 %7 to i8*
  %11 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %10, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %3, %swift.type* %4, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %6)
  %12 = extractvalue { i8*, i64 } %11, 0
  %13 = extractvalue { i8*, i64 } %11, 1
  %14 = ptrtoint i8* %12 to i64
  br label %15

15:                                               ; preds = %entry, %9
  %16 = phi i64 [ %14, %9 ], [ 0, %entry ]
  %17 = phi i64 [ %13, %9 ], [ 0, %entry ]
  %18 = getelementptr inbounds %swift.type, %swift.type* %4, i64 -1
  %19 = bitcast %swift.type* %18 to i8***
  %Owner.valueWitnesses = load i8**, i8*** %19, align 8, !invariant.load !17, !dereferenceable !18
  %20 = getelementptr inbounds i8*, i8** %Owner.valueWitnesses, i64 1
  %21 = bitcast i8** %20 to void (%swift.opaque*, %swift.type*)**
  %22 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %21, align 8, !invariant.load !17
  tail call void %22(%swift.opaque* noalias %2, %swift.type* %4) #24
  %23 = insertvalue { i64, i64 } undef, i64 %16, 0
  %24 = insertvalue { i64, i64 } %23, i64 %17, 1
  ret { i64, i64 } %24
}

define swiftcc { i64, i64 } @"$s10BufferViewAAV09unsafeRawA7Pointer9dependsOnAByxGSgSW_qd__tclufC"(i64 %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %Element, %swift.type* %Owner) #1 {
  %4 = tail call swiftcc { i64, i64 } @"$s10BufferView07MutableaB0V06unsafec3RawA7Pointer9dependsOnACyxGSgSw_qd__tclufCTm"(i64 %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %Element, %swift.type* %Owner, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC", i64 ptrtoint ([28 x i8]* @".str.27.BufferView/BufferView.swift" to i64), i64 27, i64 62) #1
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = insertvalue { i64, i64 } undef, i64 %5, 0
  %7 = extractvalue { i64, i64 } %4, 1
  %8 = insertvalue { i64, i64 } %6, i64 %7, 1
  ret { i64, i64 } %8
}

define internal swiftcc { i64, i64 } @"$s10BufferView07MutableaB0V06unsafec3RawA7Pointer9dependsOnACyxGSgSw_qd__tclufCTm"(i64 %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %3, %swift.type* %4, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %5, i64 %6, i64 %7, i64 %8) #1 {
entry:
  %9 = getelementptr inbounds %swift.type, %swift.type* %3, i64 -1
  %10 = bitcast %swift.type* %9 to %swift.vwtable**
  %Element.valueWitnesses3 = load %swift.vwtable*, %swift.vwtable** %10, align 8, !invariant.load !17, !dereferenceable !18
  %11 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses3, i64 0, i32 10
  %flags = load i32, i32* %11, align 8, !invariant.load !17
  %12 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %12, 0
  br i1 %flags.isTriviallyDestroyable, label %13, label %31

13:                                               ; preds = %entry
  %14 = icmp eq i64 %0, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %13
  %16 = inttoptr i64 %0 to i8*
  %17 = sub i64 %1, %0
  %18 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses3, i64 0, i32 9
  %stride = load i64, i64* %18, align 8, !invariant.load !17
  %19 = icmp eq i64 %stride, 0
  br i1 %19, label %42, label %20, !prof !26

20:                                               ; preds = %15
  %21 = icmp eq i64 %17, -9223372036854775808
  %22 = icmp eq i64 %stride, -1
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %44, label %23, !prof !27

23:                                               ; preds = %20
  %.frozen = freeze i64 %17
  %stride.frozen = freeze i64 %stride
  %24 = sdiv i64 %.frozen, %stride.frozen
  %25 = mul i64 %24, %stride.frozen
  %.decomposed = sub i64 %.frozen, %25
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %26, label %43, !prof !28

26:                                               ; preds = %23
  %27 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %16, i64 %24, %swift.opaque* noalias nocapture %2, %swift.type* %3, %swift.type* %4, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %5)
  %28 = extractvalue { i8*, i64 } %27, 0
  %29 = extractvalue { i8*, i64 } %27, 1
  %30 = ptrtoint i8* %28 to i64
  br label %32

31:                                               ; preds = %entry
  tail call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64 ptrtoint ([12 x i8]* @".str.11.Fatal error" to i64), i64 11, i8 2, i64 0, %swift.bridge* nonnull inttoptr (i64 -2305843009213693952 to %swift.bridge*), i64 %6, i64 %7, i8 2, i64 %8, i32 0)
  unreachable

32:                                               ; preds = %13, %26
  %33 = phi i64 [ %30, %26 ], [ 0, %13 ]
  %34 = phi i64 [ %29, %26 ], [ 0, %13 ]
  %35 = getelementptr inbounds %swift.type, %swift.type* %4, i64 -1
  %36 = bitcast %swift.type* %35 to i8***
  %Owner.valueWitnesses = load i8**, i8*** %36, align 8, !invariant.load !17, !dereferenceable !18
  %37 = getelementptr inbounds i8*, i8** %Owner.valueWitnesses, i64 1
  %38 = bitcast i8** %37 to void (%swift.opaque*, %swift.type*)**
  %39 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %38, align 8, !invariant.load !17
  tail call void %39(%swift.opaque* noalias %2, %swift.type* %4) #24
  %40 = insertvalue { i64, i64 } undef, i64 %33, 0
  %41 = insertvalue { i64, i64 } %40, i64 %34, 1
  ret { i64, i64 } %41

42:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

43:                                               ; preds = %23
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %20
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSTAAST12makeIterator0D0QzyFTW"(%T10BufferView0aB8IteratorV* noalias nocapture sret(%T10BufferView0aB8IteratorV) %0, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  %3 = bitcast %T10BufferViewAAV* %1 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSTAAST12makeIterator0E0QzyFTWTm"(%T10BufferView0aB8IteratorV* noalias nocapture sret(%T10BufferView0aB8IteratorV) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %Self, i8** %SelfWitnessTable, { i8*, i8* } (i8*, i64, %swift.type*)* @"$s10BufferViewAAV12makeIteratorAA0abD0VyxGyF") #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxGSTAAST12makeIterator0E0QzyFTWTm"(%T10BufferView0aB8IteratorV* noalias nocapture sret(%T10BufferView0aB8IteratorV) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %2, i8** %3, { i8*, i8* } (i8*, i64, %swift.type*)* %4) #1 {
entry:
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %1, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %1, i64 0, i32 1, i32 0
  %6 = load i64, i64* %.count._value, align 8
  %7 = getelementptr inbounds %swift.type, %swift.type* %2, i64 2
  %8 = bitcast %swift.type* %7 to %swift.type**
  %"\CF\84_0_0" = load %swift.type*, %swift.type** %8, align 8, !invariant.load !17
  %9 = tail call swiftcc { i8*, i8* } %4(i8* %5, i64 %6, %swift.type* %"\CF\84_0_0") #33
  %10 = extractvalue { i8*, i8* } %9, 0
  %11 = extractvalue { i8*, i8* } %9, 1
  %.curPointer._rawValue = getelementptr inbounds %T10BufferView0aB8IteratorV, %T10BufferView0aB8IteratorV* %0, i64 0, i32 0, i32 0
  store i8* %10, i8** %.curPointer._rawValue, align 8
  %.endPointer._rawValue = getelementptr inbounds %T10BufferView0aB8IteratorV, %T10BufferView0aB8IteratorV* %0, i64 0, i32 1, i32 0
  store i8* %11, i8** %.endPointer._rawValue, align 8
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferViewAAVyxGSTAAST19underestimatedCountSivgTW"(%T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %0, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %1 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %Self, i8*** undef) #32
  %2 = bitcast %T10BufferViewAAV* %0 to %swift.opaque*
  %3 = tail call swiftcc i64 @"$sSlsE19underestimatedCountSivg"(%swift.type* %Self, i8** %1, %swift.opaque* noalias nocapture nonnull swiftself %2) #33
  ret i64 %3
}

define linkonce_odr hidden swiftcc i8 @"$s10BufferViewAAVyxGSTAAST31_customContainsEquatableElementySbSg0F0QzFTW"(%swift.opaque* noalias nocapture %0, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  ret i8 2
}

define linkonce_odr hidden swiftcc %Ts28__ContiguousArrayStorageBaseC* @"$s10BufferViewAAVyxGSTAAST22_copyToContiguousArrays0eF0Vy7ElementQzGyFTW"(%T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %0, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  %2 = bitcast %T10BufferViewAAV* %0 to %T10BufferView07MutableaB0V*
  %3 = tail call swiftcc %Ts28__ContiguousArrayStorageBaseC* @"$s10BufferView07MutableaB0VyxGSTAAST22_copyToContiguousArrays0fG0Vy7ElementQzGyFTWTm"(%T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable, %swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc" to %swift.protocol_conformance_descriptor*)) #1
  ret %Ts28__ContiguousArrayStorageBaseC* %3
}

define internal swiftcc %Ts28__ContiguousArrayStorageBaseC* @"$s10BufferView07MutableaB0VyxGSTAAST22_copyToContiguousArrays0fG0Vy7ElementQzGyFTWTm"(%T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %0, %swift.type* %1, i8** %2, %swift.protocol_conformance_descriptor* %3) #1 {
entry:
  %4 = alloca %T10BufferView07MutableaB0V, align 8
  %5 = bitcast %T10BufferView07MutableaB0V* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %0, i64 0, i32 1, i32 0
  %7 = load i64, i64* %.count._value, align 8
  %.start1._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %6, i8** %.start1._rawValue._rawValue, align 8
  %.count2._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %4, i64 0, i32 1, i32 0
  store i64 %7, i64* %.count2._value, align 8
  %8 = bitcast %T10BufferView07MutableaB0V* %4 to %swift.opaque*
  %9 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull %3, %swift.type* %1, i8*** undef) #32
  %10 = call swiftcc %Ts28__ContiguousArrayStorageBaseC* @"$sSlsE22_copyToContiguousArrays0cD0Vy7ElementQzGyFTf4g_n"(%swift.opaque* noalias nocapture nonnull %8, %swift.type* %1, i8** %9) #33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  ret %Ts28__ContiguousArrayStorageBaseC* %10
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferViewAAVyxGSTAAST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTW"(%T10BufferView0aB8IteratorV* noalias nocapture %0, i64 %1, i64 %2, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  %5 = bitcast %T10BufferViewAAV* %3 to %T10BufferView07MutableaB0V*
  %6 = tail call swiftcc i64 @"$s10BufferView07MutableaB0VyxGSTAAST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTWTm"(%T10BufferView0aB8IteratorV* noalias nocapture %0, i64 %1, i64 %2, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %5, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret i64 %6
}

define internal swiftcc i64 @"$s10BufferView07MutableaB0VyxGSTAAST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTWTm"(%T10BufferView0aB8IteratorV* noalias nocapture %0, i64 %1, i64 %2, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %4, i8** %5) #1 {
entry:
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  %7 = bitcast %T10BufferView07MutableaB0V* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %3, i64 0, i32 1, i32 0
  %9 = load i64, i64* %.count._value, align 8
  %.start1._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %.start1._rawValue._rawValue, align 8
  %.count2._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 1, i32 0
  store i64 %9, i64* %.count2._value, align 8
  %10 = bitcast %T10BufferView0aB8IteratorV* %0 to %swift.opaque*
  %11 = bitcast %T10BufferView07MutableaB0V* %6 to %swift.opaque*
  %12 = call swiftcc i64 @"$sSTsE13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tF"(%swift.opaque* noalias nocapture %10, i64 %1, i64 %2, %swift.type* %4, i8** %5, %swift.opaque* noalias nocapture nonnull swiftself %11) #33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  ret i64 %12
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSTAAST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTW"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, %swift.type* %"\CF\84_1_0", %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %3, %swift.error** noalias nocapture swifterror dereferenceable(8) %4, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %3, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %3, i64 0, i32 1, i32 0
  %6 = load i64, i64* %.count._value, align 8
  %7 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %8 = bitcast %swift.type* %7 to %swift.type**
  %"\CF\84_0_0" = load %swift.type*, %swift.type** %8, align 8, !invariant.load !17
  tail call swiftcc void @"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %5, i64 %6, %swift.type* %"\CF\84_0_0", %swift.type* %"\CF\84_1_0", %swift.refcounted* swiftself poison, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %4) #33
  ret void
}

declare swiftcc i1 @"$sSxsE2eeoiySbx_xtFZ"(%swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type*, i8**, %swift.type* swiftself) local_unnamed_addr #1

declare swiftcc void @"$ss3zipys12Zip2SequenceVyxq_Gx_q_tSTRzSTR_r0_lF"(%swift.opaque* noalias nocapture sret(%swift.opaque), %swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type*, %swift.type*, i8**, i8**) local_unnamed_addr #1

declare swiftcc void @"$ss12Zip2SequenceV12makeIteratorAB0D0Vyxq__GyF"(%swift.opaque* noalias nocapture sret(%swift.opaque), %swift.type*, %Ts12Zip2SequenceV.34* noalias nocapture swiftself) local_unnamed_addr #1

declare swiftcc void @"$ss12Zip2SequenceV8IteratorV4next7ElementQz_AFQy_tSgyF"(%swift.opaque* noalias nocapture sret(%swift.opaque), %swift.type*, %Ts12Zip2SequenceV8IteratorV.35* nocapture swiftself) local_unnamed_addr #1

define internal swiftcc { i8*, i8* } @"$s10BufferView07MutableaB0V7indicesSnyAA0aB5IndexVyxGGvgTm"(i8* %0, i64 %1, %swift.type* %2) #1 {
entry:
  %3 = alloca %TSn, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = bitcast %TSn* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = bitcast %T10BufferView0aB5IndexV* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7)
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %4, i64 0, i32 0, i32 0
  store i8* %0, i8** %._rawValue._rawValue, align 8
  %8 = getelementptr inbounds %swift.type, %swift.type* %2, i64 -1
  %9 = bitcast %swift.type* %8 to %swift.vwtable**
  %Element.valueWitnesses2 = load %swift.vwtable*, %swift.vwtable** %9, align 8, !invariant.load !17, !dereferenceable !18
  %10 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses2, i64 0, i32 9
  %stride = load i64, i64* %10, align 8, !invariant.load !17
  %11 = mul i64 %stride, %1
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = bitcast %T10BufferView0aB5IndexV* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %5, i64 0, i32 0, i32 0
  store i8* %12, i8** %._rawValue1._rawValue, align 8
  %14 = bitcast %T10BufferView0aB5IndexV* %4 to %swift.opaque*
  %15 = bitcast %T10BufferView0aB5IndexV* %5 to %swift.opaque*
  %16 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, %swift.type* %2) #31
  %17 = extractvalue %swift.metadata_response %16, 0
  %18 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %17, i8*** undef) #32
  %19 = bitcast %TSn* %3 to %swift.opaque*
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %19, %swift.opaque* noalias nocapture nonnull %14, %swift.opaque* noalias nocapture nonnull %15, %swift.type* %17, i8** %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 1, i32 0, i32 0
  %21 = load i8*, i8** %.upperBound._rawValue._rawValue, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  %22 = insertvalue { i8*, i8* } undef, i8* %20, 0
  %23 = insertvalue { i8*, i8* } %22, i8* %21, 1
  ret { i8*, i8* } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i1 @"$s10BufferViewAAV7isEmptySbvg"(i8* nocapture readnone %0, i64 %1, %swift.type* nocapture readnone %Element) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

define swiftcc void @"$s10BufferViewAAV12_checkBoundsyyAA0aB5IndexVyxGF"(i8* %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
entry:
  %3 = alloca %T10BufferView0aB5IndexV, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, %swift.type* %Element) #31
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = bitcast %T10BufferView0aB5IndexV* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %3, i64 0, i32 0, i32 0
  store i8* %0, i8** %._rawValue._rawValue, align 8
  %10 = bitcast %T10BufferView0aB5IndexV* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10)
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %4, i64 0, i32 0, i32 0
  store i8* %1, i8** %._rawValue1._rawValue, align 8
  %11 = bitcast %T10BufferView0aB5IndexV* %3 to %swift.opaque*
  %12 = bitcast %T10BufferView0aB5IndexV* %4 to %swift.opaque*
  %13 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %8, i8*** undef) #32
  %14 = call swiftcc i1 @"$sSLsE2geoiySbx_xtFZ"(%swift.opaque* noalias nocapture nonnull %11, %swift.opaque* noalias nocapture nonnull %12, %swift.type* %8, i8** %13, %swift.type* swiftself %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  br i1 %14, label %15, label %35, !prof !28

15:                                               ; preds = %entry
  %16 = bitcast %T10BufferView0aB5IndexV* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %._rawValue2._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %5, i64 0, i32 0, i32 0
  store i8* %0, i8** %._rawValue2._rawValue, align 8
  %17 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %18 = bitcast %swift.type* %17 to %swift.vwtable**
  %Element.valueWitnesses4 = load %swift.vwtable*, %swift.vwtable** %18, align 8, !invariant.load !17, !dereferenceable !18
  %19 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses4, i64 0, i32 9
  %stride = load i64, i64* %19, align 8, !invariant.load !17
  %20 = mul i64 %stride, %2
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = bitcast %T10BufferView0aB5IndexV* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %._rawValue3._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %6, i64 0, i32 0, i32 0
  store i8* %21, i8** %._rawValue3._rawValue, align 8
  %23 = bitcast %T10BufferView0aB5IndexV* %5 to %swift.opaque*
  %24 = bitcast %T10BufferView0aB5IndexV* %6 to %swift.opaque*
  %25 = call swiftcc i1 @"$sSLsE2leoiySbx_xtFZ"(%swift.opaque* noalias nocapture nonnull %23, %swift.opaque* noalias nocapture nonnull %24, %swift.type* %8, i8** %13, %swift.type* swiftself %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  br i1 %25, label %26, label %36, !prof !28

26:                                               ; preds = %15
  %27 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses4, i64 0, i32 10
  %flags = load i32, i32* %27, align 8, !invariant.load !17
  %28 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %28, 0
  br i1 %flags.isTriviallyDestroyable, label %34, label %29

29:                                               ; preds = %26
  %30 = and i32 %flags, 255
  %31 = zext i32 %30 to i64
  %32 = ptrtoint i8* %0 to i64
  %33 = and i64 %31, %32
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %37, !prof !28

34:                                               ; preds = %26, %29
  ret void

35:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

36:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

37:                                               ; preds = %29
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc i1 @"$sSLsE2geoiySbx_xtFZ"(%swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type*, i8**, %swift.type* swiftself) local_unnamed_addr #1

declare swiftcc i1 @"$sSLsE2leoiySbx_xtFZ"(%swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type*, i8**, %swift.type* swiftself) local_unnamed_addr #1

define swiftcc void @"$s10BufferViewAAV12_checkBoundsyySnyAA0aB5IndexVyxGGF"(i8* %0, i8* %1, i8* %2, i64 %3, %swift.type* nocapture readonly %Element) #1 {
entry:
  %4 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %5 = bitcast %swift.type* %4 to %swift.vwtable**
  %Element.valueWitnesses4 = load %swift.vwtable*, %swift.vwtable** %5, align 8, !invariant.load !17, !dereferenceable !18
  %6 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses4, i64 0, i32 10
  %flags = load i32, i32* %6, align 8, !invariant.load !17
  %7 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %7, 0
  %8 = ptrtoint i8* %0 to i64
  br i1 %flags.isTriviallyDestroyable, label %9, label %24

9:                                                ; preds = %entry
  %10 = ptrtoint i8* %2 to i64
  %11 = sub i64 %8, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %74, label %13, !prof !26

13:                                               ; preds = %9
  %14 = ptrtoint i8* %1 to i64
  %15 = sub i64 %14, %8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %75, label %17, !prof !26

17:                                               ; preds = %13
  %18 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses4, i64 0, i32 9
  %stride1 = load i64, i64* %18, align 8, !invariant.load !17
  %19 = mul i64 %stride1, %3
  %20 = getelementptr inbounds i8, i8* %2, i64 %19
  %21 = ptrtoint i8* %20 to i64
  %22 = sub i64 %21, %14
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %76, label %65, !prof !26

24:                                               ; preds = %entry
  %25 = and i32 %flags, 255
  %26 = zext i32 %25 to i64
  %27 = ptrtoint i8* %1 to i64
  %28 = or i64 %27, %8
  %29 = and i64 %28, %26
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %66, !prof !28

30:                                               ; preds = %24
  %31 = ptrtoint i8* %2 to i64
  %32 = sub i64 %8, %31
  %33 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses4, i64 0, i32 9
  %stride = load i64, i64* %33, align 8, !invariant.load !17
  %34 = icmp eq i64 %stride, 0
  br i1 %34, label %67, label %35, !prof !26

35:                                               ; preds = %30
  %36 = icmp eq i64 %32, -9223372036854775808
  %37 = icmp eq i64 %stride, -1
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %73, label %38, !prof !27

38:                                               ; preds = %35
  %.frozen = freeze i64 %32
  %stride.frozen = freeze i64 %stride
  %39 = sdiv i64 %.frozen, %stride.frozen
  %40 = mul i64 %39, %stride.frozen
  %.decomposed = sub i64 %.frozen, %40
  %41 = icmp ne i64 %.decomposed, 0
  %42 = icmp slt i64 %39, 0
  %43 = or i1 %42, %41
  br i1 %43, label %68, label %44, !prof !26

44:                                               ; preds = %38
  %45 = sub i64 %27, %8
  %46 = icmp eq i64 %45, -9223372036854775808
  %or.cond2 = select i1 %46, i1 %37, i1 false
  br i1 %or.cond2, label %72, label %47, !prof !27

47:                                               ; preds = %44
  %.frozen5 = freeze i64 %45
  %stride.frozen6 = freeze i64 %stride
  %48 = sdiv i64 %.frozen5, %stride.frozen6
  %49 = mul i64 %48, %stride.frozen6
  %.decomposed7 = sub i64 %.frozen5, %49
  %50 = icmp ne i64 %.decomposed7, 0
  %51 = icmp slt i64 %48, 0
  %52 = or i1 %51, %50
  br i1 %52, label %69, label %53, !prof !26

53:                                               ; preds = %47
  %54 = mul i64 %stride, %3
  %55 = getelementptr inbounds i8, i8* %2, i64 %54
  %56 = ptrtoint i8* %55 to i64
  %57 = sub i64 %56, %27
  %58 = icmp eq i64 %57, -9223372036854775808
  %or.cond3 = select i1 %58, i1 %37, i1 false
  br i1 %or.cond3, label %71, label %59, !prof !27

59:                                               ; preds = %53
  %.frozen8 = freeze i64 %57
  %stride.frozen9 = freeze i64 %stride
  %60 = sdiv i64 %.frozen8, %stride.frozen9
  %61 = mul i64 %60, %stride.frozen9
  %.decomposed10 = sub i64 %.frozen8, %61
  %62 = icmp ne i64 %.decomposed10, 0
  %63 = icmp slt i64 %60, 0
  %64 = or i1 %63, %62
  br i1 %64, label %70, label %65, !prof !26

65:                                               ; preds = %59, %17
  ret void

66:                                               ; preds = %24
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

67:                                               ; preds = %30
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

68:                                               ; preds = %38
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

69:                                               ; preds = %47
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

70:                                               ; preds = %59
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

71:                                               ; preds = %53
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable

72:                                               ; preds = %44
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

73:                                               ; preds = %35
  tail call void asm sideeffect "", "n"(i32 8) #24
  tail call void @llvm.trap()
  unreachable

74:                                               ; preds = %9
  tail call void asm sideeffect "", "n"(i32 9) #24
  tail call void @llvm.trap()
  unreachable

75:                                               ; preds = %13
  tail call void asm sideeffect "", "n"(i32 10) #24
  tail call void @llvm.trap()
  unreachable

76:                                               ; preds = %17
  tail call void asm sideeffect "", "n"(i32 11) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc i64 @"$s10BufferViewAAV8distance4from2toSiAA0aB5IndexVyxG_AHtF"(i8* %0, i8* %1, i8* nocapture readnone %2, i64 %3, %swift.type* nocapture readonly %Element) #1 {
  %5 = tail call swiftcc i64 @"$s10BufferView07MutableaB0V8distance4from2toSiAA0aB5IndexVyxG_AItFTm"(i8* %0, i8* %1, i8* nocapture readnone %2, i64 %3, %swift.type* nocapture readonly %Element) #1
  ret i64 %5
}

define internal swiftcc i64 @"$s10BufferView07MutableaB0V8distance4from2toSiAA0aB5IndexVyxG_AItFTm"(i8* %0, i8* %1, i8* nocapture readnone %2, i64 %3, %swift.type* nocapture readonly %4) #1 {
entry:
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds %swift.type, %swift.type* %4, i64 -1
  %9 = bitcast %swift.type* %8 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %9, align 8, !invariant.load !17, !dereferenceable !18
  %10 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %10, align 8, !invariant.load !17
  %11 = icmp eq i64 %stride, 0
  br i1 %11, label %19, label %12, !prof !26

12:                                               ; preds = %entry
  %13 = icmp eq i64 %7, -9223372036854775808
  %14 = icmp eq i64 %stride, -1
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %21, label %15, !prof !27

15:                                               ; preds = %12
  %.frozen = freeze i64 %7
  %stride.frozen = freeze i64 %stride
  %16 = sdiv i64 %.frozen, %stride.frozen
  %17 = mul i64 %16, %stride.frozen
  %.decomposed = sub i64 %.frozen, %17
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %18, label %20, !prof !28

18:                                               ; preds = %15
  ret i64 %16

19:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

21:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferViewAAVyxAA0aB5IndexVyxGcig"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, i8* %2, i64 %3, %swift.type* %Element) #1 {
entry:
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = alloca %T10BufferView0aB5IndexV, align 8
  %8 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, %swift.type* %Element) #31
  %9 = extractvalue %swift.metadata_response %8, 0
  %10 = bitcast %T10BufferView0aB5IndexV* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10)
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %4, i64 0, i32 0, i32 0
  store i8* %1, i8** %._rawValue._rawValue, align 8
  %11 = bitcast %T10BufferView0aB5IndexV* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %5, i64 0, i32 0, i32 0
  store i8* %2, i8** %._rawValue1._rawValue, align 8
  %12 = bitcast %T10BufferView0aB5IndexV* %4 to %swift.opaque*
  %13 = bitcast %T10BufferView0aB5IndexV* %5 to %swift.opaque*
  %14 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %9, i8*** undef) #32
  %15 = call swiftcc i1 @"$sSLsE2geoiySbx_xtFZ"(%swift.opaque* noalias nocapture nonnull %12, %swift.opaque* noalias nocapture nonnull %13, %swift.type* %9, i8** %14, %swift.type* swiftself %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10)
  br i1 %15, label %16, label %38, !prof !28

16:                                               ; preds = %entry
  %17 = bitcast %T10BufferView0aB5IndexV* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  %._rawValue2._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %6, i64 0, i32 0, i32 0
  store i8* %1, i8** %._rawValue2._rawValue, align 8
  %18 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %19 = bitcast %swift.type* %18 to %swift.vwtable**
  %Element.valueWitnesses4 = load %swift.vwtable*, %swift.vwtable** %19, align 8, !invariant.load !17, !dereferenceable !18
  %20 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses4, i64 0, i32 9
  %stride = load i64, i64* %20, align 8, !invariant.load !17
  %21 = mul i64 %stride, %3
  %22 = getelementptr inbounds i8, i8* %2, i64 %21
  %23 = bitcast %T10BufferView0aB5IndexV* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %._rawValue3._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %7, i64 0, i32 0, i32 0
  store i8* %22, i8** %._rawValue3._rawValue, align 8
  %24 = bitcast %T10BufferView0aB5IndexV* %6 to %swift.opaque*
  %25 = bitcast %T10BufferView0aB5IndexV* %7 to %swift.opaque*
  %26 = call swiftcc i1 @"$sSLsE2leoiySbx_xtFZ"(%swift.opaque* noalias nocapture nonnull %24, %swift.opaque* noalias nocapture nonnull %25, %swift.type* %9, i8** %14, %swift.type* swiftself %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  br i1 %26, label %27, label %39, !prof !28

27:                                               ; preds = %16
  %28 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses4, i64 0, i32 10
  %flags = load i32, i32* %28, align 8, !invariant.load !17
  %29 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %29, 0
  br i1 %flags.isTriviallyDestroyable, label %36, label %30

30:                                               ; preds = %27
  %31 = and i32 %flags, 255
  %32 = zext i32 %31 to i64
  %33 = ptrtoint i8* %1 to i64
  %34 = and i64 %32, %33
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %40, !prof !28

35:                                               ; preds = %30
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %Element, i8* %1, %swift.type* nonnull %Element)
  br label %37

36:                                               ; preds = %27
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %Element, i8* %1, %swift.type* nonnull %Element)
  br label %37

37:                                               ; preds = %36, %35
  ret void

38:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

39:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %30
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferViewAAV9uncheckedxAA0aB5IndexVyxG_tcig"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, i8* nocapture readnone %2, i64 %3, %swift.type* %Element) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tcigTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, i8* nocapture readnone %2, i64 %3, %swift.type* %Element) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tcigTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, i8* nocapture readnone %2, i64 %3, %swift.type* %4) #1 {
entry:
  %5 = getelementptr inbounds %swift.type, %swift.type* %4, i64 -1
  %6 = bitcast %swift.type* %5 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %6, align 8, !invariant.load !17, !dereferenceable !18
  %7 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 10
  %flags = load i32, i32* %7, align 8, !invariant.load !17
  %8 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %8, 0
  br i1 %flags.isTriviallyDestroyable, label %9, label %10

9:                                                ; preds = %entry
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %4, i8* %1, %swift.type* nonnull %4)
  br label %11

10:                                               ; preds = %entry
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %4, i8* %1, %swift.type* nonnull %4)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

define swiftcc { i8*, i64 } @"$s10BufferViewAAVyAByxGSnyAA0aB5IndexVyxGGcig"(i8* %0, i8* %1, i8* %2, i64 %3, %swift.type* %Element) #1 {
entry:
  %4 = alloca %TSn, align 8
  %conditional.requirement.buffer = alloca [2 x i8**], align 8
  %5 = alloca %T10BufferViewAAV, align 8
  %6 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %7 = bitcast %swift.type* %6 to %swift.vwtable**
  %Element.valueWitnesses4 = load %swift.vwtable*, %swift.vwtable** %7, align 8, !invariant.load !17, !dereferenceable !18
  %8 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses4, i64 0, i32 10
  %flags = load i32, i32* %8, align 8, !invariant.load !17
  %9 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %9, 0
  %10 = ptrtoint i8* %0 to i64
  br i1 %flags.isTriviallyDestroyable, label %25, label %11

11:                                               ; preds = %entry
  %12 = and i32 %flags, 255
  %13 = zext i32 %12 to i64
  %14 = ptrtoint i8* %1 to i64
  %15 = or i64 %14, %10
  %16 = and i64 %15, %13
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %86, !prof !28

17:                                               ; preds = %11
  %18 = ptrtoint i8* %2 to i64
  %19 = sub i64 %10, %18
  %20 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses4, i64 0, i32 9
  %stride = load i64, i64* %20, align 8, !invariant.load !17
  %21 = icmp eq i64 %stride, 0
  br i1 %21, label %87, label %22, !prof !26

22:                                               ; preds = %17
  %23 = icmp eq i64 %19, -9223372036854775808
  %24 = icmp eq i64 %stride, -1
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %93, label %59, !prof !27

25:                                               ; preds = %entry
  %26 = ptrtoint i8* %2 to i64
  %27 = sub i64 %10, %26
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %94, label %29, !prof !26

29:                                               ; preds = %25
  %30 = ptrtoint i8* %1 to i64
  %31 = sub i64 %30, %10
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %95, label %33, !prof !26

33:                                               ; preds = %29
  %34 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses4, i64 0, i32 9
  %stride1 = load i64, i64* %34, align 8, !invariant.load !17
  %35 = mul i64 %stride1, %3
  %36 = getelementptr inbounds i8, i8* %2, i64 %35
  %37 = ptrtoint i8* %36 to i64
  %38 = sub i64 %37, %30
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %96, label %40, !prof !26

40:                                               ; preds = %80, %33
  %41 = bitcast %TSn* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %0, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %4, i64 0, i32 1, i32 0, i32 0
  store i8* %1, i8** %.upperBound._rawValue._rawValue, align 8
  %42 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, %swift.type* nonnull %Element) #31
  %43 = extractvalue %swift.metadata_response %42, 0
  %44 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %43, i8*** undef) #32
  %45 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, %swift.type* %43, i8** %44) #31
  %46 = extractvalue %swift.metadata_response %45, 0
  %47 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %43, i8*** undef) #32
  %48 = tail call i8** @"$sS2iSZsWl"() #31
  %49 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 0
  store i8** %47, i8*** %49, align 8
  %50 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 1
  store i8** %48, i8*** %50, align 8
  %51 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", %swift.type* %46, i8*** nonnull %49) #32
  %52 = bitcast %TSn* %4 to %swift.opaque*
  %53 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %46, i8** %51, %swift.opaque* noalias nocapture nonnull swiftself %52)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41)
  %54 = bitcast %T10BufferViewAAV* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %5, i64 0, i32 1, i32 0
  store i64 %3, i64* %.count._value, align 8
  %55 = bitcast %T10BufferViewAAV* %5 to %swift.opaque*
  %56 = call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, %swift.type* nonnull %Element) #31
  %57 = extractvalue %swift.metadata_response %56, 0
  %58 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %0, i64 %53, %swift.opaque* noalias nocapture %55, %swift.type* %Element, %swift.type* %57, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC")
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54)
  ret { i8*, i64 } %58

59:                                               ; preds = %22
  %.frozen = freeze i64 %19
  %stride.frozen = freeze i64 %stride
  %60 = sdiv i64 %.frozen, %stride.frozen
  %61 = mul i64 %60, %stride.frozen
  %.decomposed = sub i64 %.frozen, %61
  %62 = icmp ne i64 %.decomposed, 0
  %63 = icmp slt i64 %60, 0
  %64 = or i1 %63, %62
  br i1 %64, label %88, label %65, !prof !26

65:                                               ; preds = %59
  %66 = sub i64 %14, %10
  %67 = icmp eq i64 %66, -9223372036854775808
  %or.cond2 = select i1 %67, i1 %24, i1 false
  br i1 %or.cond2, label %92, label %68, !prof !27

68:                                               ; preds = %65
  %.frozen5 = freeze i64 %66
  %stride.frozen6 = freeze i64 %stride
  %69 = sdiv i64 %.frozen5, %stride.frozen6
  %70 = mul i64 %69, %stride.frozen6
  %.decomposed7 = sub i64 %.frozen5, %70
  %71 = icmp ne i64 %.decomposed7, 0
  %72 = icmp slt i64 %69, 0
  %73 = or i1 %72, %71
  br i1 %73, label %89, label %74, !prof !26

74:                                               ; preds = %68
  %75 = mul i64 %stride, %3
  %76 = getelementptr inbounds i8, i8* %2, i64 %75
  %77 = ptrtoint i8* %76 to i64
  %78 = sub i64 %77, %14
  %79 = icmp eq i64 %78, -9223372036854775808
  %or.cond3 = select i1 %79, i1 %24, i1 false
  br i1 %or.cond3, label %91, label %80, !prof !27

80:                                               ; preds = %74
  %.frozen8 = freeze i64 %78
  %stride.frozen9 = freeze i64 %stride
  %81 = sdiv i64 %.frozen8, %stride.frozen9
  %82 = mul i64 %81, %stride.frozen9
  %.decomposed10 = sub i64 %.frozen8, %82
  %83 = icmp ne i64 %.decomposed10, 0
  %84 = icmp slt i64 %81, 0
  %85 = or i1 %84, %83
  br i1 %85, label %90, label %40, !prof !26

86:                                               ; preds = %11
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

87:                                               ; preds = %17
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

88:                                               ; preds = %59
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

89:                                               ; preds = %68
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

90:                                               ; preds = %80
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

91:                                               ; preds = %74
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable

92:                                               ; preds = %65
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

93:                                               ; preds = %22
  tail call void asm sideeffect "", "n"(i32 8) #24
  tail call void @llvm.trap()
  unreachable

94:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 9) #24
  tail call void @llvm.trap()
  unreachable

95:                                               ; preds = %29
  tail call void asm sideeffect "", "n"(i32 10) #24
  tail call void @llvm.trap()
  unreachable

96:                                               ; preds = %33
  tail call void asm sideeffect "", "n"(i32 11) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { i8*, i64 } @"$s10BufferViewAAV9uncheckedAByxGSnyAA0aB5IndexVyxGG_tcig"(i8* %0, i8* %1, i8* %2, i64 %3, %swift.type* %Element) #1 {
  %5 = tail call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcigTm"(i8* %0, i8* %1, i8* %2, i64 %3, %swift.type* %Element, %swift.metadata_response (i64, %swift.type*)* @"$s10BufferViewAAVMa", { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC") #1
  %6 = extractvalue { i8*, i64 } %5, 0
  %7 = insertvalue { i8*, i64 } undef, i8* %6, 0
  %8 = extractvalue { i8*, i64 } %5, 1
  %9 = insertvalue { i8*, i64 } %7, i64 %8, 1
  ret { i8*, i64 } %9
}

define internal swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcigTm"(i8* %0, i8* %1, i8* %2, i64 %3, %swift.type* %4, %swift.metadata_response (i64, %swift.type*)* %5, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %6) #1 {
entry:
  %7 = alloca %TSn, align 8
  %conditional.requirement.buffer = alloca [2 x i8**], align 8
  %8 = alloca %T10BufferView07MutableaB0V, align 8
  %9 = bitcast %TSn* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %0, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %7, i64 0, i32 1, i32 0, i32 0
  store i8* %1, i8** %.upperBound._rawValue._rawValue, align 8
  %10 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, %swift.type* %4) #31
  %11 = extractvalue %swift.metadata_response %10, 0
  %12 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %11, i8*** undef) #32
  %13 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, %swift.type* %11, i8** %12) #31
  %14 = extractvalue %swift.metadata_response %13, 0
  %15 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %11, i8*** undef) #32
  %16 = tail call i8** @"$sS2iSZsWl"() #31
  %17 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 0
  store i8** %15, i8*** %17, align 8
  %18 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 1
  store i8** %16, i8*** %18, align 8
  %19 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", %swift.type* %14, i8*** nonnull %17) #32
  %20 = bitcast %TSn* %7 to %swift.opaque*
  %21 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %14, i8** %19, %swift.opaque* noalias nocapture nonnull swiftself %20)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  %22 = bitcast %T10BufferView07MutableaB0V* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %8, i64 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %8, i64 0, i32 1, i32 0
  store i64 %3, i64* %.count._value, align 8
  %23 = bitcast %T10BufferView07MutableaB0V* %8 to %swift.opaque*
  %24 = call swiftcc %swift.metadata_response %5(i64 0, %swift.type* %4) #31
  %25 = extractvalue %swift.metadata_response %24, 0
  %26 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %0, i64 %21, %swift.opaque* noalias nocapture %23, %swift.type* %4, %swift.type* %25, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  ret { i8*, i64 } %26
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl8endIndex0D0QzvgTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  %3 = bitcast %T10BufferViewAAV* %1 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl8endIndex0E0QzvgTWTm"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl8endIndex0E0QzvgTWTm"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %2, i8** %3) #1 {
entry:
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %1, i64 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %1, i64 0, i32 1, i32 0
  %5 = load i64, i64* %.count._value, align 8
  %6 = getelementptr inbounds %swift.type, %swift.type* %2, i64 2
  %7 = bitcast %swift.type* %6 to i8****
  %"\CF\84_0_01" = load i8***, i8**** %7, align 8, !invariant.load !17
  %8 = getelementptr inbounds i8**, i8*** %"\CF\84_0_01", i64 -1
  %9 = bitcast i8*** %8 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses2" = load %swift.vwtable*, %swift.vwtable** %9, align 8, !invariant.load !17, !dereferenceable !18
  %10 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses2", i64 0, i32 9
  %stride = load i64, i64* %10, align 8, !invariant.load !17
  %11 = mul i64 %stride, %5
  %12 = getelementptr inbounds i8, i8* %4, i64 %11
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %0, i64 0, i32 0, i32 0
  store i8* %12, i8** %._rawValue._rawValue, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr hidden swiftcc { i8*, %swift.opaque* } @"$s10BufferViewAAVyxGSlAASly7ElementQz5IndexQzcirTW"(i8* noalias dereferenceable(32) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #5 {
PostSpill:
  %3 = alloca %T10BufferView0aB5IndexV, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %8 = bitcast %swift.type* %7 to %swift.type**
  %"\CF\84_0_0" = load %swift.type*, %swift.type** %8, align 8, !invariant.load !17
  %"\CF\84_0_0.spill.addr" = bitcast i8* %0 to %swift.type**
  store %swift.type* %"\CF\84_0_0", %swift.type** %"\CF\84_0_0.spill.addr", align 8
  %9 = getelementptr inbounds %swift.type, %swift.type* %"\CF\84_0_0", i64 -1
  %10 = bitcast %swift.type* %9 to i8***
  %"\CF\84_0_0.valueWitnesses" = load i8**, i8*** %10, align 8, !invariant.load !17, !dereferenceable !18
  %"\CF\84_0_0.valueWitnesses.spill.addr" = getelementptr inbounds i8, i8* %0, i64 8
  %11 = bitcast i8* %"\CF\84_0_0.valueWitnesses.spill.addr" to i8***
  store i8** %"\CF\84_0_0.valueWitnesses", i8*** %11, align 8
  %12 = getelementptr inbounds i8*, i8** %"\CF\84_0_0.valueWitnesses", i64 8
  %13 = bitcast i8** %12 to i64*
  %size = load i64, i64* %13, align 8, !invariant.load !17
  %14 = tail call i8* @malloc(i64 %size)
  %.spill.addr = getelementptr inbounds i8, i8* %0, i64 16
  %15 = bitcast i8* %.spill.addr to i8**
  store i8* %14, i8** %15, align 8
  tail call void @llvm.lifetime.start.p0i8(i64 -1, i8* %14)
  %16 = bitcast i8* %14 to %swift.opaque*
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %1, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %._rawValue._rawValue, align 8
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %2, i64 0, i32 0, i32 0, i32 0
  %18 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %2, i64 0, i32 1, i32 0
  %19 = load i64, i64* %.count._value, align 8
  %20 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, %swift.type* %"\CF\84_0_0") #31
  %21 = extractvalue %swift.metadata_response %20, 0
  %22 = bitcast %T10BufferView0aB5IndexV* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %3, i64 0, i32 0, i32 0
  store i8* %17, i8** %._rawValue1._rawValue, align 8
  %23 = bitcast %T10BufferView0aB5IndexV* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %._rawValue2._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %4, i64 0, i32 0, i32 0
  store i8* %18, i8** %._rawValue2._rawValue, align 8
  %24 = bitcast %T10BufferView0aB5IndexV* %3 to %swift.opaque*
  %25 = bitcast %T10BufferView0aB5IndexV* %4 to %swift.opaque*
  %26 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %21, i8*** undef) #32
  %27 = call swiftcc i1 @"$sSLsE2geoiySbx_xtFZ"(%swift.opaque* noalias nocapture nonnull %24, %swift.opaque* noalias nocapture nonnull %25, %swift.type* %21, i8** %26, %swift.type* swiftself %21) #33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br i1 %27, label %28, label %50, !prof !28

28:                                               ; preds = %PostSpill
  %29 = bitcast %T10BufferView0aB5IndexV* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  %._rawValue3._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %5, i64 0, i32 0, i32 0
  store i8* %17, i8** %._rawValue3._rawValue, align 8
  %30 = getelementptr inbounds i8*, i8** %"\CF\84_0_0.valueWitnesses", i64 9
  %31 = bitcast i8** %30 to i64*
  %stride = load i64, i64* %31, align 8, !invariant.load !17
  %32 = mul i64 %stride, %19
  %33 = getelementptr inbounds i8, i8* %18, i64 %32
  %34 = bitcast %T10BufferView0aB5IndexV* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  %._rawValue4._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %6, i64 0, i32 0, i32 0
  store i8* %33, i8** %._rawValue4._rawValue, align 8
  %35 = bitcast %T10BufferView0aB5IndexV* %5 to %swift.opaque*
  %36 = bitcast %T10BufferView0aB5IndexV* %6 to %swift.opaque*
  %37 = call swiftcc i1 @"$sSLsE2leoiySbx_xtFZ"(%swift.opaque* noalias nocapture nonnull %35, %swift.opaque* noalias nocapture nonnull %36, %swift.type* %21, i8** %26, %swift.type* swiftself %21) #33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  br i1 %37, label %38, label %51, !prof !28

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8*, i8** %"\CF\84_0_0.valueWitnesses", i64 10
  %40 = bitcast i8** %39 to i32*
  %flags = load i32, i32* %40, align 8, !invariant.load !17
  %41 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %41, 0
  br i1 %flags.isTriviallyDestroyable, label %42, label %43

42:                                               ; preds = %38
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %16, i64 0, %swift.type* nonnull %"\CF\84_0_0", i8* %17, %swift.type* nonnull %"\CF\84_0_0") #33
  br label %coro.return

43:                                               ; preds = %38
  %44 = and i32 %flags, 255
  %45 = zext i32 %44 to i64
  %46 = ptrtoint i8* %17 to i64
  %47 = and i64 %45, %46
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %48, label %52, !prof !28

48:                                               ; preds = %43
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %16, i64 0, %swift.type* nonnull %"\CF\84_0_0", i8* %17, %swift.type* nonnull %"\CF\84_0_0") #33
  br label %coro.return

coro.return:                                      ; preds = %42, %48
  %49 = insertvalue { i8*, %swift.opaque* } { i8* bitcast (void (i8*, i1)* @"$s10BufferViewAAVyxGSlAASly7ElementQz5IndexQzcirTW.resume.0" to i8*), %swift.opaque* undef }, %swift.opaque* %16, 1
  ret { i8*, %swift.opaque* } %49

50:                                               ; preds = %PostSpill
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %28
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %43
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable
}

define internal swiftcc void @"$s10BufferViewAAVyxGSlAASly7ElementQz5IndexQzcirTW.resume.0"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW.resume.0Tm"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW.resume.0Tm"(i8* noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1 {
entryresume.0:
  %.reload.addr = getelementptr inbounds i8, i8* %0, i64 16
  %2 = bitcast i8* %.reload.addr to i8**
  %.reload = load i8*, i8** %2, align 8
  %"\CF\84_0_0.valueWitnesses.reload.addr" = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %"\CF\84_0_0.valueWitnesses.reload.addr" to i8***
  %"\CF\84_0_0.valueWitnesses.reload" = load i8**, i8*** %3, align 8
  %"\CF\84_0_0.reload.addr" = bitcast i8* %0 to %swift.type**
  %"\CF\84_0_0.reload" = load %swift.type*, %swift.type** %"\CF\84_0_0.reload.addr", align 8
  %4 = bitcast i8* %.reload to %swift.opaque*
  %5 = getelementptr inbounds i8*, i8** %"\CF\84_0_0.valueWitnesses.reload", i64 1
  %6 = bitcast i8** %5 to void (%swift.opaque*, %swift.type*)**
  %7 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %6, align 8, !invariant.load !17
  tail call void %7(%swift.opaque* noalias %4, %swift.type* nonnull %"\CF\84_0_0.reload") #24
  tail call void @llvm.lifetime.end.p0i8(i64 -1, i8* %.reload)
  tail call void @free(i8* %.reload)
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASly11SubSequenceQzSny5IndexQzGcigTW"(%T10BufferViewAAV* noalias nocapture sret(%T10BufferViewAAV) %0, %TSn* noalias nocapture dereferenceable(16) %1, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %3 = alloca %TSn, align 8
  %conditional.requirement.buffer = alloca [2 x i8**], align 8
  %4 = alloca %T10BufferViewAAV, align 8
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %1, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %1, i64 0, i32 1, i32 0, i32 0
  %6 = load i8*, i8** %.upperBound._rawValue._rawValue, align 8
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %2, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %2, i64 0, i32 1, i32 0
  %8 = load i64, i64* %.count._value, align 8
  %9 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %10 = bitcast %swift.type* %9 to %swift.type**
  %"\CF\84_0_0" = load %swift.type*, %swift.type** %10, align 8, !invariant.load !17
  %11 = getelementptr inbounds %swift.type, %swift.type* %"\CF\84_0_0", i64 -1
  %12 = bitcast %swift.type* %11 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses10" = load %swift.vwtable*, %swift.vwtable** %12, align 8, !invariant.load !17, !dereferenceable !18
  %13 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses10", i64 0, i32 10
  %flags = load i32, i32* %13, align 8, !invariant.load !17
  %14 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %14, 0
  %15 = ptrtoint i8* %5 to i64
  br i1 %flags.isTriviallyDestroyable, label %30, label %16

16:                                               ; preds = %entry
  %17 = and i32 %flags, 255
  %18 = zext i32 %17 to i64
  %19 = ptrtoint i8* %6 to i64
  %20 = or i64 %19, %15
  %21 = and i64 %20, %18
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %91, !prof !28

22:                                               ; preds = %16
  %23 = ptrtoint i8* %7 to i64
  %24 = sub i64 %15, %23
  %25 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses10", i64 0, i32 9
  %stride = load i64, i64* %25, align 8, !invariant.load !17
  %26 = icmp eq i64 %stride, 0
  br i1 %26, label %92, label %27, !prof !26

27:                                               ; preds = %22
  %28 = icmp eq i64 %24, -9223372036854775808
  %29 = icmp eq i64 %stride, -1
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %98, label %64, !prof !27

30:                                               ; preds = %entry
  %31 = ptrtoint i8* %7 to i64
  %32 = sub i64 %15, %31
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %99, label %34, !prof !26

34:                                               ; preds = %30
  %35 = ptrtoint i8* %6 to i64
  %36 = sub i64 %35, %15
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %100, label %38, !prof !26

38:                                               ; preds = %34
  %39 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses10", i64 0, i32 9
  %stride7 = load i64, i64* %39, align 8, !invariant.load !17
  %40 = mul i64 %stride7, %8
  %41 = getelementptr inbounds i8, i8* %7, i64 %40
  %42 = ptrtoint i8* %41 to i64
  %43 = sub i64 %42, %35
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %101, label %45, !prof !26

45:                                               ; preds = %85, %38
  %46 = bitcast %TSn* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46)
  %.lowerBound1._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %5, i8** %.lowerBound1._rawValue._rawValue, align 8
  %.upperBound2._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 1, i32 0, i32 0
  store i8* %6, i8** %.upperBound2._rawValue._rawValue, align 8
  %47 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, %swift.type* nonnull %"\CF\84_0_0") #31
  %48 = extractvalue %swift.metadata_response %47, 0
  %49 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %48, i8*** undef) #32
  %50 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, %swift.type* %48, i8** %49) #31
  %51 = extractvalue %swift.metadata_response %50, 0
  %52 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %48, i8*** undef) #32
  %53 = tail call i8** @"$sS2iSZsWl"() #31
  %54 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 0
  store i8** %52, i8*** %54, align 8
  %55 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 1
  store i8** %53, i8*** %55, align 8
  %56 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", %swift.type* %51, i8*** nonnull %54) #32
  %57 = bitcast %TSn* %3 to %swift.opaque*
  %58 = call swiftcc i64 @"$sSlsE5countSivg"(%swift.type* %51, i8** %56, %swift.opaque* noalias nocapture nonnull swiftself %57) #33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46)
  %59 = bitcast %T10BufferViewAAV* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59)
  %.start3._rawValue._rawValue = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %.start3._rawValue._rawValue, align 8
  %.count4._value = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %4, i64 0, i32 1, i32 0
  store i64 %8, i64* %.count4._value, align 8
  %60 = bitcast %T10BufferViewAAV* %4 to %swift.opaque*
  %61 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %5, i64 %58, %swift.opaque* noalias nocapture %60, %swift.type* %"\CF\84_0_0", %swift.type* %Self, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC")
  %62 = extractvalue { i8*, i64 } %61, 0
  %63 = extractvalue { i8*, i64 } %61, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59)
  %.start5._rawValue._rawValue = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %62, i8** %.start5._rawValue._rawValue, align 8
  %.count6._value = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %0, i64 0, i32 1, i32 0
  store i64 %63, i64* %.count6._value, align 8
  ret void

64:                                               ; preds = %27
  %.frozen = freeze i64 %24
  %stride.frozen = freeze i64 %stride
  %65 = sdiv i64 %.frozen, %stride.frozen
  %66 = mul i64 %65, %stride.frozen
  %.decomposed = sub i64 %.frozen, %66
  %67 = icmp ne i64 %.decomposed, 0
  %68 = icmp slt i64 %65, 0
  %69 = or i1 %68, %67
  br i1 %69, label %93, label %70, !prof !26

70:                                               ; preds = %64
  %71 = sub i64 %19, %15
  %72 = icmp eq i64 %71, -9223372036854775808
  %or.cond8 = select i1 %72, i1 %29, i1 false
  br i1 %or.cond8, label %97, label %73, !prof !27

73:                                               ; preds = %70
  %.frozen11 = freeze i64 %71
  %stride.frozen12 = freeze i64 %stride
  %74 = sdiv i64 %.frozen11, %stride.frozen12
  %75 = mul i64 %74, %stride.frozen12
  %.decomposed13 = sub i64 %.frozen11, %75
  %76 = icmp ne i64 %.decomposed13, 0
  %77 = icmp slt i64 %74, 0
  %78 = or i1 %77, %76
  br i1 %78, label %94, label %79, !prof !26

79:                                               ; preds = %73
  %80 = mul i64 %stride, %8
  %81 = getelementptr inbounds i8, i8* %7, i64 %80
  %82 = ptrtoint i8* %81 to i64
  %83 = sub i64 %82, %19
  %84 = icmp eq i64 %83, -9223372036854775808
  %or.cond9 = select i1 %84, i1 %29, i1 false
  br i1 %or.cond9, label %96, label %85, !prof !27

85:                                               ; preds = %79
  %.frozen14 = freeze i64 %83
  %stride.frozen15 = freeze i64 %stride
  %86 = sdiv i64 %.frozen14, %stride.frozen15
  %87 = mul i64 %86, %stride.frozen15
  %.decomposed16 = sub i64 %.frozen14, %87
  %88 = icmp ne i64 %.decomposed16, 0
  %89 = icmp slt i64 %86, 0
  %90 = or i1 %89, %88
  br i1 %90, label %95, label %45, !prof !26

91:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

92:                                               ; preds = %22
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

93:                                               ; preds = %64
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

94:                                               ; preds = %73
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

95:                                               ; preds = %85
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

96:                                               ; preds = %79
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable

97:                                               ; preds = %70
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

98:                                               ; preds = %27
  tail call void asm sideeffect "", "n"(i32 8) #24
  tail call void @llvm.trap()
  unreachable

99:                                               ; preds = %30
  tail call void asm sideeffect "", "n"(i32 9) #24
  tail call void @llvm.trap()
  unreachable

100:                                              ; preds = %34
  tail call void asm sideeffect "", "n"(i32 10) #24
  tail call void @llvm.trap()
  unreachable

101:                                              ; preds = %38
  tail call void asm sideeffect "", "n"(i32 11) #24
  tail call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl7indices7IndicesQzvgTW"(%TSn* noalias nocapture sret(%TSn) %0, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  %3 = bitcast %T10BufferViewAAV* %1 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl7indices7IndicesQzvgTWTm"(%TSn* noalias nocapture sret(%TSn) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl7indices7IndicesQzvgTWTm"(%TSn* noalias nocapture sret(%TSn) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %2, i8** %3) #1 {
entry:
  %4 = alloca %TSn, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %1, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %1, i64 0, i32 1, i32 0
  %8 = load i64, i64* %.count._value, align 8
  %9 = bitcast %TSn* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %10 = bitcast %T10BufferView0aB5IndexV* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10)
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %5, i64 0, i32 0, i32 0
  store i8* %7, i8** %._rawValue._rawValue, align 8
  %11 = getelementptr inbounds %swift.type, %swift.type* %2, i64 2
  %12 = bitcast %swift.type* %11 to %swift.type**
  %"\CF\84_0_0" = load %swift.type*, %swift.type** %12, align 8, !invariant.load !17
  %13 = getelementptr inbounds %swift.type, %swift.type* %"\CF\84_0_0", i64 -1
  %14 = bitcast %swift.type* %13 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses4" = load %swift.vwtable*, %swift.vwtable** %14, align 8, !invariant.load !17, !dereferenceable !18
  %15 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses4", i64 0, i32 9
  %stride = load i64, i64* %15, align 8, !invariant.load !17
  %16 = mul i64 %stride, %8
  %17 = getelementptr inbounds i8, i8* %7, i64 %16
  %18 = bitcast %T10BufferView0aB5IndexV* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %6, i64 0, i32 0, i32 0
  store i8* %17, i8** %._rawValue1._rawValue, align 8
  %19 = bitcast %T10BufferView0aB5IndexV* %5 to %swift.opaque*
  %20 = bitcast %T10BufferView0aB5IndexV* %6 to %swift.opaque*
  %21 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, %swift.type* %"\CF\84_0_0") #31
  %22 = extractvalue %swift.metadata_response %21, 0
  %23 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %22, i8*** undef) #32
  %24 = bitcast %TSn* %4 to %swift.opaque*
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %24, %swift.opaque* noalias nocapture nonnull %19, %swift.opaque* noalias nocapture nonnull %20, %swift.type* %22, i8** %23) #33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %4, i64 0, i32 0, i32 0, i32 0
  %25 = load i8*, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %4, i64 0, i32 1, i32 0, i32 0
  %26 = load i8*, i8** %.upperBound._rawValue._rawValue, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  %.lowerBound2._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %25, i8** %.lowerBound2._rawValue._rawValue, align 8
  %.upperBound3._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %0, i64 0, i32 1, i32 0, i32 0
  store i8* %26, i8** %.upperBound3._rawValue._rawValue, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSKAASK5index6before5IndexQzAG_tFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  %4 = bitcast %T10BufferViewAAV* %2 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK5index6before5IndexQzAH_tFTWTm"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %4, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK5index6before5IndexQzAH_tFTWTm"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %3, i8** %4) #1 {
entry:
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %1, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %._rawValue._rawValue, align 8
  %6 = getelementptr inbounds %swift.type, %swift.type* %3, i64 2
  %7 = bitcast %swift.type* %6 to i8****
  %"\CF\84_0_02" = load i8***, i8**** %7, align 8, !invariant.load !17
  %8 = getelementptr inbounds i8**, i8*** %"\CF\84_0_02", i64 -1
  %9 = bitcast i8*** %8 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses3" = load %swift.vwtable*, %swift.vwtable** %9, align 8, !invariant.load !17, !dereferenceable !18
  %10 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses3", i64 0, i32 9
  %stride = load i64, i64* %10, align 8, !invariant.load !17
  %11 = sub i64 0, %stride
  %12 = getelementptr inbounds i8, i8* %5, i64 %11
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %0, i64 0, i32 0, i32 0
  store i8* %12, i8** %._rawValue1._rawValue, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSKAASK5index_8offsetBy5IndexQzAG_SitFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  %5 = bitcast %T10BufferViewAAV* %3 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy5IndexQzAH_SitFTWTm"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %5, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSKAASK5index_8offsetBy07limitedE05IndexQzSgAH_SiAHtFTW"(%TSq.23* noalias nocapture sret(%TSq.23) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %3, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %4, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  %6 = bitcast %T10BufferViewAAV* %4 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTWTm"(%TSq.23* noalias nocapture sret(%TSq.23) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %3, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %6, %swift.type* %Self, i8** %SelfWitnessTable, %swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc" to %swift.protocol_conformance_descriptor*)) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTWTm"(%TSq.23* noalias nocapture sret(%TSq.23) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %3, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %4, %swift.type* %5, i8** %6, %swift.protocol_conformance_descriptor* %7) #1 {
entry:
  %8 = bitcast %T10BufferView0aB5IndexV* %1 to %swift.opaque*
  %9 = bitcast %T10BufferView0aB5IndexV* %3 to %swift.opaque*
  %10 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull %7, %swift.type* %5, i8*** undef) #32
  %11 = bitcast %TSq.23* %0 to %swift.opaque*
  %12 = bitcast %T10BufferView07MutableaB0V* %4 to %swift.opaque*
  tail call swiftcc void @"$sSksE5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %11, %swift.opaque* noalias nocapture nonnull %8, i64 %2, %swift.opaque* noalias nocapture nonnull %9, %swift.type* %5, i8** %10, %swift.opaque* noalias nocapture nonnull swiftself %12) #33
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferViewAAVyxGSKAASK8distance4from2toSi5IndexQz_AHtFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
  %4 = bitcast %T10BufferViewAAV* %2 to %T10BufferView07MutableaB0V*
  %5 = tail call swiftcc i64 @"$s10BufferView07MutableaB0VyxGSlAASl8distance4from2toSi5IndexQz_AItFTWTm"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %4, %swift.type* %Self, i8** %SelfWitnessTable) #1
  ret i64 %5
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy5IndexQzAH_SitFTWTm"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %4, i8** %5) #1 {
entry:
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %1, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %._rawValue._rawValue, align 8
  %7 = getelementptr inbounds %swift.type, %swift.type* %4, i64 2
  %8 = bitcast %swift.type* %7 to i8****
  %"\CF\84_0_02" = load i8***, i8**** %8, align 8, !invariant.load !17
  %9 = getelementptr inbounds i8**, i8*** %"\CF\84_0_02", i64 -1
  %10 = bitcast i8*** %9 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses3" = load %swift.vwtable*, %swift.vwtable** %10, align 8, !invariant.load !17, !dereferenceable !18
  %11 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses3", i64 0, i32 9
  %stride = load i64, i64* %11, align 8, !invariant.load !17
  %12 = mul i64 %stride, %2
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %0, i64 0, i32 0, i32 0
  store i8* %13, i8** %._rawValue1._rawValue, align 8
  ret void
}

define internal swiftcc i64 @"$s10BufferView07MutableaB0VyxGSlAASl8distance4from2toSi5IndexQz_AItFTWTm"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %3, i8** %4) #1 {
entry:
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %0, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %._rawValue._rawValue, align 8
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %1, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %._rawValue1._rawValue, align 8
  %7 = ptrtoint i8* %6 to i64
  %8 = ptrtoint i8* %5 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds %swift.type, %swift.type* %3, i64 2
  %11 = bitcast %swift.type* %10 to i8****
  %"\CF\84_0_02" = load i8***, i8**** %11, align 8, !invariant.load !17
  %12 = getelementptr inbounds i8**, i8*** %"\CF\84_0_02", i64 -1
  %13 = bitcast i8*** %12 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses3" = load %swift.vwtable*, %swift.vwtable** %13, align 8, !invariant.load !17, !dereferenceable !18
  %14 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses3", i64 0, i32 9
  %stride = load i64, i64* %14, align 8, !invariant.load !17
  %15 = icmp eq i64 %stride, 0
  br i1 %15, label %23, label %16, !prof !26

16:                                               ; preds = %entry
  %17 = icmp eq i64 %9, -9223372036854775808
  %18 = icmp eq i64 %stride, -1
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %25, label %19, !prof !27

19:                                               ; preds = %16
  %.frozen = freeze i64 %9
  %stride.frozen = freeze i64 %stride
  %20 = sdiv i64 %.frozen, %stride.frozen
  %21 = mul i64 %20, %stride.frozen
  %.decomposed = sub i64 %.frozen, %21
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %22, label %24, !prof !28

22:                                               ; preds = %19
  ret i64 %20

23:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

24:                                               ; preds = %19
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferViewAAV20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* nocapture readonly %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* nocapture readonly %Element, %swift.type* nocapture readnone %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* nocapture readonly %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* nocapture readonly %Element, %swift.type* nocapture readnone %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* nocapture readonly %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* nocapture readonly %5, %swift.type* nocapture readnone %6, %swift.refcounted* nocapture readnone swiftself %7, %swift.error** noalias nocapture swifterror dereferenceable(8) %8) #1 {
entry:
  %9 = getelementptr inbounds %swift.type, %swift.type* %5, i64 -1
  %10 = bitcast %swift.type* %9 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %10, align 8, !invariant.load !17, !dereferenceable !18
  %11 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %11, align 8, !invariant.load !17
  %12 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %4, i64 %stride)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %17, label %common.ret, !prof !26

common.ret:                                       ; preds = %entry
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = bitcast i8* %1 to void (%swift.opaque*, i8*, i64, %swift.refcounted*, %swift.error**)*
  %16 = bitcast %swift.opaque* %2 to %swift.refcounted*
  tail call swiftcc void %15(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %3, i64 %14, %swift.refcounted* swiftself %16, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %8)
  ret void

17:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferViewAAV15withUnsafeBytesyqd__qd__SWKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* nocapture readonly %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* nocapture readnone %Element, %swift.type* nocapture readnone %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %7 = ptrtoint i8* %3 to i64
  %8 = getelementptr inbounds i8, i8* %3, i64 %4
  %9 = ptrtoint i8* %8 to i64
  %10 = bitcast i8* %1 to void (%swift.opaque*, i64, i64, %swift.refcounted*, %swift.error**)*
  %11 = bitcast %swift.opaque* %2 to %swift.refcounted*
  tail call swiftcc void %10(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %7, i64 %9, %swift.refcounted* swiftself %11, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %6)
  ret void
}

define swiftcc void @"$s10BufferViewAAV010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %Element, %swift.type* %R, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6, { i64, i64 } (i64, i64, %swift.type*)* @"$sSR5start5countSRyxGSPyxGSg_SitcfC") #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %5, %swift.type* %6, %swift.refcounted* nocapture readnone swiftself %7, %swift.error** noalias nocapture swifterror dereferenceable(8) %8, { i64, i64 } (i64, i64, %swift.type*)* %9) #1 {
entry:
  %10 = bitcast i8* %1 to void (%swift.opaque*, i64, i64, %swift.refcounted*, %swift.error**)*
  %11 = bitcast %swift.opaque* %2 to %swift.refcounted*
  %12 = ptrtoint i8* %3 to i64
  %13 = tail call swiftcc { i64, i64 } %9(i64 %12, i64 %4, %swift.type* %5), !noalias !55
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  tail call swiftcc void %10(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %14, i64 %15, %swift.refcounted* swiftself %11, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %8)
  ret void
}

define swiftcc void @"$s10BufferViewAAV6offsetxSi_tcig"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, i8* %2, i64 %3, %swift.type* %Element) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V6offsetxSi_tcigTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, i8* %2, i64 %3, %swift.type* %Element) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0V6offsetxSi_tcigTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, i8* %2, i64 %3, %swift.type* %4) #1 {
entry:
  %5 = icmp slt i64 %1, 0
  %6 = icmp sge i64 %1, %3
  %7 = or i1 %5, %6
  br i1 %7, label %19, label %8, !prof !26

8:                                                ; preds = %entry
  %9 = getelementptr inbounds %swift.type, %swift.type* %4, i64 -1
  %10 = bitcast %swift.type* %9 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %10, align 8, !invariant.load !17, !dereferenceable !18
  %11 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %11, align 8, !invariant.load !17
  %12 = mul i64 %stride, %1
  %13 = getelementptr inbounds i8, i8* %2, i64 %12
  %14 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 10
  %flags = load i32, i32* %14, align 8, !invariant.load !17
  %15 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %15, 0
  br i1 %flags.isTriviallyDestroyable, label %16, label %17

16:                                               ; preds = %8
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %4, i8* %13, %swift.type* nonnull %4)
  br label %18

17:                                               ; preds = %8
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %4, i8* %13, %swift.type* nonnull %4)
  br label %18

18:                                               ; preds = %16, %17
  ret void

19:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferViewAAV15uncheckedOffsetxSi_tcig"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, i8* %2, i64 %3, %swift.type* %Element) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxSi_tcigTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, i8* %2, i64 %3, %swift.type* %Element) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxSi_tcigTm"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, i8* %2, i64 %3, %swift.type* %4) #1 {
entry:
  %5 = getelementptr inbounds %swift.type, %swift.type* %4, i64 -1
  %6 = bitcast %swift.type* %5 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %6, align 8, !invariant.load !17, !dereferenceable !18
  %7 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %7, align 8, !invariant.load !17
  %8 = mul i64 %stride, %1
  %9 = getelementptr inbounds i8, i8* %2, i64 %8
  %10 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 10
  %flags = load i32, i32* %10, align 8, !invariant.load !17
  %11 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %11, 0
  br i1 %flags.isTriviallyDestroyable, label %12, label %13

12:                                               ; preds = %entry
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %4, i8* %9, %swift.type* nonnull %4)
  br label %14

13:                                               ; preds = %entry
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %4, i8* %9, %swift.type* nonnull %4)
  br label %14

14:                                               ; preds = %12, %13
  ret void
}

define swiftcc { i8*, i64 } @"$s10BufferViewAAV6prefixyAByxGSiF"(i64 %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
  %4 = tail call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V6prefixyACyxGSiFTm"(i64 %0, i8* %1, i64 %2, %swift.type* %Element, %swift.metadata_response (i64, %swift.type*)* @"$s10BufferViewAAVMa", { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC") #1
  %5 = extractvalue { i8*, i64 } %4, 0
  %6 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %7 = extractvalue { i8*, i64 } %4, 1
  %8 = insertvalue { i8*, i64 } %6, i64 %7, 1
  ret { i8*, i64 } %8
}

define internal swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V6prefixyACyxGSiFTm"(i64 %0, i8* %1, i64 %2, %swift.type* %3, %swift.metadata_response (i64, %swift.type*)* %4, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %5) #1 {
entry:
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  %7 = icmp slt i64 %0, 0
  br i1 %7, label %15, label %8, !prof !26

8:                                                ; preds = %entry
  %9 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  %10 = bitcast %T10BufferView07MutableaB0V* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 1, i32 0
  store i64 %2, i64* %.count._value, align 8
  %11 = bitcast %T10BufferView07MutableaB0V* %6 to %swift.opaque*
  %12 = tail call swiftcc %swift.metadata_response %4(i64 0, %swift.type* %3) #31
  %13 = extractvalue %swift.metadata_response %12, 0
  %14 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %1, i64 %9, %swift.opaque* noalias nocapture %11, %swift.type* %3, %swift.type* %13, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %5)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  ret { i8*, i64 } %14

15:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { i8*, i64 } @"$s10BufferViewAAV6suffixyAByxGSiF"(i64 %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
  %4 = tail call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V6suffixyACyxGSiFTm"(i64 %0, i8* %1, i64 %2, %swift.type* %Element, %swift.metadata_response (i64, %swift.type*)* @"$s10BufferViewAAVMa", { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC") #1
  %5 = extractvalue { i8*, i64 } %4, 0
  %6 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %7 = extractvalue { i8*, i64 } %4, 1
  %8 = insertvalue { i8*, i64 } %6, i64 %7, 1
  ret { i8*, i64 } %8
}

define internal swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V6suffixyACyxGSiFTm"(i64 %0, i8* %1, i64 %2, %swift.type* %3, %swift.metadata_response (i64, %swift.type*)* %4, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %5) #1 {
entry:
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  %7 = icmp slt i64 %0, 0
  br i1 %7, label %24, label %8, !prof !26

8:                                                ; preds = %entry
  %9 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  %10 = sub i64 %2, %9
  %11 = getelementptr inbounds %swift.type, %swift.type* %3, i64 -1
  %12 = bitcast %swift.type* %11 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %12, align 8, !invariant.load !17, !dereferenceable !18
  %13 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %13, align 8, !invariant.load !17
  %14 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %10, i64 %stride)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16, !prof !26

16:                                               ; preds = %8
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = bitcast %T10BufferView07MutableaB0V* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 1, i32 0
  store i64 %2, i64* %.count._value, align 8
  %20 = bitcast %T10BufferView07MutableaB0V* %6 to %swift.opaque*
  %21 = tail call swiftcc %swift.metadata_response %4(i64 0, %swift.type* nonnull %3) #31
  %22 = extractvalue %swift.metadata_response %21, 0
  %23 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %18, i64 %9, %swift.opaque* noalias nocapture %20, %swift.type* %3, %swift.type* %22, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %5)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  ret { i8*, i64 } %23

24:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %8
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { i8*, i64 } @"$s10BufferViewAAV9dropFirstyAByxGSiF"(i64 %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
  %4 = tail call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V9dropFirstyACyxGSiFTm"(i64 %0, i8* %1, i64 %2, %swift.type* %Element, %swift.metadata_response (i64, %swift.type*)* @"$s10BufferViewAAVMa", { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC") #1
  %5 = extractvalue { i8*, i64 } %4, 0
  %6 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %7 = extractvalue { i8*, i64 } %4, 1
  %8 = insertvalue { i8*, i64 } %6, i64 %7, 1
  ret { i8*, i64 } %8
}

define internal swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V9dropFirstyACyxGSiFTm"(i64 %0, i8* %1, i64 %2, %swift.type* %3, %swift.metadata_response (i64, %swift.type*)* %4, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %5) #1 {
entry:
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  %7 = icmp slt i64 %0, 0
  br i1 %7, label %24, label %8, !prof !26

8:                                                ; preds = %entry
  %9 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  %10 = getelementptr inbounds %swift.type, %swift.type* %3, i64 -1
  %11 = bitcast %swift.type* %10 to %swift.vwtable**
  %Element.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %11, align 8, !invariant.load !17, !dereferenceable !18
  %12 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %12, align 8, !invariant.load !17
  %13 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %9, i64 %stride)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %25, label %15, !prof !26

15:                                               ; preds = %8
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = sub i64 %2, %9
  %19 = bitcast %T10BufferView07MutableaB0V* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 1, i32 0
  store i64 %2, i64* %.count._value, align 8
  %20 = bitcast %T10BufferView07MutableaB0V* %6 to %swift.opaque*
  %21 = tail call swiftcc %swift.metadata_response %4(i64 0, %swift.type* nonnull %3) #31
  %22 = extractvalue %swift.metadata_response %21, 0
  %23 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %17, i64 %18, %swift.opaque* noalias nocapture %20, %swift.type* %3, %swift.type* %22, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %5)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  ret { i8*, i64 } %23

24:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %8
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { i8*, i64 } @"$s10BufferViewAAV8dropLastyAByxGSiF"(i64 %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
  %4 = tail call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V8dropLastyACyxGSiFTm"(i64 %0, i8* %1, i64 %2, %swift.type* %Element, %swift.metadata_response (i64, %swift.type*)* @"$s10BufferViewAAVMa", { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC") #1
  %5 = extractvalue { i8*, i64 } %4, 0
  %6 = insertvalue { i8*, i64 } undef, i8* %5, 0
  %7 = extractvalue { i8*, i64 } %4, 1
  %8 = insertvalue { i8*, i64 } %6, i64 %7, 1
  ret { i8*, i64 } %8
}

define internal swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V8dropLastyACyxGSiFTm"(i64 %0, i8* %1, i64 %2, %swift.type* %3, %swift.metadata_response (i64, %swift.type*)* %4, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %5) #1 {
entry:
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  %7 = icmp slt i64 %0, 0
  br i1 %7, label %16, label %8, !prof !26

8:                                                ; preds = %entry
  %9 = icmp sgt i64 %2, %0
  %10 = sub i64 %2, %0
  %spec.select = select i1 %9, i64 %10, i64 0
  %11 = bitcast %T10BufferView07MutableaB0V* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView07MutableaB0V, %T10BufferView07MutableaB0V* %6, i64 0, i32 1, i32 0
  store i64 %2, i64* %.count._value, align 8
  %12 = bitcast %T10BufferView07MutableaB0V* %6 to %swift.opaque*
  %13 = tail call swiftcc %swift.metadata_response %4(i64 0, %swift.type* %3) #31
  %14 = extractvalue %swift.metadata_response %13, 0
  %15 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %1, i64 %spec.select, %swift.opaque* noalias nocapture %12, %swift.type* %3, %swift.type* %14, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %5)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11)
  ret { i8*, i64 } %15

16:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { i8*, i64 } @"$s10BufferViewAAV6prefix4upToAByxGAA0aB5IndexVyxG_tF"(i8* %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
entry:
  %3 = alloca %TSn, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferViewAAV, align 8
  %7 = bitcast %TSn* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast %T10BufferView0aB5IndexV* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8)
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %4, i64 0, i32 0, i32 0
  store i8* %1, i8** %._rawValue._rawValue, align 8
  %9 = bitcast %T10BufferView0aB5IndexV* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %5, i64 0, i32 0, i32 0
  store i8* %0, i8** %._rawValue1._rawValue, align 8
  %10 = bitcast %T10BufferView0aB5IndexV* %4 to %swift.opaque*
  %11 = bitcast %T10BufferView0aB5IndexV* %5 to %swift.opaque*
  %12 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, %swift.type* %Element) #31
  %13 = extractvalue %swift.metadata_response %12, 0
  %14 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %13, i8*** undef) #32
  %15 = bitcast %TSn* %3 to %swift.opaque*
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %15, %swift.opaque* noalias nocapture nonnull %10, %swift.opaque* noalias nocapture nonnull %11, %swift.type* %13, i8** %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %.upperBound._rawValue._rawValue, align 8
  %18 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %19 = bitcast %swift.type* %18 to %swift.vwtable**
  %Element.valueWitnesses7 = load %swift.vwtable*, %swift.vwtable** %19, align 8, !invariant.load !17, !dereferenceable !18
  %20 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses7, i64 0, i32 10
  %flags = load i32, i32* %20, align 8, !invariant.load !17
  %21 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %21, 0
  %22 = ptrtoint i8* %16 to i64
  br i1 %flags.isTriviallyDestroyable, label %37, label %23

23:                                               ; preds = %entry
  %24 = and i32 %flags, 255
  %25 = zext i32 %24 to i64
  %26 = ptrtoint i8* %17 to i64
  %27 = or i64 %26, %22
  %28 = and i64 %27, %25
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %98, !prof !28

29:                                               ; preds = %23
  %30 = ptrtoint i8* %1 to i64
  %31 = sub i64 %22, %30
  %32 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses7, i64 0, i32 9
  %stride = load i64, i64* %32, align 8, !invariant.load !17
  %33 = icmp eq i64 %stride, 0
  br i1 %33, label %99, label %34, !prof !26

34:                                               ; preds = %29
  %35 = icmp eq i64 %31, -9223372036854775808
  %36 = icmp eq i64 %stride, -1
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %108, label %60, !prof !27

37:                                               ; preds = %entry
  %38 = ptrtoint i8* %1 to i64
  %39 = sub i64 %22, %38
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %109, label %41, !prof !26

41:                                               ; preds = %37
  %42 = ptrtoint i8* %17 to i64
  %43 = sub i64 %42, %22
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %110, label %45, !prof !26

45:                                               ; preds = %41
  %46 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses7, i64 0, i32 9
  %stride3 = load i64, i64* %46, align 8, !invariant.load !17
  %47 = mul i64 %stride3, %2
  %48 = getelementptr inbounds i8, i8* %1, i64 %47
  %49 = ptrtoint i8* %48 to i64
  %50 = sub i64 %49, %42
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %111, label %52, !prof !26

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  %53 = ptrtoint i8* %0 to i64
  %54 = sub i64 %53, %38
  %55 = icmp eq i64 %stride3, 0
  br i1 %55, label %103, label %56, !prof !26

56:                                               ; preds = %.thread, %52
  %57 = phi i64 [ %88, %.thread ], [ %54, %52 ]
  %stride212 = phi i64 [ %stride, %.thread ], [ %stride3, %52 ]
  %58 = icmp eq i64 %57, -9223372036854775808
  %59 = icmp eq i64 %stride212, -1
  %or.cond6 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond6, label %105, label %89, !prof !27

60:                                               ; preds = %34
  %.frozen = freeze i64 %31
  %stride.frozen = freeze i64 %stride
  %61 = sdiv i64 %.frozen, %stride.frozen
  %62 = mul i64 %61, %stride.frozen
  %.decomposed = sub i64 %.frozen, %62
  %63 = icmp ne i64 %.decomposed, 0
  %64 = icmp slt i64 %61, 0
  %65 = or i1 %64, %63
  br i1 %65, label %100, label %66, !prof !26

66:                                               ; preds = %60
  %67 = sub i64 %26, %22
  %68 = icmp eq i64 %67, -9223372036854775808
  %or.cond4 = select i1 %68, i1 %36, i1 false
  br i1 %or.cond4, label %107, label %69, !prof !27

69:                                               ; preds = %66
  %.frozen13 = freeze i64 %67
  %stride.frozen14 = freeze i64 %stride
  %70 = sdiv i64 %.frozen13, %stride.frozen14
  %71 = mul i64 %70, %stride.frozen14
  %.decomposed15 = sub i64 %.frozen13, %71
  %72 = icmp ne i64 %.decomposed15, 0
  %73 = icmp slt i64 %70, 0
  %74 = or i1 %73, %72
  br i1 %74, label %101, label %75, !prof !26

75:                                               ; preds = %69
  %76 = mul i64 %stride, %2
  %77 = getelementptr inbounds i8, i8* %1, i64 %76
  %78 = ptrtoint i8* %77 to i64
  %79 = sub i64 %78, %26
  %80 = icmp eq i64 %79, -9223372036854775808
  %or.cond5 = select i1 %80, i1 %36, i1 false
  br i1 %or.cond5, label %106, label %81, !prof !27

81:                                               ; preds = %75
  %.frozen16 = freeze i64 %79
  %stride.frozen17 = freeze i64 %stride
  %82 = sdiv i64 %.frozen16, %stride.frozen17
  %83 = mul i64 %82, %stride.frozen17
  %.decomposed18 = sub i64 %.frozen16, %83
  %84 = icmp ne i64 %.decomposed18, 0
  %85 = icmp slt i64 %82, 0
  %86 = or i1 %85, %84
  br i1 %86, label %102, label %.thread, !prof !26

.thread:                                          ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  %87 = ptrtoint i8* %0 to i64
  %88 = sub i64 %87, %30
  br label %56

89:                                               ; preds = %56
  %.frozen19 = freeze i64 %57
  %stride212.frozen = freeze i64 %stride212
  %90 = sdiv i64 %.frozen19, %stride212.frozen
  %91 = mul i64 %90, %stride212.frozen
  %.decomposed20 = sub i64 %.frozen19, %91
  %.not8 = icmp eq i64 %.decomposed20, 0
  br i1 %.not8, label %92, label %104, !prof !28

92:                                               ; preds = %89
  %93 = bitcast %T10BufferViewAAV* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %6, i64 0, i32 1, i32 0
  store i64 %2, i64* %.count._value, align 8
  %94 = bitcast %T10BufferViewAAV* %6 to %swift.opaque*
  %95 = tail call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, %swift.type* nonnull %Element) #31
  %96 = extractvalue %swift.metadata_response %95, 0
  %97 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %1, i64 %90, %swift.opaque* noalias nocapture %94, %swift.type* %Element, %swift.type* %96, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC")
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93)
  ret { i8*, i64 } %97

98:                                               ; preds = %23
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

99:                                               ; preds = %29
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

100:                                              ; preds = %60
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

101:                                              ; preds = %69
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

102:                                              ; preds = %81
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

103:                                              ; preds = %52
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable

104:                                              ; preds = %89
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

105:                                              ; preds = %56
  tail call void asm sideeffect "", "n"(i32 8) #24
  tail call void @llvm.trap()
  unreachable

106:                                              ; preds = %75
  tail call void asm sideeffect "", "n"(i32 9) #24
  tail call void @llvm.trap()
  unreachable

107:                                              ; preds = %66
  tail call void asm sideeffect "", "n"(i32 10) #24
  tail call void @llvm.trap()
  unreachable

108:                                              ; preds = %34
  tail call void asm sideeffect "", "n"(i32 11) #24
  tail call void @llvm.trap()
  unreachable

109:                                              ; preds = %37
  tail call void asm sideeffect "", "n"(i32 12) #24
  tail call void @llvm.trap()
  unreachable

110:                                              ; preds = %41
  tail call void asm sideeffect "", "n"(i32 13) #24
  tail call void @llvm.trap()
  unreachable

111:                                              ; preds = %45
  tail call void asm sideeffect "", "n"(i32 14) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { i8*, i64 } @"$s10BufferViewAAV6suffix4fromAByxGAA0aB5IndexVyxG_tF"(i8* %0, i8* %1, i64 %2, %swift.type* %Element) #1 {
entry:
  %3 = alloca %TSn, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferViewAAV, align 8
  %7 = bitcast %TSn* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast %T10BufferView0aB5IndexV* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8)
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %4, i64 0, i32 0, i32 0
  store i8* %0, i8** %._rawValue._rawValue, align 8
  %9 = getelementptr inbounds %swift.type, %swift.type* %Element, i64 -1
  %10 = bitcast %swift.type* %9 to %swift.vwtable**
  %Element.valueWitnesses5 = load %swift.vwtable*, %swift.vwtable** %10, align 8, !invariant.load !17, !dereferenceable !18
  %11 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses5, i64 0, i32 9
  %stride = load i64, i64* %11, align 8, !invariant.load !17
  %12 = mul i64 %stride, %2
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = bitcast %T10BufferView0aB5IndexV* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14)
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %5, i64 0, i32 0, i32 0
  store i8* %13, i8** %._rawValue1._rawValue, align 8
  %15 = bitcast %T10BufferView0aB5IndexV* %4 to %swift.opaque*
  %16 = bitcast %T10BufferView0aB5IndexV* %5 to %swift.opaque*
  %17 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, %swift.type* %Element) #31
  %18 = extractvalue %swift.metadata_response %17, 0
  %19 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %18, i8*** undef) #32
  %20 = bitcast %TSn* %3 to %swift.opaque*
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %20, %swift.opaque* noalias nocapture nonnull %15, %swift.opaque* noalias nocapture nonnull %16, %swift.type* %18, i8** %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8)
  %.lowerBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 0, i32 0, i32 0
  %21 = load i8*, i8** %.lowerBound._rawValue._rawValue, align 8
  %.upperBound._rawValue._rawValue = getelementptr inbounds %TSn, %TSn* %3, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %.upperBound._rawValue._rawValue, align 8
  %23 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %Element.valueWitnesses5, i64 0, i32 10
  %flags = load i32, i32* %23, align 8, !invariant.load !17
  %24 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %24, 0
  %25 = ptrtoint i8* %21 to i64
  br i1 %flags.isTriviallyDestroyable, label %39, label %26

26:                                               ; preds = %entry
  %27 = and i32 %flags, 255
  %28 = zext i32 %27 to i64
  %29 = ptrtoint i8* %22 to i64
  %30 = or i64 %29, %25
  %31 = and i64 %30, %28
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %95, !prof !28

32:                                               ; preds = %26
  %33 = ptrtoint i8* %1 to i64
  %34 = sub i64 %25, %33
  %35 = icmp eq i64 %stride, 0
  br i1 %35, label %96, label %36, !prof !26

36:                                               ; preds = %32
  %37 = icmp eq i64 %34, -9223372036854775808
  %38 = icmp eq i64 %stride, -1
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %105, label %59, !prof !27

39:                                               ; preds = %entry
  %40 = ptrtoint i8* %1 to i64
  %41 = sub i64 %25, %40
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %106, label %43, !prof !26

43:                                               ; preds = %39
  %44 = ptrtoint i8* %22 to i64
  %45 = sub i64 %44, %25
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %107, label %47, !prof !26

47:                                               ; preds = %43
  %48 = ptrtoint i8* %13 to i64
  %49 = sub i64 %48, %44
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %108, label %51, !prof !26

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  %52 = ptrtoint i8* %0 to i64
  %53 = sub i64 %48, %52
  %54 = icmp eq i64 %stride, 0
  br i1 %54, label %100, label %55, !prof !26

55:                                               ; preds = %.thread, %51
  %56 = phi i64 [ %85, %.thread ], [ %53, %51 ]
  %57 = icmp eq i64 %56, -9223372036854775808
  %58 = icmp eq i64 %stride, -1
  %or.cond4 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond4, label %102, label %86, !prof !27

59:                                               ; preds = %36
  %.frozen = freeze i64 %34
  %stride.frozen = freeze i64 %stride
  %60 = sdiv i64 %.frozen, %stride.frozen
  %61 = mul i64 %60, %stride.frozen
  %.decomposed = sub i64 %.frozen, %61
  %62 = icmp ne i64 %.decomposed, 0
  %63 = icmp slt i64 %60, 0
  %64 = or i1 %63, %62
  br i1 %64, label %97, label %65, !prof !26

65:                                               ; preds = %59
  %66 = sub i64 %29, %25
  %67 = icmp eq i64 %66, -9223372036854775808
  %or.cond2 = select i1 %67, i1 %38, i1 false
  br i1 %or.cond2, label %104, label %68, !prof !27

68:                                               ; preds = %65
  %.frozen7 = freeze i64 %66
  %stride.frozen8 = freeze i64 %stride
  %69 = sdiv i64 %.frozen7, %stride.frozen8
  %70 = mul i64 %69, %stride.frozen8
  %.decomposed9 = sub i64 %.frozen7, %70
  %71 = icmp ne i64 %.decomposed9, 0
  %72 = icmp slt i64 %69, 0
  %73 = or i1 %72, %71
  br i1 %73, label %98, label %74, !prof !26

74:                                               ; preds = %68
  %75 = ptrtoint i8* %13 to i64
  %76 = sub i64 %75, %29
  %77 = icmp eq i64 %76, -9223372036854775808
  %or.cond3 = select i1 %77, i1 %38, i1 false
  br i1 %or.cond3, label %103, label %78, !prof !27

78:                                               ; preds = %74
  %.frozen10 = freeze i64 %76
  %stride.frozen11 = freeze i64 %stride
  %79 = sdiv i64 %.frozen10, %stride.frozen11
  %80 = mul i64 %79, %stride.frozen11
  %.decomposed12 = sub i64 %.frozen10, %80
  %81 = icmp ne i64 %.decomposed12, 0
  %82 = icmp slt i64 %79, 0
  %83 = or i1 %82, %81
  br i1 %83, label %99, label %.thread, !prof !26

.thread:                                          ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  %84 = ptrtoint i8* %0 to i64
  %85 = sub i64 %75, %84
  br label %55

86:                                               ; preds = %55
  %.frozen13 = freeze i64 %56
  %stride.frozen14 = freeze i64 %stride
  %87 = sdiv i64 %.frozen13, %stride.frozen14
  %88 = mul i64 %87, %stride.frozen14
  %.decomposed15 = sub i64 %.frozen13, %88
  %.not6 = icmp eq i64 %.decomposed15, 0
  br i1 %.not6, label %89, label %101, !prof !28

89:                                               ; preds = %86
  %90 = bitcast %T10BufferViewAAV* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90)
  %.start._rawValue._rawValue = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %.start._rawValue._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferViewAAV, %T10BufferViewAAV* %6, i64 0, i32 1, i32 0
  store i64 %2, i64* %.count._value, align 8
  %91 = bitcast %T10BufferViewAAV* %6 to %swift.opaque*
  %92 = tail call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, %swift.type* nonnull %Element) #31
  %93 = extractvalue %swift.metadata_response %92, 0
  %94 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %0, i64 %87, %swift.opaque* noalias nocapture %91, %swift.type* %Element, %swift.type* %93, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC")
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90)
  ret { i8*, i64 } %94

95:                                               ; preds = %26
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

96:                                               ; preds = %32
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

97:                                               ; preds = %59
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

98:                                               ; preds = %68
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

99:                                               ; preds = %78
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

100:                                              ; preds = %51
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable

101:                                              ; preds = %86
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

102:                                              ; preds = %55
  tail call void asm sideeffect "", "n"(i32 8) #24
  tail call void @llvm.trap()
  unreachable

103:                                              ; preds = %74
  tail call void asm sideeffect "", "n"(i32 9) #24
  tail call void @llvm.trap()
  unreachable

104:                                              ; preds = %65
  tail call void asm sideeffect "", "n"(i32 10) #24
  tail call void @llvm.trap()
  unreachable

105:                                              ; preds = %36
  tail call void asm sideeffect "", "n"(i32 11) #24
  tail call void @llvm.trap()
  unreachable

106:                                              ; preds = %39
  tail call void asm sideeffect "", "n"(i32 12) #24
  tail call void @llvm.trap()
  unreachable

107:                                              ; preds = %43
  tail call void asm sideeffect "", "n"(i32 13) #24
  tail call void @llvm.trap()
  unreachable

108:                                              ; preds = %47
  tail call void asm sideeffect "", "n"(i32 14) #24
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i8* @"$s10BufferView0aB5IndexV9_rawValueSVvg"(i8* readnone returned %0, %swift.type* nocapture readnone %Element) #0 {
entry:
  ret i8* %0
}

define linkonce_odr hidden swiftcc i1 @"$s10BufferView0aB5IndexVyxGSQAASQ2eeoiySbx_xtFZTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %swift.type* swiftself %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %3 = bitcast %T10BufferView0aB5IndexV* %0 to %swift.opaque*
  %4 = bitcast %T10BufferView0aB5IndexV* %1 to %swift.opaque*
  %5 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %Self, i8*** undef) #32
  %6 = tail call swiftcc i1 @"$sSxsE2eeoiySbx_xtFZ"(%swift.opaque* noalias nocapture nonnull %3, %swift.opaque* noalias nocapture nonnull %4, %swift.type* %Self, i8** %5, %swift.type* swiftself %2) #33
  ret i1 %6
}

define swiftcc void @"$s10BufferView0aB5IndexV4hash4intoys6HasherVz_tF"(%Ts6HasherV* nocapture dereferenceable(72) %0, i8* %1, %swift.type* nocapture readnone %Element) #1 {
entry:
  %2 = ptrtoint i8* %1 to i64
  tail call swiftcc void @"$ss6HasherV8_combineyySuF"(i64 %2, %Ts6HasherV* nocapture nonnull swiftself dereferenceable(72) %0)
  ret void
}

define swiftcc i64 @"$s10BufferView0aB5IndexV9hashValueSivg"(i8* %0, %swift.type* nocapture readnone %Element) #1 {
entry:
  %1 = alloca %Ts6HasherV, align 8
  %2 = bitcast %Ts6HasherV* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2)
  call swiftcc void @"$ss6HasherV5_seedABSi_tcfC"(%Ts6HasherV* noalias nocapture nonnull sret(%Ts6HasherV) %1, i64 0)
  %3 = ptrtoint i8* %0 to i64
  call swiftcc void @"$ss6HasherV8_combineyySuF"(i64 %3, %Ts6HasherV* nocapture nonnull swiftself dereferenceable(72) %1)
  %4 = call swiftcc i64 @"$ss6HasherV9_finalizeSiyF"(%Ts6HasherV* nocapture nonnull swiftself dereferenceable(72) %1)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2)
  ret i64 %4
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferView0aB5IndexVyxGSHAASH9hashValueSivgTW"(%T10BufferView0aB5IndexV* noalias nocapture swiftself dereferenceable(8) %0, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %0, i64 0, i32 0, i32 0
  %1 = load i8*, i8** %._rawValue._rawValue, align 8
  %2 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV9hashValueSivg"(i8* %1, %swift.type* poison) #33
  ret i64 %2
}

define linkonce_odr hidden swiftcc void @"$s10BufferView0aB5IndexVyxGSHAASH4hash4intoys6HasherVz_tFTW"(%Ts6HasherV* nocapture dereferenceable(72) %0, %T10BufferView0aB5IndexV* noalias nocapture swiftself dereferenceable(8) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %1, i64 0, i32 0, i32 0
  %2 = load i8*, i8** %._rawValue._rawValue, align 8
  tail call swiftcc void @"$s10BufferView0aB5IndexV4hash4intoys6HasherVz_tF"(%Ts6HasherV* nocapture nonnull dereferenceable(72) %0, i8* %2, %swift.type* poison) #33
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferView0aB5IndexVyxGSHAASH13_rawHashValue4seedS2i_tFTW"(i64 %0, %T10BufferView0aB5IndexV* noalias nocapture swiftself dereferenceable(8) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %2 = alloca %Ts6HasherV, align 8
  %3 = bitcast %Ts6HasherV* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3)
  call swiftcc void @"$ss6HasherV5_seedABSi_tcfC"(%Ts6HasherV* noalias nocapture nonnull sret(%Ts6HasherV) %2, i64 %0) #33
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %1, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %._rawValue._rawValue, align 8
  call swiftcc void @"$s10BufferView0aB5IndexV4hash4intoys6HasherVz_tF"(%Ts6HasherV* nocapture nonnull dereferenceable(72) %2, i8* %4, %swift.type* poison) #33
  %5 = call swiftcc i64 @"$ss6HasherV9_finalizeSiyF"(%Ts6HasherV* nocapture nonnull swiftself dereferenceable(72) %2) #33
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3)
  ret i64 %5
}

define linkonce_odr hidden swiftcc void @"$s10BufferView0aB5IndexVyxGSxAASx8distance2to6StrideQzx_tFTW"(%TSi* noalias nocapture sret(%TSi) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView0aB5IndexV* noalias nocapture swiftself dereferenceable(8) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %1, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %._rawValue._rawValue, align 8
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %2, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %._rawValue1._rawValue, align 8
  %5 = ptrtoint i8* %3 to i64
  %6 = ptrtoint i8* %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %9 = bitcast %swift.type* %8 to i8****
  %"\CF\84_0_02" = load i8***, i8**** %9, align 8, !invariant.load !17
  %10 = getelementptr inbounds i8**, i8*** %"\CF\84_0_02", i64 -1
  %11 = bitcast i8*** %10 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses3" = load %swift.vwtable*, %swift.vwtable** %11, align 8, !invariant.load !17, !dereferenceable !18
  %12 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses3", i64 0, i32 9
  %stride = load i64, i64* %12, align 8, !invariant.load !17
  %13 = icmp eq i64 %stride, 0
  br i1 %13, label %21, label %14, !prof !26

14:                                               ; preds = %entry
  %15 = icmp eq i64 %7, -9223372036854775808
  %16 = icmp eq i64 %stride, -1
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %23, label %17, !prof !27

17:                                               ; preds = %14
  %.frozen = freeze i64 %7
  %stride.frozen = freeze i64 %stride
  %18 = sdiv i64 %.frozen, %stride.frozen
  %19 = mul i64 %18, %stride.frozen
  %.decomposed = sub i64 %.frozen, %19
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %20, label %22, !prof !28

20:                                               ; preds = %17
  %._value = getelementptr inbounds %TSi, %TSi* %0, i64 0, i32 0
  store i64 %18, i64* %._value, align 8
  ret void

21:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %17
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

23:                                               ; preds = %14
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$s10BufferView0aB5IndexVyxGSxAASx8advanced2byx6StrideQz_tFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %TSi* noalias nocapture dereferenceable(8) %1, %T10BufferView0aB5IndexV* noalias nocapture swiftself dereferenceable(8) %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %._value = getelementptr inbounds %TSi, %TSi* %1, i64 0, i32 0
  %3 = load i64, i64* %._value, align 8
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %2, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %._rawValue._rawValue, align 8
  %5 = getelementptr inbounds %swift.type, %swift.type* %Self, i64 2
  %6 = bitcast %swift.type* %5 to i8****
  %"\CF\84_0_02" = load i8***, i8**** %6, align 8, !invariant.load !17
  %7 = getelementptr inbounds i8**, i8*** %"\CF\84_0_02", i64 -1
  %8 = bitcast i8*** %7 to %swift.vwtable**
  %"\CF\84_0_0.valueWitnesses3" = load %swift.vwtable*, %swift.vwtable** %8, align 8, !invariant.load !17, !dereferenceable !18
  %9 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %"\CF\84_0_0.valueWitnesses3", i64 0, i32 9
  %stride = load i64, i64* %9, align 8, !invariant.load !17
  %10 = mul i64 %stride, %3
  %11 = getelementptr inbounds i8, i8* %4, i64 %10
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %0, i64 0, i32 0, i32 0
  store i8* %11, i8** %._rawValue1._rawValue, align 8
  ret void
}

define linkonce_odr hidden swiftcc { i64, i8 } @"$s10BufferView0aB5IndexVyxGSxAASx5_step5after4from2bySiSg5index_x5valuetAiJ_xAKt_x6StrideQztFZTW"(%T10BufferView0aB5IndexV* noalias nocapture %0, i64 %1, i8 %2, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %3, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %4, %TSi* noalias nocapture dereferenceable(8) %5, %swift.type* swiftself %6, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %7 = and i8 %2, 1
  %8 = bitcast %T10BufferView0aB5IndexV* %0 to %swift.opaque*
  %9 = bitcast %T10BufferView0aB5IndexV* %3 to %swift.opaque*
  %10 = bitcast %T10BufferView0aB5IndexV* %4 to %swift.opaque*
  %11 = bitcast %TSi* %5 to %swift.opaque*
  %12 = tail call swiftcc { i64, i8 } @"$sSxsE5_step5after4from2bySiSg5index_x5valuetAeF_xAGt_x6StrideQztFZ"(%swift.opaque* noalias nocapture %8, i64 %1, i8 %7, %swift.opaque* noalias nocapture nonnull %9, %swift.opaque* noalias nocapture nonnull %10, %swift.opaque* noalias nocapture nonnull %11, %swift.type* %Self, i8** %SelfWitnessTable, %swift.type* swiftself %6) #33
  %13 = extractvalue { i64, i8 } %12, 1
  %14 = and i8 %13, 1
  %15 = insertvalue { i64, i8 } %12, i8 %14, 1
  ret { i64, i8 } %15
}

declare swiftcc { i64, i8 } @"$sSxsE5_step5after4from2bySiSg5index_x5valuetAeF_xAGt_x6StrideQztFZ"(%swift.opaque* noalias nocapture, i64, i8, %swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type*, i8**, %swift.type* swiftself) local_unnamed_addr #1

define linkonce_odr hidden swiftcc i1 @"$s10BufferView0aB5IndexVyxGSLAASL1loiySbx_xtFZTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %swift.type* swiftself %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %._rawValue._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %._rawValue._rawValue, align 8
  %._rawValue1._rawValue = getelementptr inbounds %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV* %1, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %._rawValue1._rawValue, align 8
  %5 = icmp ult i8* %3, %4
  ret i1 %5
}

define linkonce_odr hidden swiftcc i1 @"$s10BufferView0aB5IndexVyxGSLAASL2leoiySbx_xtFZTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %swift.type* swiftself %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %3 = bitcast %T10BufferView0aB5IndexV* %0 to %swift.opaque*
  %4 = bitcast %T10BufferView0aB5IndexV* %1 to %swift.opaque*
  %5 = tail call swiftcc i1 @"$sSLsE2leoiySbx_xtFZ"(%swift.opaque* noalias nocapture nonnull %3, %swift.opaque* noalias nocapture nonnull %4, %swift.type* %Self, i8** %SelfWitnessTable, %swift.type* swiftself %2) #33
  ret i1 %5
}

define linkonce_odr hidden swiftcc i1 @"$s10BufferView0aB5IndexVyxGSLAASL2geoiySbx_xtFZTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %swift.type* swiftself %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %3 = bitcast %T10BufferView0aB5IndexV* %0 to %swift.opaque*
  %4 = bitcast %T10BufferView0aB5IndexV* %1 to %swift.opaque*
  %5 = tail call swiftcc i1 @"$sSLsE2geoiySbx_xtFZ"(%swift.opaque* noalias nocapture nonnull %3, %swift.opaque* noalias nocapture nonnull %4, %swift.type* %Self, i8** %SelfWitnessTable, %swift.type* swiftself %2) #33
  ret i1 %5
}

define linkonce_odr hidden swiftcc i1 @"$s10BufferView0aB5IndexVyxGSLAASL1goiySbx_xtFZTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %swift.type* swiftself %2, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %3 = bitcast %T10BufferView0aB5IndexV* %0 to %swift.opaque*
  %4 = bitcast %T10BufferView0aB5IndexV* %1 to %swift.opaque*
  %5 = tail call swiftcc i1 @"$sSLsE1goiySbx_xtFZ"(%swift.opaque* noalias nocapture nonnull %3, %swift.opaque* noalias nocapture nonnull %4, %swift.type* %Self, i8** %SelfWitnessTable, %swift.type* swiftself %2) #33
  ret i1 %5
}

declare swiftcc i1 @"$sSLsE1goiySbx_xtFZ"(%swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type*, i8**, %swift.type* swiftself) local_unnamed_addr #1

define swiftcc void @"$s10BufferView0aB8IteratorV4nextxSgyF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, %swift.type* nocapture readonly %"BufferViewIterator<Element>", %T10BufferView0aB8IteratorV* nocapture swiftself dereferenceable(16) %1) #1 {
entry:
  %.curPointer._rawValue = getelementptr inbounds %T10BufferView0aB8IteratorV, %T10BufferView0aB8IteratorV* %1, i64 0, i32 0, i32 0
  %2 = load i8*, i8** %.curPointer._rawValue, align 8
  %.endPointer._rawValue = getelementptr inbounds %T10BufferView0aB8IteratorV, %T10BufferView0aB8IteratorV* %1, i64 0, i32 1, i32 0
  %3 = load i8*, i8** %.endPointer._rawValue, align 8
  %4 = icmp ult i8* %2, %3
  %5 = getelementptr inbounds %swift.type, %swift.type* %"BufferViewIterator<Element>", i64 2
  %6 = bitcast %swift.type* %5 to %swift.type**
  %Element1 = load %swift.type*, %swift.type** %6, align 8, !invariant.load !17
  %7 = getelementptr inbounds %swift.type, %swift.type* %Element1, i64 -1
  %8 = bitcast %swift.type* %7 to i8***
  %Element1.valueWitnesses = load i8**, i8*** %8, align 8, !invariant.load !17, !dereferenceable !18
  br i1 %4, label %9, label %27

9:                                                ; preds = %entry
  %10 = getelementptr inbounds i8*, i8** %Element1.valueWitnesses, i64 10
  %11 = bitcast i8** %10 to i32*
  %flags = load i32, i32* %11, align 8, !invariant.load !17
  %12 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %12, 0
  %13 = getelementptr inbounds i8*, i8** %Element1.valueWitnesses, i64 7
  %14 = bitcast i8** %13 to void (%swift.opaque*, i32, i32, %swift.type*)**
  br i1 %flags.isTriviallyDestroyable, label %15, label %21

15:                                               ; preds = %9
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %Element1, i8* %2, %swift.type* nonnull %Element1)
  %16 = load void (%swift.opaque*, i32, i32, %swift.type*)*, void (%swift.opaque*, i32, i32, %swift.type*)** %14, align 8, !invariant.load !17
  tail call void %16(%swift.opaque* noalias %0, i32 0, i32 1, %swift.type* nonnull %Element1) #24
  %17 = load i8*, i8** %.curPointer._rawValue, align 8
  %18 = getelementptr inbounds i8*, i8** %Element1.valueWitnesses, i64 9
  %19 = bitcast i8** %18 to i64*
  %stride.i = load i64, i64* %19, align 8, !invariant.load !17
  %20 = getelementptr inbounds i8, i8* %17, i64 %stride.i
  store i8* %20, i8** %.curPointer._rawValue, align 8
  br label %31

21:                                               ; preds = %9
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 0, %swift.type* nonnull %Element1, i8* %2, %swift.type* nonnull %Element1)
  %22 = load void (%swift.opaque*, i32, i32, %swift.type*)*, void (%swift.opaque*, i32, i32, %swift.type*)** %14, align 8, !invariant.load !17
  tail call void %22(%swift.opaque* noalias %0, i32 0, i32 1, %swift.type* nonnull %Element1) #24
  %23 = load i8*, i8** %.curPointer._rawValue, align 8
  %24 = getelementptr inbounds i8*, i8** %Element1.valueWitnesses, i64 9
  %25 = bitcast i8** %24 to i64*
  %stride.i6 = load i64, i64* %25, align 8, !invariant.load !17
  %26 = getelementptr inbounds i8, i8* %23, i64 %stride.i6
  store i8* %26, i8** %.curPointer._rawValue, align 8
  br label %31

27:                                               ; preds = %entry
  %28 = getelementptr inbounds i8*, i8** %Element1.valueWitnesses, i64 7
  %29 = bitcast i8** %28 to void (%swift.opaque*, i32, i32, %swift.type*)**
  %30 = load void (%swift.opaque*, i32, i32, %swift.type*)*, void (%swift.opaque*, i32, i32, %swift.type*)** %29, align 8, !invariant.load !17
  tail call void %30(%swift.opaque* noalias %0, i32 1, i32 1, %swift.type* %Element1) #24
  br label %31

31:                                               ; preds = %15, %21, %27
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView0aB8IteratorVyxGStAASt4next7ElementQzSgyFTW"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, %T10BufferView0aB8IteratorV* nocapture swiftself dereferenceable(16) %1, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  tail call swiftcc void @"$s10BufferView0aB8IteratorV4nextxSgyF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, %swift.type* %Self, %T10BufferView0aB8IteratorV* nocapture nonnull swiftself dereferenceable(16) %1) #33
  ret void
}

; Function Attrs: nofree nosync nounwind readonly
define swiftcc i64 @"$s10BufferView15bufferviewtest1ySiA2AVySiGF"(i8* readonly %0, i64 %1) #8 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr inbounds i8, i8* %0, i64 %2
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %entry
  %5 = ptrtoint i8* %0 to i64
  %6 = add i64 %2, %5
  %7 = add i64 %5, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %6, i64 %7)
  %8 = xor i64 %5, -1
  %9 = add i64 %umax, %8
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %9, 24
  br i1 %min.iters.check, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph
  %n.vec = and i64 %11, -4
  %12 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, i8* %0, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %17, %vector.body ]
  %vec.phi18 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %18, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, i8* %0, i64 %13
  %14 = bitcast i8* %next.gep to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %14, align 1
  %15 = getelementptr i8, i8* %next.gep, i64 16
  %16 = bitcast i8* %15 to <2 x i64>*
  %wide.load19 = load <2 x i64>, <2 x i64>* %16, align 1
  %17 = add <2 x i64> %wide.load, %vec.phi
  %18 = add <2 x i64> %wide.load19, %vec.phi18
  %index.next = add nuw i64 %index, 4
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !62

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %18, %17
  %20 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %.lr.ph, %middle.block
  %.ph = phi i8* [ %0, %.lr.ph ], [ %ind.end, %middle.block ]
  %.ph20 = phi i64 [ 0, %.lr.ph ], [ %20, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %21 = phi i8* [ %25, %scalar.ph ], [ %.ph, %scalar.ph.preheader ]
  %22 = phi i64 [ %26, %scalar.ph ], [ %.ph20, %scalar.ph.preheader ]
  %23 = bitcast i8* %21 to i64*
  %24 = load i64, i64* %23, align 1
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = add i64 %24, %22
  %27 = icmp ult i8* %25, %3
  br i1 %27, label %scalar.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %scalar.ph, %middle.block, %entry
  %.lcssa = phi i64 [ 0, %entry ], [ %20, %middle.block ], [ %26, %scalar.ph ]
  ret i64 %.lcssa
}

define swiftcc i64 @"$s10BufferView15bufferviewtest2ySiA2AVySiG_SitF"(i8* nocapture readonly %0, i64 %1, i64 %2) #1 {
  %4 = tail call swiftcc i64 @"$s10BufferView15bufferviewtest2ySiA2AVySiG_SitFTm"(i8* nocapture readonly %0, i64 %1, i64 %2) #1
  ret i64 %4
}

define swiftcc i64 @"$s10BufferView16bufferviewtest2bySiA2AVySiG_SitF"(i8* nocapture readonly %0, i64 %1, i64 %2) #1 {
  %4 = tail call swiftcc i64 @"$s10BufferView15bufferviewtest2ySiA2AVySiG_SitFTm"(i8* nocapture readonly %0, i64 %1, i64 %2) #1
  ret i64 %4
}

define internal swiftcc i64 @"$s10BufferView15bufferviewtest2ySiA2AVySiG_SitFTm"(i8* nocapture readonly %0, i64 %1, i64 %2) #1 {
entry:
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %22, label %4, !prof !26

4:                                                ; preds = %entry
  %5 = shl i64 %1, 3
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph, !prof !26

7:                                                ; preds = %.lr.ph
  %8 = add nuw nsw i64 %14, 1
  %9 = shl i64 %8, 3
  %10 = icmp slt i64 %9, 0
  %11 = icmp slt i64 %5, %9
  %12 = or i1 %10, %11
  br i1 %12, label %._crit_edge, label %.lr.ph, !prof !26

.lr.ph:                                           ; preds = %4, %7
  %13 = phi i64 [ %9, %7 ], [ 0, %4 ]
  %14 = phi i64 [ %8, %7 ], [ 0, %4 ]
  %15 = phi i64 [ %20, %7 ], [ 0, %4 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 1
  %19 = icmp eq i64 %14, %2
  %20 = add i64 %18, %15
  br i1 %19, label %21, label %7

21:                                               ; preds = %.lr.ph
  ret i64 %20

22:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

._crit_edge:                                      ; preds = %7, %4
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc i64 @"$s10BufferView15bufferviewtest3ySiA2AVySiGF"(i8* %0, i64 %1) #1 {
.lr.ph:
  %2 = shl i64 %1, 3
  %3 = getelementptr inbounds i8, i8* %0, i64 %2
  %4 = ptrtoint i8* %3 to i64
  %5 = icmp slt i64 %2, 0
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %.lr.ph, %10
  %7 = phi i64 [ %14, %10 ], [ 0, %.lr.ph ]
  %8 = phi i8* [ %11, %10 ], [ %0, %.lr.ph ]
  br i1 %5, label %18, label %9, !prof !26

9:                                                ; preds = %.lr.ph19
  %.not4 = icmp ult i8* %8, %3
  br i1 %.not4, label %10, label %19, !prof !28

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  %12 = bitcast i8* %8 to i64*
  %13 = load i64, i64* %12, align 1
  %14 = add i64 %13, %7
  %15 = ptrtoint i8* %11 to i64
  %16 = sub i64 %4, %15
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %._crit_edge, label %.lr.ph19

._crit_edge:                                      ; preds = %10, %.lr.ph
  %.lcssa = phi i64 [ 0, %.lr.ph ], [ %14, %10 ]
  ret i64 %.lcssa

18:                                               ; preds = %.lr.ph19
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %9
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc i1 @"$s10BufferView15bufferviewtest4ySbA2AVySiG_AA0aB5IndexVySiGtF"(i8* readnone %0, i64 %1, i8* readnone %2) #1 {
entry:
  %3 = icmp ult i8* %2, %0
  %4 = shl i64 %1, 3
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = icmp ult i8* %5, %2
  %7 = or i1 %3, %6
  br i1 %7, label %9, label %8, !prof !26

8:                                                ; preds = %entry
  ret i1 true

9:                                                ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc i64 @"$s10BufferView15bufferviewtest5ySiA2AVySiG_AA0aB5IndexVySiGtF"(i8* readnone %0, i64 %1, i8* readonly %2) #1 {
entry:
  %3 = icmp ult i8* %2, %0
  %4 = shl i64 %1, 3
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = icmp ult i8* %5, %2
  %7 = or i1 %3, %6
  br i1 %7, label %12, label %8, !prof !26

8:                                                ; preds = %entry
  %9 = bitcast i8* %2 to i64*
  %10 = load i64, i64* %9, align 1
  %11 = shl i64 %10, 1
  ret i64 %11

12:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView15bufferviewtest6yyAA07MutableaB0VySiG_AEtF"(i8* %0, i64 %1, i8* %2, i64 %3) #1 {
entry:
  %4 = shl i64 %1, 3
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = ptrtoint i8* %5 to i64
  %7 = icmp slt i64 %4, 0
  %8 = ptrtoint i8* %2 to i64
  %9 = shl i64 %3, 3
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  %11 = ptrtoint i8* %10 to i64
  %12 = ptrtoint i8* %0 to i64
  br label %13

13:                                               ; preds = %entry, %34
  %14 = phi i8* [ %0, %entry ], [ %21, %34 ]
  %15 = ptrtoint i8* %14 to i64
  %16 = sub i64 %6, %15
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %36, label %18

18:                                               ; preds = %13
  br i1 %7, label %37, label %19, !prof !26

19:                                               ; preds = %18
  %.not6 = icmp ult i8* %14, %5
  br i1 %.not6, label %20, label %38, !prof !28

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, i8* %14, i64 8
  %22 = sub i64 %15, %8
  %23 = and i64 %22, 7
  %.not7 = icmp eq i64 %23, 0
  br i1 %.not7, label %24, label %39, !prof !28

24:                                               ; preds = %20
  %25 = icmp slt i64 %22, -7
  br i1 %25, label %40, label %26, !prof !26

26:                                               ; preds = %24
  %27 = sub i64 %11, %15
  %28 = and i64 %27, 7
  %.not8 = icmp eq i64 %28, 0
  br i1 %.not8, label %29, label %41, !prof !28

29:                                               ; preds = %26
  %30 = icmp slt i64 %27, 8
  br i1 %30, label %42, label %31, !prof !26

31:                                               ; preds = %29
  %32 = sub i64 %15, %12
  %33 = icmp slt i64 %32, -7
  br i1 %33, label %43, label %34, !prof !26

34:                                               ; preds = %31
  %35 = icmp slt i64 %16, 8
  br i1 %35, label %44, label %13, !prof !26

36:                                               ; preds = %13
  ret void

37:                                               ; preds = %18
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

38:                                               ; preds = %19
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

39:                                               ; preds = %20
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %24
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %26
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %29
  tail call void asm sideeffect "", "n"(i32 7) #24
  tail call void @llvm.trap()
  unreachable

43:                                               ; preds = %31
  tail call void asm sideeffect "", "n"(i32 10) #24
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %34
  tail call void asm sideeffect "", "n"(i32 11) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView15bufferviewtest7yyAA07MutableaB0VySiGF"(i8* %0, i64 %1) #1 {
.lr.ph:
  %2 = shl i64 %1, 3
  %3 = getelementptr inbounds i8, i8* %0, i64 %2
  %4 = ptrtoint i8* %3 to i64
  %5 = icmp slt i64 %2, 0
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %._crit_edge, label %.lr.ph8

.lr.ph8:                                          ; preds = %.lr.ph, %12
  %7 = phi i8* [ %13, %12 ], [ %0, %.lr.ph ]
  %8 = phi i64 [ %17, %12 ], [ %2, %.lr.ph ]
  br i1 %5, label %19, label %9, !prof !26

9:                                                ; preds = %.lr.ph8
  %.not5 = icmp ult i8* %7, %3
  br i1 %.not5, label %10, label %20, !prof !28

10:                                               ; preds = %9
  %11 = icmp slt i64 %8, 8
  br i1 %11, label %21, label %12, !prof !26

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %7, i64 8
  %._value = bitcast i8* %7 to i64*
  %14 = load i64, i64* %._value, align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* %._value, align 8
  %16 = ptrtoint i8* %13 to i64
  %17 = sub i64 %4, %16
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %._crit_edge, label %.lr.ph8

._crit_edge:                                      ; preds = %12, %.lr.ph
  ret void

19:                                               ; preds = %.lr.ph8
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %9
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

21:                                               ; preds = %10
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i8* @"$s10BufferView09OutputRawA0V11baseAddressSvvg"(i8* readnone returned %0, i64 %1) #0 {
entry:
  ret i8* %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i64 @"$s10BufferView09OutputRawA0V5countSivg"(i8* nocapture readnone %0, i64 returned %1) #0 {
entry:
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc { i8*, i64 } @"$s10BufferView09OutputRawA0V11baseAddress5countACSv_SitcfC"(i8* %0, i64 %1) #0 {
entry:
  %2 = insertvalue { i8*, i64 } undef, i8* %0, 0
  %3 = insertvalue { i8*, i64 } %2, i64 %1, 1
  ret { i8*, i64 } %3
}

define swiftcc { i8*, i64 } @"$s10BufferView09OutputRawA0V16initializeMemory2as9repeatingAA07MutableaB0VyxGxm_xtlF"(%swift.type* nocapture readnone %0, %swift.opaque* noalias nocapture %1, i8* %2, i64 %3, %swift.type* %T) #1 {
entry:
  %4 = alloca %T10BufferView09OutputRawA0V, align 8
  %5 = getelementptr inbounds %swift.type, %swift.type* %T, i64 -1
  %6 = bitcast %swift.type* %5 to %swift.vwtable**
  %T.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %6, align 8, !invariant.load !17, !dereferenceable !18
  %7 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %T.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %7, align 8, !invariant.load !17
  %8 = icmp eq i64 %stride, 0
  br i1 %8, label %20, label %9, !prof !26

9:                                                ; preds = %entry
  %10 = icmp eq i64 %3, -9223372036854775808
  %11 = icmp eq i64 %stride, -1
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %22, label %12, !prof !27

12:                                               ; preds = %9
  %.frozen = freeze i64 %3
  %stride.frozen = freeze i64 %stride
  %13 = sdiv i64 %.frozen, %stride.frozen
  %14 = mul i64 %13, %stride.frozen
  %.decomposed = sub i64 %.frozen, %14
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %15, label %21, !prof !28

15:                                               ; preds = %12
  %16 = tail call swiftcc i8* @"$sSv16initializeMemory2as9repeating5countSpyxGxm_xSitlF"(%swift.type* nonnull %T, %swift.opaque* noalias nocapture %1, i64 %13, i8* %2, %swift.type* nonnull %T)
  %17 = bitcast %T10BufferView09OutputRawA0V* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %.baseAddress._rawValue = getelementptr inbounds %T10BufferView09OutputRawA0V, %T10BufferView09OutputRawA0V* %4, i64 0, i32 0, i32 0
  store i8* %2, i8** %.baseAddress._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView09OutputRawA0V, %T10BufferView09OutputRawA0V* %4, i64 0, i32 1, i32 0
  store i64 %3, i64* %.count._value, align 8
  %18 = bitcast %T10BufferView09OutputRawA0V* %4 to %swift.opaque*
  %19 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %16, i64 %13, %swift.opaque* noalias nocapture %18, %swift.type* %T, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s10BufferView09OutputRawA0VMf", i64 0, i32 2) to %swift.type*), { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC")
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  ret { i8*, i64 } %19

20:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

21:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %9
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc i8* @"$sSv16initializeMemory2as9repeating5countSpyxGxm_xSitlF"(%swift.type*, %swift.opaque* noalias nocapture, i64, i8*, %swift.type*) local_unnamed_addr #1

define swiftcc { i8*, i64 } @"$s10BufferView09OutputRawA0V16initializeMemory2as4from8IteratorQz9unwritten_AA07MutableaB0Vy7ElementQzG11initializedtAMm_xtSTRzlF"(%swift.opaque* noalias nocapture %0, %swift.type* nocapture readnone %1, %swift.opaque* noalias nocapture %2, i8* %3, i64 %4, %swift.type* %S, i8** %S.Sequence) #1 {
entry:
  %5 = alloca %T10BufferView09OutputRawA0V, align 8
  %6 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 255, i8** %S.Sequence, %swift.type* %S, %swift.protocol_requirement* nonnull @"$sSTTL", %swift.protocol_requirement* nonnull @"$s7ElementSTTl") #36
  %S.Element = extractvalue %swift.metadata_response %6, 0
  %7 = tail call swiftcc %swift.metadata_response @"$sSqMa"(i64 0, %swift.type* %S.Element) #31
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = getelementptr inbounds %swift.type, %swift.type* %8, i64 -1
  %10 = bitcast %swift.type* %9 to i8***
  %.valueWitnesses = load i8**, i8*** %10, align 8, !invariant.load !17, !dereferenceable !18
  %11 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 8
  %12 = bitcast i8** %11 to i64*
  %size = load i64, i64* %12, align 8, !invariant.load !17
  %13 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %13)
  %14 = tail call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 0, %swift.type* %S.Element) #34
  %15 = extractvalue %swift.metadata_response %14, 0
  %16 = getelementptr inbounds %swift.type, %swift.type* %15, i64 -1
  %17 = bitcast %swift.type* %16 to i8***
  %.valueWitnesses1 = load i8**, i8*** %17, align 8, !invariant.load !17, !dereferenceable !18
  %18 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i64 8
  %19 = bitcast i8** %18 to i64*
  %size2 = load i64, i64* %19, align 8, !invariant.load !17
  %20 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %20)
  %21 = bitcast i8* %20 to %swift.opaque*
  %22 = getelementptr inbounds %swift.type, %swift.type* %S, i64 -1
  %23 = bitcast %swift.type* %22 to i8***
  %S.valueWitnesses = load i8**, i8*** %23, align 8, !invariant.load !17, !dereferenceable !18
  %24 = getelementptr inbounds i8*, i8** %S.valueWitnesses, i64 8
  %25 = bitcast i8** %24 to i64*
  %size3 = load i64, i64* %25, align 8, !invariant.load !17
  %26 = alloca i8, i64 %size3, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %26)
  %27 = bitcast i8* %26 to %swift.opaque*
  %28 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 0, i8** %S.Sequence, %swift.type* %S, %swift.protocol_requirement* nonnull @"$sSTTL", %swift.protocol_requirement* nonnull @"$s8IteratorSTTl") #36
  %S.Iterator = extractvalue %swift.metadata_response %28, 0
  %29 = getelementptr inbounds %swift.type, %swift.type* %S.Iterator, i64 -1
  %30 = bitcast %swift.type* %29 to i8***
  %S.Iterator.valueWitnesses = load i8**, i8*** %30, align 8, !invariant.load !17, !dereferenceable !18
  %31 = getelementptr inbounds i8*, i8** %S.Iterator.valueWitnesses, i64 8
  %32 = bitcast i8** %31 to i64*
  %size4 = load i64, i64* %32, align 8, !invariant.load !17
  %33 = alloca i8, i64 %size4, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %33)
  %34 = bitcast i8* %33 to %swift.opaque*
  %35 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i64 9
  %36 = bitcast i8** %35 to i64*
  %stride = load i64, i64* %36, align 8, !invariant.load !17
  %37 = icmp eq i64 %stride, 0
  br i1 %37, label %88, label %38, !prof !26

38:                                               ; preds = %entry
  %39 = icmp eq i64 %4, -9223372036854775808
  %40 = icmp eq i64 %stride, -1
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %90, label %41, !prof !27

41:                                               ; preds = %38
  %.frozen = freeze i64 %4
  %stride.frozen = freeze i64 %stride
  %42 = sdiv i64 %.frozen, %stride.frozen
  %43 = mul i64 %42, %stride.frozen
  %.decomposed = sub i64 %.frozen, %43
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %44, label %89, !prof !28

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8*, i8** %S.valueWitnesses, i64 2
  %46 = bitcast i8** %45 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %47 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %46, align 8, !invariant.load !17
  %48 = call %swift.opaque* %47(%swift.opaque* noalias nonnull %27, %swift.opaque* noalias %2, %swift.type* nonnull %S) #24
  call swiftcc void @"$sST12makeIterator0B0QzyFTj"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %34, %swift.opaque* noalias nocapture nonnull swiftself %27, %swift.type* nonnull %S, i8** %S.Sequence)
  %49 = icmp sgt i64 %42, 0
  br i1 %49, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %44
  %S.Iterator.IteratorProtocol = call swiftcc i8** @swift_getAssociatedConformanceWitness(i8** %S.Sequence, %swift.type* nonnull %S, %swift.type* nonnull %S.Iterator, %swift.protocol_requirement* nonnull @"$sSTTL", %swift.protocol_requirement* nonnull @"$sST8IteratorST_StTn") #36
  %50 = bitcast i8* %13 to %swift.opaque*
  %51 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i64 6
  %52 = bitcast i8** %51 to i32 (%swift.opaque*, i32, %swift.type*)**
  %53 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i64 4
  %54 = bitcast i8** %53 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %55 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i64 2
  %56 = bitcast i8** %55 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %57 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i64 1
  %58 = bitcast i8** %57 to void (%swift.opaque*, %swift.type*)**
  br label %59

59:                                               ; preds = %.preheader, %64
  %60 = phi i64 [ %71, %64 ], [ 0, %.preheader ]
  %61 = phi i8* [ %72, %64 ], [ %3, %.preheader ]
  call swiftcc void @"$sSt4next7ElementQzSgyFTj"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %50, %swift.opaque* nocapture nonnull swiftself %34, %swift.type* %S.Iterator, i8** %S.Iterator.IteratorProtocol)
  %62 = load i32 (%swift.opaque*, i32, %swift.type*)*, i32 (%swift.opaque*, i32, %swift.type*)** %52, align 8, !invariant.load !17
  %63 = call i32 %62(%swift.opaque* noalias nonnull %50, i32 1, %swift.type* %15) #32
  %.not9 = icmp eq i32 %63, 1
  br i1 %.not9, label %73, label %64

64:                                               ; preds = %59
  %65 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %54, align 8, !invariant.load !17
  %66 = call %swift.opaque* %65(%swift.opaque* noalias nonnull %21, %swift.opaque* noalias nonnull %50, %swift.type* %15) #24
  %67 = bitcast i8* %61 to %swift.opaque*
  %68 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %56, align 8, !invariant.load !17, !noalias !66
  %69 = call %swift.opaque* %68(%swift.opaque* noalias %67, %swift.opaque* noalias nonnull %21, %swift.type* %15) #24
  %70 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %58, align 8, !invariant.load !17
  call void %70(%swift.opaque* noalias nonnull %21, %swift.type* %15) #24
  %71 = add nuw nsw i64 %60, 1
  %72 = getelementptr inbounds i8, i8* %61, i64 %stride
  %exitcond.not = icmp eq i64 %71, %42
  br i1 %exitcond.not, label %.loopexit, label %59

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 1
  %75 = bitcast i8** %74 to void (%swift.opaque*, %swift.type*)**
  %76 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %75, align 8, !invariant.load !17
  call void %76(%swift.opaque* noalias nonnull %50, %swift.type* %8) #24
  br label %.loopexit

.loopexit:                                        ; preds = %64, %44, %73
  %77 = phi i64 [ %60, %73 ], [ 0, %44 ], [ %42, %64 ]
  %78 = getelementptr inbounds i8*, i8** %S.Iterator.valueWitnesses, i64 2
  %79 = bitcast i8** %78 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %80 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %79, align 8, !invariant.load !17
  %81 = call %swift.opaque* %80(%swift.opaque* noalias %0, %swift.opaque* noalias nonnull %34, %swift.type* %S.Iterator) #24
  %82 = bitcast %T10BufferView09OutputRawA0V* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82)
  %.baseAddress._rawValue = getelementptr inbounds %T10BufferView09OutputRawA0V, %T10BufferView09OutputRawA0V* %5, i64 0, i32 0, i32 0
  store i8* %3, i8** %.baseAddress._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView09OutputRawA0V, %T10BufferView09OutputRawA0V* %5, i64 0, i32 1, i32 0
  store i64 %4, i64* %.count._value, align 8
  %83 = bitcast %T10BufferView09OutputRawA0V* %5 to %swift.opaque*
  %84 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %3, i64 %77, %swift.opaque* noalias nocapture %83, %swift.type* %15, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s10BufferView09OutputRawA0VMf", i64 0, i32 2) to %swift.type*), { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC")
  %85 = getelementptr inbounds i8*, i8** %S.Iterator.valueWitnesses, i64 1
  %86 = bitcast i8** %85 to void (%swift.opaque*, %swift.type*)**
  %87 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %86, align 8, !invariant.load !17
  call void %87(%swift.opaque* noalias nonnull %34, %swift.type* %S.Iterator) #24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %13)
  ret { i8*, i64 } %84

88:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

89:                                               ; preds = %41
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

90:                                               ; preds = %38
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { i8*, i64 } @"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlF"(%swift.type* nocapture readnone %0, %swift.opaque* noalias nocapture %1, i8* %2, i64 %3, %swift.type* %C, i8** %C.Collection) #1 {
entry:
  %4 = alloca { i64, i64 }, align 8
  %swifterror = alloca swifterror %swift.error*, align 8
  store %swift.error* null, %swift.error** %swifterror, align 8
  %5 = alloca %T10BufferView09OutputRawA0V, align 8
  %6 = getelementptr inbounds i8*, i8** %C.Collection, i64 1
  %7 = bitcast i8** %6 to i8***
  %8 = load i8**, i8*** %7, align 8, !invariant.load !17
  %9 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 255, i8** %8, %swift.type* %C, %swift.protocol_requirement* nonnull @"$sSTTL", %swift.protocol_requirement* nonnull @"$s7ElementSTTl") #36
  %C.Element = extractvalue %swift.metadata_response %9, 0
  %10 = tail call swiftcc %swift.metadata_response @"$sSqMa"(i64 0, %swift.type* %C.Element) #31
  %11 = extractvalue %swift.metadata_response %10, 0
  %12 = getelementptr inbounds %swift.type, %swift.type* %11, i64 -1
  %13 = bitcast %swift.type* %12 to i8***
  %.valueWitnesses = load i8**, i8*** %13, align 8, !invariant.load !17, !dereferenceable !18
  %14 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 8
  %15 = bitcast i8** %14 to i64*
  %size = load i64, i64* %15, align 8, !invariant.load !17
  %16 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %16)
  %17 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %17)
  %18 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 0, i8** %8, %swift.type* %C, %swift.protocol_requirement* nonnull @"$sSTTL", %swift.protocol_requirement* nonnull @"$s8IteratorSTTl") #36
  %C.Iterator = extractvalue %swift.metadata_response %18, 0
  %19 = getelementptr inbounds %swift.type, %swift.type* %C.Iterator, i64 -1
  %20 = bitcast %swift.type* %19 to i8***
  %C.Iterator.valueWitnesses = load i8**, i8*** %20, align 8, !invariant.load !17, !dereferenceable !18
  %21 = getelementptr inbounds i8*, i8** %C.Iterator.valueWitnesses, i64 8
  %22 = bitcast i8** %21 to i64*
  %size1 = load i64, i64* %22, align 8, !invariant.load !17
  %23 = alloca i8, i64 %size1, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %23)
  %24 = bitcast i8* %23 to %swift.opaque*
  %25 = bitcast { i64, i64 }* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %26 = alloca [48 x i8], align 16
  %27 = bitcast [48 x i8]* %26 to %swift.opaque*
  %28 = getelementptr inbounds [48 x i8], [48 x i8]* %26, i64 0, i64 16
  %29 = bitcast i8* %28 to %swift.type**
  store %swift.type* %C, %swift.type** %29, align 16
  %30 = getelementptr inbounds [48 x i8], [48 x i8]* %26, i64 0, i64 24
  %31 = bitcast i8* %30 to i8***
  store i8** %C.Collection, i8*** %31, align 8
  %32 = getelementptr inbounds [48 x i8], [48 x i8]* %26, i64 0, i64 32
  %.baseAddress._rawValue = bitcast i8* %32 to i8**
  store i8* %2, i8** %.baseAddress._rawValue, align 16
  %.count = getelementptr inbounds [48 x i8], [48 x i8]* %26, i64 0, i64 40
  %.count._value = bitcast i8* %.count to i64*
  store i64 %3, i64* %.count._value, align 8
  %33 = tail call swiftcc %swift.metadata_response @"$sSpMa"(i64 255, %swift.type* %C.Element) #31
  %34 = extractvalue %swift.metadata_response %33, 0
  %35 = tail call swiftcc %swift.metadata_response @swift_getTupleTypeMetadata2(i64 0, %swift.type* %34, %swift.type* nonnull @"$sSiN", i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @".str.11.base count ", i64 0, i64 0), i8** null) #34
  %36 = extractvalue %swift.metadata_response %35, 0
  %37 = bitcast { i64, i64 }* %4 to %swift.opaque*
  call swiftcc void @"$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTj"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %37, i8* nonnull bitcast (void (<{ %TSp, %TSi }>*, i64, i64, %swift.refcounted*, %swift.error**)* @"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_TA" to i8*), %swift.opaque* nonnull %27, %swift.type* %36, %swift.opaque* noalias nocapture swiftself %1, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %swifterror, %swift.type* %C, i8** %8)
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %entry
  %44 = inttoptr i64 %39 to i8*
  %45 = bitcast %T10BufferView09OutputRawA0V* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45)
  %.baseAddress4._rawValue = getelementptr inbounds %T10BufferView09OutputRawA0V, %T10BufferView09OutputRawA0V* %5, i64 0, i32 0, i32 0
  store i8* %2, i8** %.baseAddress4._rawValue, align 8
  %.count5._value = getelementptr inbounds %T10BufferView09OutputRawA0V, %T10BufferView09OutputRawA0V* %5, i64 0, i32 1, i32 0
  store i64 %3, i64* %.count5._value, align 8
  %46 = bitcast %T10BufferView09OutputRawA0V* %5 to %swift.opaque*
  %47 = call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 0, %swift.type* %C.Element) #34
  %48 = extractvalue %swift.metadata_response %47, 0
  %49 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %44, i64 %41, %swift.opaque* noalias nocapture %46, %swift.type* %48, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s10BufferView09OutputRawA0VMf", i64 0, i32 2) to %swift.type*), { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC")
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45)
  br label %73

50:                                               ; preds = %entry
  %51 = call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 0, %swift.type* %C.Element) #34
  %52 = extractvalue %swift.metadata_response %51, 0
  %53 = call swiftcc { i8*, i64 } @"$s10BufferView09OutputRawA0V16initializeMemory2as4from8IteratorQz9unwritten_AA07MutableaB0Vy7ElementQzG11initializedtAMm_xtSTRzlF"(%swift.opaque* noalias nocapture nonnull %24, %swift.type* poison, %swift.opaque* noalias nocapture %1, i8* %2, i64 %3, %swift.type* %C, i8** %8)
  %C.Iterator.IteratorProtocol = call swiftcc i8** @swift_getAssociatedConformanceWitness(i8** %8, %swift.type* %C, %swift.type* nonnull %C.Iterator, %swift.protocol_requirement* nonnull @"$sSTTL", %swift.protocol_requirement* nonnull @"$sST8IteratorST_StTn") #36
  %54 = bitcast i8* %17 to %swift.opaque*
  call swiftcc void @"$sSt4next7ElementQzSgyFTj"(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %54, %swift.opaque* nocapture nonnull swiftself %24, %swift.type* nonnull %C.Iterator, i8** %C.Iterator.IteratorProtocol)
  %55 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 4
  %56 = bitcast i8** %55 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %57 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %56, align 8, !invariant.load !17
  %58 = bitcast i8* %16 to %swift.opaque*
  %59 = call %swift.opaque* %57(%swift.opaque* noalias nonnull %58, %swift.opaque* noalias nonnull %54, %swift.type* nonnull %11) #24
  %60 = getelementptr inbounds %swift.type, %swift.type* %52, i64 -1
  %61 = bitcast %swift.type* %60 to i8***
  %.valueWitnesses2 = load i8**, i8*** %61, align 8, !invariant.load !17, !dereferenceable !18
  %62 = getelementptr inbounds i8*, i8** %.valueWitnesses2, i64 6
  %63 = bitcast i8** %62 to i32 (%swift.opaque*, i32, %swift.type*)**
  %64 = load i32 (%swift.opaque*, i32, %swift.type*)*, i32 (%swift.opaque*, i32, %swift.type*)** %63, align 8, !invariant.load !17
  %65 = call i32 %64(%swift.opaque* noalias nonnull %58, i32 1, %swift.type* %52) #32
  %.not = icmp eq i32 %65, 1
  br i1 %.not, label %.critedge, label %66, !prof !28

66:                                               ; preds = %50
  %67 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 1
  %68 = bitcast i8** %67 to void (%swift.opaque*, %swift.type*)**
  %69 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %68, align 8, !invariant.load !17
  call void %69(%swift.opaque* noalias nonnull %58, %swift.type* nonnull %11) #24
  call void asm sideeffect "", "n"(i32 0) #24
  call void @llvm.trap()
  unreachable

.critedge:                                        ; preds = %50
  %70 = getelementptr inbounds i8*, i8** %C.Iterator.valueWitnesses, i64 1
  %71 = bitcast i8** %70 to void (%swift.opaque*, %swift.type*)**
  %72 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %71, align 8, !invariant.load !17
  call void %72(%swift.opaque* noalias nonnull %24, %swift.type* nonnull %C.Iterator) #24
  br label %73

73:                                               ; preds = %43, %.critedge
  %.pn = phi { i8*, i64 } [ %53, %.critedge ], [ %49, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %16)
  ret { i8*, i64 } %.pn
}

declare swiftcc i1 @"$sSlsE7isEmptySbvg"(%swift.type*, i8**, %swift.opaque* noalias nocapture swiftself) local_unnamed_addr #1

declare swiftcc i8* @"$sSv16initializeMemory2as4from5countSpyxGxm_SPyxGSitlF"(%swift.type*, i8*, i64, i8*, %swift.type*) local_unnamed_addr #1

define swiftcc { i8*, i64 } @"$s10BufferView09OutputRawA0V20moveInitializeMemory2as14fromContentsOfAA07MutableaB0VyxGxm_SryxGtlF"(%swift.type* nocapture readnone %0, i64 %1, i64 %2, i8* %3, i64 %4, %swift.type* %T) #1 {
entry:
  %5 = alloca %T10BufferView09OutputRawA0V, align 8
  %6 = alloca %TSr.11, align 8
  %7 = alloca %T10BufferView09OutputRawA0V, align 8
  %8 = tail call swiftcc i64 @"$sSr11baseAddressSpyxGSgvg"(i64 %1, i64 %2, %swift.type* %T)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %entry
  %11 = inttoptr i64 %8 to i8*
  %12 = getelementptr inbounds %TSr.11, %TSr.11* %6, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %13 = bitcast %TSr.11* %6 to i64*
  store i64 %1, i64* %13, align 8
  %.count1._value = getelementptr inbounds %TSr.11, %TSr.11* %6, i64 0, i32 1, i32 0
  store i64 %2, i64* %.count1._value, align 8
  %14 = tail call swiftcc %swift.metadata_response @"$sSrMa"(i64 0, %swift.type* %T) #31
  %15 = extractvalue %swift.metadata_response %14, 0
  %16 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSryxGSlsMc", %swift.type* %15, i8*** undef) #32
  %17 = bitcast %TSr.11* %6 to %swift.opaque*
  %18 = call swiftcc i1 @"$sSlsE7isEmptySbvg"(%swift.type* %15, i8** %16, %swift.opaque* noalias nocapture nonnull swiftself %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br i1 %18, label %41, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %swift.type, %swift.type* %T, i64 -1
  %21 = bitcast %swift.type* %20 to %swift.vwtable**
  %T.valueWitnesses6 = load %swift.vwtable*, %swift.vwtable** %21, align 8, !invariant.load !17, !dereferenceable !18
  %22 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %T.valueWitnesses6, i64 0, i32 9
  %stride = load i64, i64* %22, align 8, !invariant.load !17
  %23 = icmp eq i64 %stride, 0
  br i1 %23, label %46, label %24, !prof !26

24:                                               ; preds = %19
  %25 = icmp eq i64 %4, -9223372036854775808
  %26 = icmp eq i64 %stride, -1
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %51, label %.critedge, !prof !27

.critedge:                                        ; preds = %24
  %.frozen = freeze i64 %4
  %stride.frozen = freeze i64 %stride
  %27 = sdiv i64 %.frozen, %stride.frozen
  %28 = mul i64 %27, %stride.frozen
  %.decomposed = sub i64 %.frozen, %28
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %29, label %47, !prof !28

29:                                               ; preds = %.critedge
  %30 = icmp eq i8* %3, inttoptr (i64 -9223372036854775808 to i8*)
  %31 = select i1 %30, i1 %26, i1 false
  br i1 %31, label %48, label %32, !prof !26

32:                                               ; preds = %29
  %33 = ptrtoint i8* %3 to i64
  %34 = srem i64 %33, %stride
  %.not7 = icmp eq i64 %34, 0
  br i1 %.not7, label %35, label %49, !prof !28

35:                                               ; preds = %32
  %.not8 = icmp sgt i64 %27, %2
  br i1 %.not8, label %36, label %50, !prof !28

36:                                               ; preds = %35
  %37 = tail call swiftcc i8* @"$sSv20moveInitializeMemory2as4from5countSpyxGxm_AESitlF"(%swift.type* nonnull %T, i8* nonnull %11, i64 %2, i8* %3, %swift.type* nonnull %T)
  %38 = bitcast %T10BufferView09OutputRawA0V* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38)
  %.baseAddress2._rawValue = getelementptr inbounds %T10BufferView09OutputRawA0V, %T10BufferView09OutputRawA0V* %7, i64 0, i32 0, i32 0
  store i8* %3, i8** %.baseAddress2._rawValue, align 8
  %.count3._value = getelementptr inbounds %T10BufferView09OutputRawA0V, %T10BufferView09OutputRawA0V* %7, i64 0, i32 1, i32 0
  store i64 %4, i64* %.count3._value, align 8
  %39 = bitcast %T10BufferView09OutputRawA0V* %7 to %swift.opaque*
  %40 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %37, i64 %2, %swift.opaque* noalias nocapture %39, %swift.type* %T, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s10BufferView09OutputRawA0VMf", i64 0, i32 2) to %swift.type*), { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC")
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38)
  br label %45

41:                                               ; preds = %10, %entry
  %42 = bitcast %T10BufferView09OutputRawA0V* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42)
  %.baseAddress._rawValue = getelementptr inbounds %T10BufferView09OutputRawA0V, %T10BufferView09OutputRawA0V* %5, i64 0, i32 0, i32 0
  store i8* %3, i8** %.baseAddress._rawValue, align 8
  %.count._value = getelementptr inbounds %T10BufferView09OutputRawA0V, %T10BufferView09OutputRawA0V* %5, i64 0, i32 1, i32 0
  store i64 %4, i64* %.count._value, align 8
  %43 = bitcast %T10BufferView09OutputRawA0V* %5 to %swift.opaque*
  %44 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %3, i64 0, %swift.opaque* noalias nocapture %43, %swift.type* %T, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s10BufferView09OutputRawA0VMf", i64 0, i32 2) to %swift.type*), { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC")
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42)
  br label %45

45:                                               ; preds = %36, %41
  %.pn = phi { i8*, i64 } [ %44, %41 ], [ %40, %36 ]
  ret { i8*, i64 } %.pn

46:                                               ; preds = %19
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

47:                                               ; preds = %.critedge
  tail call void asm sideeffect "", "n"(i32 2) #24
  tail call void @llvm.trap()
  unreachable

48:                                               ; preds = %29
  tail call void asm sideeffect "", "n"(i32 3) #24
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %32
  tail call void asm sideeffect "", "n"(i32 4) #24
  tail call void @llvm.trap()
  unreachable

50:                                               ; preds = %35
  tail call void asm sideeffect "", "n"(i32 5) #24
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %24
  tail call void asm sideeffect "", "n"(i32 6) #24
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc i8* @"$sSv20moveInitializeMemory2as4from5countSpyxGxm_AESitlF"(%swift.type*, i8*, i64, i8*, %swift.type*) local_unnamed_addr #1

define swiftcc { i8*, i64 } @"$s10BufferView09OutputRawA0V20moveInitializeMemory2as14fromContentsOfAA07MutableaB0VyxGxm_s5SliceVySryxGGtlF"(%swift.type* nocapture readnone %0, i64 %1, i64 %2, i64 %3, i64 %4, i8* %5, i64 %6, %swift.type* %T) #1 {
entry:
  %7 = tail call swiftcc { i64, i64 } @"$sSr8rebasingSryxGs5SliceVyABG_tcfC"(i64 %1, i64 %2, i64 %3, i64 %4, %swift.type* %T)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call swiftcc { i8*, i64 } @"$s10BufferView09OutputRawA0V20moveInitializeMemory2as14fromContentsOfAA07MutableaB0VyxGxm_SryxGtlF"(%swift.type* poison, i64 %8, i64 %9, i8* %5, i64 %6, %swift.type* %T)
  ret { i8*, i64 } %10
}

declare swiftcc { i64, i64 } @"$sSr8rebasingSryxGs5SliceVyABG_tcfC"(i64, i64, i64, i64, %swift.type*) local_unnamed_addr #1

define swiftcc i64 @"$s10BufferView09OutputRawA0V10storeBytes2of12toByteOffset2asSix_SixmtlF"(%swift.opaque* noalias nocapture %0, i64 %1, %swift.type* nocapture readnone %2, i8* %3, i64 %4, %swift.type* %T) #1 {
entry:
  %swifterror.i = alloca swifterror %swift.error*, align 8
  %5 = alloca [40 x i8], align 16
  %6 = getelementptr inbounds %swift.type, %swift.type* %T, i64 -1
  %7 = bitcast %swift.type* %6 to %swift.vwtable**
  %T.valueWitnesses2 = load %swift.vwtable*, %swift.vwtable** %7, align 8, !invariant.load !17, !dereferenceable !18
  %8 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %T.valueWitnesses2, i64 0, i32 9
  %stride = load i64, i64* %8, align 8, !invariant.load !17
  %9 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1, i64 %stride)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  br i1 %11, label %23, label %12, !prof !26

12:                                               ; preds = %entry
  %13 = icmp slt i64 %1, 0
  %14 = icmp sgt i64 %10, %4
  %15 = or i1 %13, %14
  br i1 %15, label %24, label %16, !prof !26

16:                                               ; preds = %12
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17)
  store %swift.error* null, %swift.error** %swifterror.i, align 8, !noalias !69
  %18 = bitcast [40 x i8]* %5 to %swift.opaque*
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 16
  %20 = bitcast i8* %19 to %swift.type**
  store %swift.type* %T, %swift.type** %20, align 16, !noalias !69
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 24
  %._rawValue.i = bitcast i8* %21 to i8**
  store i8* %3, i8** %._rawValue.i, align 8, !noalias !69
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 32
  %._value.i = bitcast i8* %22 to i64*
  store i64 %1, i64* %._value.i, align 16, !noalias !69
  call swiftcc void @"$ss17withUnsafePointer2to_q_x_q_SPyxGKXEtKr0_lF"(%swift.opaque* noalias nocapture sret(%swift.opaque) undef, %swift.opaque* noalias nocapture %0, i8* nonnull bitcast (void (%swift.opaque*, i8*, %swift.refcounted*, %swift.error**)* @"$sSv10storeBytes2of12toByteOffset2asyx_SixmtlFySPyxGXEfU_TA" to i8*), %swift.opaque* nonnull %18, %swift.type* nonnull %T, %swift.type* nonnull getelementptr inbounds (%swift.full_existential_type, %swift.full_existential_type* @"$sytN", i64 0, i32 1), %swift.refcounted* swiftself undef, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %swifterror.i)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17)
  ret i64 %10

23:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

24:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 1) #24
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { i8*, i64 } @"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlF"(%swift.type* nocapture readnone %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %T, %swift.refcounted* nocapture readnone swiftself %5, %swift.error** noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %7 = alloca %TSi, align 8
  %8 = alloca %T10BufferView09OutputRawA0V, align 8
  %9 = bitcast %TSi* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = alloca [56 x i8], align 16
  %11 = getelementptr inbounds [56 x i8], [56 x i8]* %10, i64 0, i64 16
  %12 = bitcast i8* %11 to %swift.type**
  store %swift.type* %T, %swift.type** %12, align 16
  %13 = getelementptr inbounds [56 x i8], [56 x i8]* %10, i64 0, i64 24
  %.fn = bitcast i8* %13 to i8**
  store i8* %1, i8** %.fn, align 8
  %.data = getelementptr inbounds [56 x i8], [56 x i8]* %10, i64 0, i64 32
  %14 = bitcast i8* %.data to %swift.opaque**
  store %swift.opaque* %2, %swift.opaque** %14, align 16
  %15 = getelementptr inbounds [56 x i8], [56 x i8]* %10, i64 0, i64 40
  %.baseAddress._rawValue = bitcast i8* %15 to i8**
  store i8* %3, i8** %.baseAddress._rawValue, align 8
  %.count = getelementptr inbounds [56 x i8], [56 x i8]* %10, i64 0, i64 48
  %.count._value = bitcast i8* %.count to i64*
  store i64 %4, i64* %.count._value, align 16
  %16 = bitcast %TSi* %7 to %swift.opaque*
  %17 = bitcast [56 x i8]* %10 to %swift.refcounted*
  call swiftcc void bitcast (void (%TSi*, i8*, %swift.refcounted*, %swift.error**)* @"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlFSiAIKXEfU_TA" to void (%swift.opaque*, i8*, %swift.refcounted*, %swift.error**)*)(%swift.opaque* noalias nocapture nonnull sret(%swift.opaque) %16, i8* %3, %swift.refcounted* nonnull swiftself %17, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %6)
  %18 = load %swift.error*, %swift.error** %6, align 8
  %.not = icmp eq %swift.error* %18, null
  br i1 %.not, label %19, label %24

common.ret:                                       ; preds = %24, %19
  %common.ret.op = phi { i8*, i64 } [ %23, %19 ], [ undef, %24 ]
  ret { i8*, i64 } %common.ret.op

19:                                               ; preds = %entry
  %._value = getelementptr inbounds %TSi, %TSi* %7, i64 0, i32 0
  %20 = load i64, i64* %._value, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  %21 = bitcast %T10BufferView09OutputRawA0V* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  %.baseAddress1._rawValue = getelementptr inbounds %T10BufferView09OutputRawA0V, %T10BufferView09OutputRawA0V* %8, i64 0, i32 0, i32 0
  store i8* %3, i8** %.baseAddress1._rawValue, align 8
  %.count2._value = getelementptr inbounds %T10BufferView09OutputRawA0V, %T10BufferView09OutputRawA0V* %8, i64 0, i32 1, i32 0
  store i64 %4, i64* %.count2._value, align 8
  %22 = bitcast %T10BufferView09OutputRawA0V* %8 to %swift.opaque*
  %23 = call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %3, i64 %20, %swift.opaque* noalias nocapture %22, %swift.type* %T, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s10BufferView09OutputRawA0VMf", i64 0, i32 2) to %swift.type*), { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC")
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %common.ret

24:                                               ; preds = %entry
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  br label %common.ret
}

define swiftcc i1 @"$s10BufferView09OutputRawA0V14hasPrefixRangeySbAA07MutableaB0VyxGlF"(i8* readnone %0, i64 %1, i8* readnone %2, i64 %3, %swift.type* nocapture readonly %T) #1 {
entry:
  %4 = icmp eq i8* %2, %0
  br i1 %4, label %5, label %14

5:                                                ; preds = %entry
  %6 = getelementptr inbounds %swift.type, %swift.type* %T, i64 -1
  %7 = bitcast %swift.type* %6 to %swift.vwtable**
  %T.valueWitnesses1 = load %swift.vwtable*, %swift.vwtable** %7, align 8, !invariant.load !17, !dereferenceable !18
  %8 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %T.valueWitnesses1, i64 0, i32 9
  %stride = load i64, i64* %8, align 8, !invariant.load !17
  %9 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %1, i64 %stride)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %16, label %11, !prof !26

11:                                               ; preds = %5
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = icmp sle i64 %12, %3
  br label %14

14:                                               ; preds = %entry, %11
  %15 = phi i1 [ %13, %11 ], [ false, %entry ]
  ret i1 %15

16:                                               ; preds = %5
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc i1 @"$ss2eeoiySbx_q_t_x_q_ttSQRzSQR_r0_lF"(%swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type*, %swift.type*, i8**, i8**) local_unnamed_addr #1

declare swiftcc void @"$ss17withUnsafePointer2to_q_x_q_SPyxGKXEtKr0_lF"(%swift.opaque* noalias nocapture sret(%swift.opaque), %swift.opaque* noalias nocapture, i8*, %swift.opaque*, %swift.type*, %swift.type*, %swift.refcounted* swiftself, %swift.error** noalias nocapture swifterror dereferenceable(8)) local_unnamed_addr #1

declare swiftcc %Ts28__ContiguousArrayStorageBaseC* @"$ss32_copyCollectionToContiguousArrayys0dE0Vy7ElementQzGxSlRzlF"(%swift.opaque* noalias nocapture, %swift.type*, i8**) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #10

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #10

; Function Attrs: noinline
declare swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64, i64, i8, i64, %swift.bridge*, i64, i64, i8, i64, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nofree noinline nosync nounwind readnone willreturn
define swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 %0, %swift.type* readnone %1) #12 {
entry:
  %2 = bitcast %swift.type* %1 to i8*
  %3 = tail call swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, i8* %2, i8* undef, i8* undef, %swift.type_descriptor* nonnull bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView07MutableaB0VMn" to %swift.type_descriptor*)) #31
  ret %swift.metadata_response %3
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare swiftcc %swift.metadata_response @swift_getTupleTypeMetadata2(i64, %swift.type*, %swift.type*, i8*, i8**) local_unnamed_addr #13

declare swiftcc %swift.metadata_response @"$sSqMa"(i64, %swift.type*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nosync nounwind readnone willreturn
define swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 %0, %swift.type* readnone %1) #12 {
entry:
  %2 = bitcast %swift.type* %1 to i8*
  %3 = tail call swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, i8* %2, i8* undef, i8* undef, %swift.type_descriptor* nonnull bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB5IndexVMn" to %swift.type_descriptor*)) #31
  ret %swift.metadata_response %3
}

; Function Attrs: nofree nounwind readonly
declare i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor*, %swift.type*, i8***) local_unnamed_addr #14

; Function Attrs: mustprogress nofree noinline nosync nounwind readnone willreturn
define swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 %0, %swift.type* readnone %1) #12 {
entry:
  %2 = bitcast %swift.type* %1 to i8*
  %3 = tail call swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, i8* %2, i8* undef, i8* undef, %swift.type_descriptor* nonnull bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferViewAAVMn" to %swift.type_descriptor*)) #31
  ret %swift.metadata_response %3
}

declare swiftcc %swift.metadata_response @"$ss12Zip2SequenceVMa"(i64, i8**) local_unnamed_addr #1

declare swiftcc %swift.metadata_response @"$ss12Zip2SequenceV8IteratorVMa"(i64, i8**) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare swiftcc %swift.metadata_response @swift_checkMetadataState(i64, %swift.type*) local_unnamed_addr #13

declare swiftcc i1 @"$sSQ2eeoiySbx_xtFZTj"(%swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type* swiftself, %swift.type*, i8**) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free")
declare void @free(i8* allocptr nocapture noundef) local_unnamed_addr #16

declare swiftcc %swift.metadata_response @"$sSnMa"(i64, %swift.type*, i8**) local_unnamed_addr #1

; Function Attrs: nofree noinline nosync nounwind readnone
define linkonce_odr hidden i8** @"$sS2iSZsWl"() local_unnamed_addr #17 {
entry:
  %0 = load i8**, i8*** @"$sS2iSZsWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSiSZsMc", %swift.type* nonnull @"$sSiN", i8*** undef) #32
  store atomic i8** %2, i8*** @"$sS2iSZsWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #18

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64, i8**, %swift.type*, %swift.protocol_requirement*, %swift.protocol_requirement*) local_unnamed_addr #20

declare swiftcc void @"$sST12makeIterator0B0QzyFTj"(%swift.opaque* noalias nocapture sret(%swift.opaque), %swift.opaque* noalias nocapture swiftself, %swift.type*, i8**) local_unnamed_addr #1

declare swiftcc void @"$sSt4next7ElementQzSgyFTj"(%swift.opaque* noalias nocapture sret(%swift.opaque), %swift.opaque* nocapture swiftself, %swift.type*, i8**) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare swiftcc i8** @swift_getAssociatedConformanceWitness(i8**, %swift.type*, %swift.type*, %swift.protocol_requirement*, %swift.protocol_requirement*) local_unnamed_addr #20

define internal swiftcc void @"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lFSiSRyxGXEfU_TA"(%TSi* noalias nocapture writeonly sret(%TSi) %0, i64 %1, i64 %2, %swift.refcounted* nocapture readonly swiftself %3, %swift.error** noalias nocapture readnone swifterror dereferenceable(8) %4) #1 {
entry:
  %5 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %3, i64 1, i32 0
  %Element = load %swift.type*, %swift.type** %5, align 8
  %6 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %3, i64 2, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %3, i64 3
  %._rawValue = bitcast %swift.refcounted* %8 to i8**
  %9 = load i8*, i8** %._rawValue, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %10 = tail call swiftcc i64 @"$sSR11baseAddressSPyxGSgvg"(i64 %1, i64 %2, %swift.type* %Element), !noalias !72
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lFSiSRyxGXEfU_.exit", label %12

12:                                               ; preds = %entry
  %13 = icmp slt i64 %7, %2
  br i1 %13, label %16, label %14, !prof !26

14:                                               ; preds = %12
  %15 = inttoptr i64 %10 to i8*
  %spsave.i = tail call i8* @llvm.stacksave(), !noalias !72
  tail call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(i8* nonnull %15, i64 %2, i8* %9, %swift.type* %Element), !noalias !72
  tail call void @llvm.stackrestore(i8* %spsave.i), !noalias !72
  br label %"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lFSiSRyxGXEfU_.exit"

16:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 0) #24, !noalias !72
  tail call void @llvm.trap(), !noalias !72
  unreachable

"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lFSiSRyxGXEfU_.exit": ; preds = %entry, %14
  %.sink.i = phi i64 [ %2, %14 ], [ 0, %entry ]
  %._value1.i = getelementptr inbounds %TSi, %TSi* %0, i64 0, i32 0
  store i64 %.sink.i, i64* %._value1.i, align 8, !alias.scope !72
  ret void
}

declare swiftcc void @"$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTj"(%swift.opaque* noalias nocapture sret(%swift.opaque), i8*, %swift.opaque*, %swift.type*, %swift.opaque* noalias nocapture swiftself, %swift.error** noalias nocapture swifterror dereferenceable(8), %swift.type*, i8**) local_unnamed_addr #1

declare swiftcc i1 @"$sSl7isEmptySbvgTj"(%swift.opaque* noalias nocapture swiftself, %swift.type*, i8**) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

define linkonce_odr hidden swiftcc %Ts28__ContiguousArrayStorageBaseC* @"$sSlsE22_copyToContiguousArrays0cD0Vy7ElementQzGyFTf4g_n"(%swift.opaque* noalias nocapture %0, %swift.type* %Self, i8** %Self.Collection) local_unnamed_addr #1 {
entry:
  %1 = tail call swiftcc %Ts28__ContiguousArrayStorageBaseC* @"$ss32_copyCollectionToContiguousArrayys0dE0Vy7ElementQzGxSlRzlF"(%swift.opaque* noalias nocapture %0, %swift.type* %Self, i8** %Self.Collection)
  ret %Ts28__ContiguousArrayStorageBaseC* %1
}

define internal swiftcc void @"$sSlsE20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTf4nnd_nTm"(%swift.opaque* noalias nocapture %0, %TSn.4* noalias nocapture %1, %swift.type* %2, i8** %3, %swift.metadata_response (i64, %swift.type*, i8**)* %4, i1 (%swift.opaque*, %swift.opaque*, %swift.type*, %swift.type*, i8**)* %5) local_unnamed_addr #1 {
entry:
  %6 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 255, i8** %3, %swift.type* %2, %swift.protocol_requirement* nonnull @"$sSlTL", %swift.protocol_requirement* nonnull @"$s5IndexSlTl") #36
  %Self.Index = extractvalue %swift.metadata_response %6, 0
  %Self.Index.Comparable = tail call swiftcc i8** @swift_getAssociatedConformanceWitness(i8** %3, %swift.type* %2, %swift.type* %Self.Index, %swift.protocol_requirement* nonnull @"$sSlTL", %swift.protocol_requirement* nonnull @"$sSl5IndexSl_SLTn") #36
  %7 = tail call swiftcc %swift.metadata_response %4(i64 0, %swift.type* %Self.Index, i8** %Self.Index.Comparable) #31
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = getelementptr inbounds %swift.type, %swift.type* %8, i64 -1
  %10 = bitcast %swift.type* %9 to i8***
  %.valueWitnesses = load i8**, i8*** %10, align 8, !invariant.load !17, !dereferenceable !18
  %11 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 8
  %12 = bitcast i8** %11 to i64*
  %size = load i64, i64* %12, align 8, !invariant.load !17
  %13 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %13)
  %14 = tail call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 0, %swift.type* %Self.Index) #34
  %15 = extractvalue %swift.metadata_response %14, 0
  %16 = getelementptr inbounds %swift.type, %swift.type* %15, i64 -1
  %17 = bitcast %swift.type* %16 to i8***
  %.valueWitnesses1 = load i8**, i8*** %17, align 8, !invariant.load !17, !dereferenceable !18
  %18 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i64 8
  %19 = bitcast i8** %18 to i64*
  %size2 = load i64, i64* %19, align 8, !invariant.load !17
  %20 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %20)
  %21 = bitcast i8* %20 to %swift.opaque*
  %22 = bitcast %TSn.4* %1 to %swift.opaque*
  %23 = tail call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(%swift.opaque* noalias nocapture %22, %swift.opaque* noalias nocapture %0, %swift.type* swiftself %15, %swift.type* %15, i8** %Self.Index.Comparable)
  %24 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i64 2
  %25 = bitcast i8** %24 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %26 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %25, align 8, !invariant.load !17
  %27 = call %swift.opaque* %26(%swift.opaque* noalias nonnull %21, %swift.opaque* noalias %0, %swift.type* %15) #24
  %28 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 2
  %29 = bitcast i8** %28 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %30 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %29, align 8, !invariant.load !17
  %31 = bitcast i8* %13 to %swift.opaque*
  %32 = call %swift.opaque* %30(%swift.opaque* noalias nonnull %31, %swift.opaque* noalias %22, %swift.type* %8) #24
  br i1 %23, label %33, label %.critedge, !prof !28

33:                                               ; preds = %entry
  %34 = bitcast %swift.type* %8 to i32*
  %35 = getelementptr inbounds i32, i32* %34, i64 9
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %13, i64 %37
  %.upperBound = bitcast i8* %38 to %swift.opaque*
  %39 = call swiftcc i1 %5(%swift.opaque* noalias nocapture nonnull %21, %swift.opaque* noalias nocapture nonnull %.upperBound, %swift.type* nonnull swiftself %15, %swift.type* nonnull %15, i8** %Self.Index.Comparable)
  %40 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i64 1
  %41 = bitcast i8** %40 to void (%swift.opaque*, %swift.type*)**
  %42 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %41, align 8, !invariant.load !17
  call void %42(%swift.opaque* noalias nonnull %21, %swift.type* nonnull %15) #24
  %43 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 1
  %44 = bitcast i8** %43 to void (%swift.opaque*, %swift.type*)**
  %45 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %44, align 8, !invariant.load !17
  call void %45(%swift.opaque* noalias nonnull %31, %swift.type* nonnull %8) #24
  br i1 %39, label %46, label %53, !prof !28

46:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %13)
  ret void

.critedge:                                        ; preds = %entry
  %47 = getelementptr inbounds i8*, i8** %.valueWitnesses1, i64 1
  %48 = bitcast i8** %47 to void (%swift.opaque*, %swift.type*)**
  %49 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %48, align 8, !invariant.load !17
  call void %49(%swift.opaque* noalias nonnull %21, %swift.type* nonnull %15) #24
  %50 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 1
  %51 = bitcast i8** %50 to void (%swift.opaque*, %swift.type*)**
  %52 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %51, align 8, !invariant.load !17
  call void %52(%swift.opaque* noalias nonnull %31, %swift.type* nonnull %8) #24
  br label %53

53:                                               ; preds = %.critedge, %33
  call void asm sideeffect "", "n"(i32 0) #24
  call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$sSlsE20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTf4nnd_n"(%TSn.4* noalias nocapture %0, %TSn.4* noalias nocapture %1, %swift.type* %Self, i8** %Self.Collection) local_unnamed_addr #1 {
entry:
  %2 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 255, i8** %Self.Collection, %swift.type* %Self, %swift.protocol_requirement* nonnull @"$sSlTL", %swift.protocol_requirement* nonnull @"$s5IndexSlTl") #36
  %Self.Index = extractvalue %swift.metadata_response %2, 0
  %Self.Index.Comparable = tail call swiftcc i8** @swift_getAssociatedConformanceWitness(i8** %Self.Collection, %swift.type* %Self, %swift.type* %Self.Index, %swift.protocol_requirement* nonnull @"$sSlTL", %swift.protocol_requirement* nonnull @"$sSl5IndexSl_SLTn") #36
  %3 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, %swift.type* %Self.Index, i8** %Self.Index.Comparable) #31
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = getelementptr inbounds %swift.type, %swift.type* %4, i64 -1
  %6 = bitcast %swift.type* %5 to i8***
  %.valueWitnesses = load i8**, i8*** %6, align 8, !invariant.load !17, !dereferenceable !18
  %7 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 8
  %8 = bitcast i8** %7 to i64*
  %size = load i64, i64* %8, align 8, !invariant.load !17
  %9 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %9)
  %10 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %10)
  %11 = tail call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 0, %swift.type* %Self.Index) #34
  %12 = extractvalue %swift.metadata_response %11, 0
  %13 = bitcast %TSn.4* %1 to %swift.opaque*
  %14 = bitcast %TSn.4* %0 to %swift.opaque*
  %15 = tail call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(%swift.opaque* noalias nocapture %13, %swift.opaque* noalias nocapture %14, %swift.type* swiftself %12, %swift.type* %12, i8** %Self.Index.Comparable)
  %16 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 2
  %17 = bitcast i8** %16 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %18 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %17, align 8, !invariant.load !17
  %19 = bitcast i8* %10 to %swift.opaque*
  %20 = call %swift.opaque* %18(%swift.opaque* noalias nonnull %19, %swift.opaque* noalias %14, %swift.type* %4) #24
  %21 = bitcast i8* %9 to %swift.opaque*
  %22 = call %swift.opaque* %18(%swift.opaque* noalias nonnull %21, %swift.opaque* noalias %13, %swift.type* %4) #24
  br i1 %15, label %23, label %.critedge, !prof !28

23:                                               ; preds = %entry
  %24 = bitcast %swift.type* %4 to i32*
  %25 = getelementptr inbounds i32, i32* %24, i64 9
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %10, i64 %27
  %.upperBound = bitcast i8* %28 to %swift.opaque*
  %29 = getelementptr inbounds i8, i8* %9, i64 %27
  %.upperBound1 = bitcast i8* %29 to %swift.opaque*
  %30 = call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(%swift.opaque* noalias nocapture nonnull %.upperBound, %swift.opaque* noalias nocapture nonnull %.upperBound1, %swift.type* swiftself %12, %swift.type* %12, i8** %Self.Index.Comparable)
  %31 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 1
  %32 = bitcast i8** %31 to void (%swift.opaque*, %swift.type*)**
  %33 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %32, align 8, !invariant.load !17
  call void %33(%swift.opaque* noalias nonnull %19, %swift.type* nonnull %4) #24
  call void %33(%swift.opaque* noalias nonnull %21, %swift.type* nonnull %4) #24
  br i1 %30, label %34, label %38, !prof !28

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %9)
  ret void

.critedge:                                        ; preds = %entry
  %35 = getelementptr inbounds i8*, i8** %.valueWitnesses, i64 1
  %36 = bitcast i8** %35 to void (%swift.opaque*, %swift.type*)**
  %37 = load void (%swift.opaque*, %swift.type*)*, void (%swift.opaque*, %swift.type*)** %36, align 8, !invariant.load !17
  call void %37(%swift.opaque* noalias nonnull %19, %swift.type* nonnull %4) #24
  call void %37(%swift.opaque* noalias nonnull %21, %swift.type* nonnull %4) #24
  br label %38

38:                                               ; preds = %.critedge, %23
  call void asm sideeffect "", "n"(i32 0) #24
  call void @llvm.trap()
  unreachable
}

define internal swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_nTm"(i8* %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* %3, %swift.type* %4, { i8*, i64 } (i8*, i64, %swift.opaque*, %swift.type*, %swift.type*)* %5) local_unnamed_addr #1 {
entry:
  %6 = getelementptr inbounds %swift.type, %swift.type* %4, i64 -1
  %7 = bitcast %swift.type* %6 to i8***
  %Owner.valueWitnesses = load i8**, i8*** %7, align 8, !invariant.load !17, !dereferenceable !18
  %8 = getelementptr inbounds i8*, i8** %Owner.valueWitnesses, i64 8
  %9 = bitcast i8** %8 to i64*
  %size = load i64, i64* %9, align 8, !invariant.load !17
  %10 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* nonnull %10)
  %11 = bitcast i8* %10 to %swift.opaque*
  %12 = getelementptr inbounds i8*, i8** %Owner.valueWitnesses, i64 2
  %13 = bitcast i8** %12 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %14 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %13, align 8, !invariant.load !17
  %15 = call %swift.opaque* %14(%swift.opaque* noalias nonnull %11, %swift.opaque* noalias %2, %swift.type* %4) #24
  %16 = call swiftcc { i8*, i64 } %5(i8* %0, i64 %1, %swift.opaque* noalias nocapture nonnull %11, %swift.type* %3, %swift.type* %4)
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* nonnull %10)
  ret { i8*, i64 } %16
}

declare swiftcc void @"$ss6HasherV8_combineyySuF"(i64, %Ts6HasherV* nocapture swiftself dereferenceable(72)) local_unnamed_addr #1

declare swiftcc void @"$ss6HasherV5_seedABSi_tcfC"(%Ts6HasherV* noalias nocapture sret(%Ts6HasherV), i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #19

declare swiftcc i64 @"$ss6HasherV9_finalizeSiyF"(%Ts6HasherV* nocapture swiftself dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

define internal swiftcc void @"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_TA"(<{ %TSp, %TSi }>* noalias nocapture writeonly sret(<{ %TSp, %TSi }>) %0, i64 %1, i64 %2, %swift.refcounted* nocapture readonly swiftself %3, %swift.error** noalias nocapture readnone swifterror dereferenceable(8) %4) #1 {
entry:
  %5 = alloca %TSR, align 8
  %6 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %3, i64 1, i32 0
  %C = load %swift.type*, %swift.type** %6, align 8
  %7 = getelementptr inbounds %swift.type*, %swift.type** %6, i64 1
  %8 = bitcast %swift.type** %7 to i8***
  %C.Collection = load i8**, i8*** %8, align 8
  %9 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %3, i64 2
  %.baseAddress._rawValue = bitcast %swift.refcounted* %9 to i8**
  %10 = load i8*, i8** %.baseAddress._rawValue, align 8
  %.count = getelementptr inbounds %swift.refcounted, %swift.refcounted* %3, i64 2, i32 1
  %11 = load i64, i64* %.count, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %12 = getelementptr inbounds i8*, i8** %C.Collection, i64 1
  %13 = bitcast i8** %12 to i8***
  %14 = load i8**, i8*** %13, align 8, !invariant.load !17, !noalias !75
  %15 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 0, i8** %14, %swift.type* %C, %swift.protocol_requirement* nonnull @"$sSTTL", %swift.protocol_requirement* nonnull @"$s7ElementSTTl") #36
  %C.Element.i = extractvalue %swift.metadata_response %15, 0
  %16 = tail call swiftcc i64 @"$sSR11baseAddressSPyxGSgvg"(i64 %1, i64 %2, %swift.type* %C.Element.i)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_.exit", label %18

18:                                               ; preds = %entry
  %19 = inttoptr i64 %16 to i8*
  %20 = getelementptr inbounds %TSR, %TSR* %5, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20), !noalias !75
  %21 = bitcast %TSR* %5 to i64*
  store i64 %1, i64* %21, align 8, !noalias !75
  %.count1._value.i = getelementptr inbounds %TSR, %TSR* %5, i64 0, i32 1, i32 0
  store i64 %2, i64* %.count1._value.i, align 8, !noalias !75
  %22 = tail call swiftcc %swift.metadata_response @"$sSRMa"(i64 0, %swift.type* %C.Element.i) #31
  %23 = extractvalue %swift.metadata_response %22, 0
  %24 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull @"$sSRyxGSlsMc", %swift.type* %23, i8*** undef) #32
  %25 = bitcast %TSR* %5 to %swift.opaque*
  %26 = call swiftcc i1 @"$sSlsE7isEmptySbvg"(%swift.type* %23, i8** %24, %swift.opaque* noalias nocapture nonnull swiftself %25)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20), !noalias !75
  br i1 %26, label %27, label %"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_.exit"

27:                                               ; preds = %18
  %28 = getelementptr inbounds %swift.type, %swift.type* %C.Element.i, i64 -1
  %29 = bitcast %swift.type* %28 to %swift.vwtable**
  %C.Element.valueWitnesses6.i = load %swift.vwtable*, %swift.vwtable** %29, align 8, !invariant.load !17, !dereferenceable !18
  %30 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %C.Element.valueWitnesses6.i, i64 0, i32 9
  %stride.i = load i64, i64* %30, align 8, !invariant.load !17, !noalias !75
  %31 = icmp eq i64 %stride.i, 0
  br i1 %31, label %46, label %32, !prof !26

32:                                               ; preds = %27
  %33 = icmp eq i64 %11, -9223372036854775808
  %34 = icmp eq i64 %stride.i, -1
  %or.cond.i = select i1 %33, i1 %34, i1 false
  br i1 %or.cond.i, label %51, label %.critedge.i, !prof !27

.critedge.i:                                      ; preds = %32
  %.frozen = freeze i64 %11
  %stride.i.frozen = freeze i64 %stride.i
  %35 = sdiv i64 %.frozen, %stride.i.frozen
  %36 = mul i64 %35, %stride.i.frozen
  %.decomposed = sub i64 %.frozen, %36
  %.not.i = icmp eq i64 %.decomposed, 0
  br i1 %.not.i, label %37, label %47, !prof !28

37:                                               ; preds = %.critedge.i
  %38 = icmp eq i8* %10, inttoptr (i64 -9223372036854775808 to i8*)
  %39 = select i1 %38, i1 %34, i1 false
  br i1 %39, label %48, label %40, !prof !26

40:                                               ; preds = %37
  %41 = ptrtoint i8* %10 to i64
  %42 = srem i64 %41, %stride.i
  %.not7.i = icmp eq i64 %42, 0
  br i1 %.not7.i, label %43, label %49, !prof !28

43:                                               ; preds = %40
  %.not8.i = icmp sgt i64 %35, %2
  br i1 %.not8.i, label %44, label %50, !prof !28

44:                                               ; preds = %43
  %45 = tail call swiftcc i8* @"$sSv16initializeMemory2as4from5countSpyxGxm_SPyxGSitlF"(%swift.type* nonnull %C.Element.i, i8* nonnull %19, i64 %2, i8* %10, %swift.type* nonnull %C.Element.i)
  br label %"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_.exit"

46:                                               ; preds = %27
  tail call void asm sideeffect "", "n"(i32 0) #24, !noalias !75
  tail call void @llvm.trap(), !noalias !75
  unreachable

47:                                               ; preds = %.critedge.i
  tail call void asm sideeffect "", "n"(i32 2) #24, !noalias !75
  tail call void @llvm.trap(), !noalias !75
  unreachable

48:                                               ; preds = %37
  tail call void asm sideeffect "", "n"(i32 3) #24, !noalias !75
  tail call void @llvm.trap(), !noalias !75
  unreachable

49:                                               ; preds = %40
  tail call void asm sideeffect "", "n"(i32 4) #24, !noalias !75
  tail call void @llvm.trap(), !noalias !75
  unreachable

50:                                               ; preds = %43
  tail call void asm sideeffect "", "n"(i32 5) #24, !noalias !75
  tail call void @llvm.trap(), !noalias !75
  unreachable

51:                                               ; preds = %32
  tail call void asm sideeffect "", "n"(i32 6) #24, !noalias !75
  tail call void @llvm.trap(), !noalias !75
  unreachable

"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_.exit": ; preds = %entry, %18, %44
  %.sink9.i = phi i8* [ %45, %44 ], [ %10, %18 ], [ %10, %entry ]
  %.sink.i = phi i64 [ %2, %44 ], [ 0, %18 ], [ 0, %entry ]
  %.base2._rawValue.i = getelementptr inbounds <{ %TSp, %TSi }>, <{ %TSp, %TSi }>* %0, i64 0, i32 0, i32 0
  store i8* %.sink9.i, i8** %.base2._rawValue.i, align 8, !alias.scope !75
  %.count3._value.i = getelementptr inbounds <{ %TSp, %TSi }>, <{ %TSp, %TSi }>* %0, i64 0, i32 1, i32 0
  store i64 %.sink.i, i64* %.count3._value.i, align 8, !alias.scope !75
  ret void
}

declare swiftcc %swift.metadata_response @"$sSpMa"(i64, %swift.type*) local_unnamed_addr #1

declare swiftcc %swift.metadata_response @"$sSrMa"(i64, %swift.type*) local_unnamed_addr #1

define internal swiftcc void @"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlFSiAIKXEfU_TA"(%TSi* noalias nocapture writeonly sret(%TSi) %0, i8* %1, %swift.refcounted* nocapture readonly swiftself %2, %swift.error** noalias nocapture swifterror dereferenceable(8) %3) unnamed_addr #1 {
entry:
  %4 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %2, i64 1, i32 1
  %5 = bitcast i64* %4 to i64 (i8*, i64, %swift.refcounted*, %swift.error**)**
  %6 = load i64 (i8*, i64, %swift.refcounted*, %swift.error**)*, i64 (i8*, i64, %swift.refcounted*, %swift.error**)** %5, align 8
  %.data = getelementptr inbounds i64, i64* %4, i64 1
  %7 = bitcast i64* %.data to %swift.refcounted**
  %8 = load %swift.refcounted*, %swift.refcounted** %7, align 8
  %9 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %2, i64 2, i32 1
  %.count = getelementptr inbounds i64, i64* %9, i64 1
  %10 = load i64, i64* %.count, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %11 = tail call swiftcc i64 %6(i8* %1, i64 %10, %swift.refcounted* swiftself %8, %swift.error** noalias nocapture nonnull swifterror dereferenceable(8) %3), !noalias !78
  %12 = load %swift.error*, %swift.error** %3, align 8, !alias.scope !81, !noalias !78
  %.not.i = icmp eq %swift.error* %12, null
  br i1 %.not.i, label %13, label %"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlFSiAIKXEfU_.exit"

13:                                               ; preds = %entry
  %._value.i = getelementptr inbounds %TSi, %TSi* %0, i64 0, i32 0
  store i64 %11, i64* %._value.i, align 8, !alias.scope !78, !noalias !81
  br label %"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlFSiAIKXEfU_.exit"

"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlFSiAIKXEfU_.exit": ; preds = %entry, %13
  ret void
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView07MutableaB0VyxGSTAA8IteratorST_StWT"(%swift.type* readonly %"MutableBufferView<Element>.Iterator", %swift.type* nocapture readnone %"MutableBufferView<Element>", i8** nocapture readnone %"MutableBufferView<Element>.Sequence") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"MutableBufferView<Element>.Iterator", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView07MutableaB0VyxGSlAASTWb"(%swift.type* readonly %"MutableBufferView<Element>", %swift.type* nocapture readnone %"MutableBufferView<Element>1", i8** nocapture readnone %"MutableBufferView<Element>.Collection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSTAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"MutableBufferView<Element>", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView07MutableaB0VyxGSlAA5IndexSl_SLWT"(%swift.type* readonly %"MutableBufferView<Element>.Index", %swift.type* nocapture readnone %"MutableBufferView<Element>", i8** nocapture readnone %"MutableBufferView<Element>.Collection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"MutableBufferView<Element>.Index", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWT"(%swift.type* readonly %"MutableBufferView<Element>.Indices", %swift.type* nocapture readnone %"MutableBufferView<Element>", i8** nocapture readnone %"MutableBufferView<Element>.Collection") #21 {
  %1 = tail call swiftcc i8** @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWTTm"(%swift.type* readonly %"MutableBufferView<Element>.Indices", %swift.type* nocapture readnone %"MutableBufferView<Element>", i8** nocapture readnone %"MutableBufferView<Element>.Collection", %swift.protocol_conformance_descriptor* @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc") #21
  ret i8** %1
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView07MutableaB0VyxGSlAA11SubSequenceSl_SlWT"(%swift.type* readonly %"MutableBufferView<Element>.SubSequence", %swift.type* nocapture readnone %"MutableBufferView<Element>", i8** nocapture readnone %"MutableBufferView<Element>.Collection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"MutableBufferView<Element>.SubSequence", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView07MutableaB0VyxGSMAASlWb"(%swift.type* readonly %"MutableBufferView<Element>", %swift.type* nocapture readnone %"MutableBufferView<Element>1", i8** nocapture readnone %"MutableBufferView<Element>.MutableCollection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"MutableBufferView<Element>", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView07MutableaB0VyxGSMAA11SubSequenceSl_SMWT"(%swift.type* readonly %"MutableBufferView<Element>.SubSequence", %swift.type* nocapture readnone %"MutableBufferView<Element>", i8** nocapture readnone %"MutableBufferView<Element>.MutableCollection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSMAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"MutableBufferView<Element>.SubSequence", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView07MutableaB0VyxGSKAASlWb"(%swift.type* readonly %"MutableBufferView<Element>", %swift.type* nocapture readnone %"MutableBufferView<Element>1", i8** nocapture readnone %"MutableBufferView<Element>.BidirectionalCollection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSlAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"MutableBufferView<Element>", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView07MutableaB0VyxGSKAA7IndicesSl_SKWT"(%swift.type* readonly %"MutableBufferView<Element>.Indices", %swift.type* nocapture readnone %"MutableBufferView<Element>", i8** nocapture readnone %"MutableBufferView<Element>.BidirectionalCollection") #21 {
  %1 = tail call swiftcc i8** @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWTTm"(%swift.type* readonly %"MutableBufferView<Element>.Indices", %swift.type* nocapture readnone %"MutableBufferView<Element>", i8** nocapture readnone %"MutableBufferView<Element>.BidirectionalCollection", %swift.protocol_conformance_descriptor* @"$sSnyxGSKsSxRzSZ6StrideRpzrlMc") #21
  ret i8** %1
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView07MutableaB0VyxGSKAA11SubSequenceSl_SKWT"(%swift.type* readonly %"MutableBufferView<Element>.SubSequence", %swift.type* nocapture readnone %"MutableBufferView<Element>", i8** nocapture readnone %"MutableBufferView<Element>.BidirectionalCollection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"MutableBufferView<Element>.SubSequence", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView07MutableaB0VyxGSkAASKWb"(%swift.type* readonly %"MutableBufferView<Element>", %swift.type* nocapture readnone %"MutableBufferView<Element>1", i8** nocapture readnone %"MutableBufferView<Element>.RandomAccessCollection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSKAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"MutableBufferView<Element>", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView07MutableaB0VyxGSkAA7IndicesSl_SkWT"(%swift.type* readonly %"MutableBufferView<Element>.Indices", %swift.type* nocapture readnone %"MutableBufferView<Element>", i8** nocapture readnone %"MutableBufferView<Element>.RandomAccessCollection") #21 {
  %1 = tail call swiftcc i8** @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWTTm"(%swift.type* readonly %"MutableBufferView<Element>.Indices", %swift.type* nocapture readnone %"MutableBufferView<Element>", i8** nocapture readnone %"MutableBufferView<Element>.RandomAccessCollection", %swift.protocol_conformance_descriptor* @"$sSnyxGSksSxRzSZ6StrideRpzrlMc") #21
  ret i8** %1
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView07MutableaB0VyxGSkAA11SubSequenceSl_SkWT"(%swift.type* readonly %"MutableBufferView<Element>.SubSequence", %swift.type* nocapture readnone %"MutableBufferView<Element>", i8** nocapture readnone %"MutableBufferView<Element>.RandomAccessCollection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView07MutableaB0VyxGSkAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"MutableBufferView<Element>.SubSequence", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferViewAAVyxGSTAA8IteratorST_StWT"(%swift.type* readonly %"BufferView<Element>.Iterator", %swift.type* nocapture readnone %"BufferView<Element>", i8** nocapture readnone %"BufferView<Element>.Sequence") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB8IteratorVyxGStAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"BufferView<Element>.Iterator", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferViewAAVyxGSlAASTWb"(%swift.type* readonly %"BufferView<Element>", %swift.type* nocapture readnone %"BufferView<Element>1", i8** nocapture readnone %"BufferView<Element>.Collection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSTAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"BufferView<Element>", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferViewAAVyxGSlAA5IndexSl_SLWT"(%swift.type* readonly %"BufferView<Element>.Index", %swift.type* nocapture readnone %"BufferView<Element>", i8** nocapture readnone %"BufferView<Element>.Collection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"BufferView<Element>.Index", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferViewAAVyxGSlAA7IndicesSl_SlWT"(%swift.type* readonly %"BufferView<Element>.Indices", %swift.type* nocapture readnone %"BufferView<Element>", i8** nocapture readnone %"BufferView<Element>.Collection") #21 {
  %1 = tail call swiftcc i8** @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWTTm"(%swift.type* readonly %"BufferView<Element>.Indices", %swift.type* nocapture readnone %"BufferView<Element>", i8** nocapture readnone %"BufferView<Element>.Collection", %swift.protocol_conformance_descriptor* @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc") #21
  ret i8** %1
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferViewAAVyxGSlAA11SubSequenceSl_SlWT"(%swift.type* readonly %"BufferView<Element>.SubSequence", %swift.type* nocapture readnone %"BufferView<Element>", i8** nocapture readnone %"BufferView<Element>.Collection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"BufferView<Element>.SubSequence", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferViewAAVyxGSKAASlWb"(%swift.type* readonly %"BufferView<Element>", %swift.type* nocapture readnone %"BufferView<Element>1", i8** nocapture readnone %"BufferView<Element>.BidirectionalCollection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSlAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"BufferView<Element>", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferViewAAVyxGSKAA7IndicesSl_SKWT"(%swift.type* readonly %"BufferView<Element>.Indices", %swift.type* nocapture readnone %"BufferView<Element>", i8** nocapture readnone %"BufferView<Element>.BidirectionalCollection") #21 {
  %1 = tail call swiftcc i8** @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWTTm"(%swift.type* readonly %"BufferView<Element>.Indices", %swift.type* nocapture readnone %"BufferView<Element>", i8** nocapture readnone %"BufferView<Element>.BidirectionalCollection", %swift.protocol_conformance_descriptor* @"$sSnyxGSKsSxRzSZ6StrideRpzrlMc") #21
  ret i8** %1
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferViewAAVyxGSKAA11SubSequenceSl_SKWT"(%swift.type* readonly %"BufferView<Element>.SubSequence", %swift.type* nocapture readnone %"BufferView<Element>", i8** nocapture readnone %"BufferView<Element>.BidirectionalCollection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"BufferView<Element>.SubSequence", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferViewAAVyxGSkAASKWb"(%swift.type* readonly %"BufferView<Element>", %swift.type* nocapture readnone %"BufferView<Element>1", i8** nocapture readnone %"BufferView<Element>.RandomAccessCollection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSKAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"BufferView<Element>", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferViewAAVyxGSkAA7IndicesSl_SkWT"(%swift.type* readonly %"BufferView<Element>.Indices", %swift.type* nocapture readnone %"BufferView<Element>", i8** nocapture readnone %"BufferView<Element>.RandomAccessCollection") #21 {
  %1 = tail call swiftcc i8** @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWTTm"(%swift.type* readonly %"BufferView<Element>.Indices", %swift.type* nocapture readnone %"BufferView<Element>", i8** nocapture readnone %"BufferView<Element>.RandomAccessCollection", %swift.protocol_conformance_descriptor* @"$sSnyxGSksSxRzSZ6StrideRpzrlMc") #21
  ret i8** %1
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWTTm"(%swift.type* readonly %0, %swift.type* nocapture readnone %1, i8** nocapture readnone %2, %swift.protocol_conformance_descriptor* %3) #21 {
entry:
  %conditional.requirement.buffer = alloca [2 x i8**], align 8
  %4 = getelementptr inbounds %swift.type, %swift.type* %0, i64 2
  %5 = bitcast %swift.type* %4 to %swift.type**
  %"BufferViewIndex<Element>" = load %swift.type*, %swift.type** %5, align 8, !invariant.load !17
  %6 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSxAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"BufferViewIndex<Element>", i8*** undef) #32
  %7 = tail call i8** @"$sS2iSZsWl"() #31
  %8 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 0
  store i8** %6, i8*** %8, align 8
  %9 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i64 0, i64 1
  store i8** %7, i8*** %9, align 8
  %10 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull %3, %swift.type* %0, i8*** nonnull %8) #32
  ret i8** %10
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferViewAAVyxGSkAA11SubSequenceSl_SkWT"(%swift.type* readonly %"BufferView<Element>.SubSequence", %swift.type* nocapture readnone %"BufferView<Element>", i8** nocapture readnone %"BufferView<Element>.RandomAccessCollection") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferViewAAVyxGSkAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"BufferView<Element>.SubSequence", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView0aB5IndexVyxGSHAASQWb"(%swift.type* readonly %"BufferViewIndex<Element>", %swift.type* nocapture readnone %"BufferViewIndex<Element>1", i8** nocapture readnone %"BufferViewIndex<Element>.Hashable") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSQAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"BufferViewIndex<Element>", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView0aB5IndexVyxGSxAASLWb"(%swift.type* readonly %"BufferViewIndex<Element>", %swift.type* nocapture readnone %"BufferViewIndex<Element>1", i8** nocapture readnone %"BufferViewIndex<Element>.Strideable") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSLAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"BufferViewIndex<Element>", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define internal swiftcc nonnull i8** @"$s10BufferView0aB5IndexVyxGSxAA6StrideSx_SLWT"(%swift.type* nocapture readnone %"BufferViewIndex<Element>.Stride", %swift.type* nocapture readnone %"BufferViewIndex<Element>", i8** nocapture readnone %"BufferViewIndex<Element>.Strideable") #0 {
entry:
  ret i8** @"$sSiSLsWP"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define internal swiftcc nonnull i8** @"$s10BufferView0aB5IndexVyxGSxAA6StrideSx_s13SignedNumericPWT"(%swift.type* nocapture readnone %"BufferViewIndex<Element>.Stride", %swift.type* nocapture readnone %"BufferViewIndex<Element>", i8** nocapture readnone %"BufferViewIndex<Element>.Strideable") #0 {
entry:
  ret i8** @"$sSis13SignedNumericsWP"
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc i8** @"$s10BufferView0aB5IndexVyxGSLAASQWb"(%swift.type* readonly %"BufferViewIndex<Element>", %swift.type* nocapture readnone %"BufferViewIndex<Element>1", i8** nocapture readnone %"BufferViewIndex<Element>.Comparable") #21 {
entry:
  %0 = tail call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* nonnull bitcast ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s10BufferView0aB5IndexVyxGSQAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* %"BufferViewIndex<Element>", i8*** undef) #32
  ret i8** %0
}

; Function Attrs: nounwind
define internal %swift.type* @"$s10BufferView07MutableaB0VMi"(%swift.type_descriptor* %0, i8** %1, i8* %2) #7 {
entry:
  %3 = tail call %swift.type* @swift_allocateGenericValueMetadata(%swift.type_descriptor* %0, i8** %1, i8* %2, i64 16) #24
  ret %swift.type* %3
}

; Function Attrs: nounwind
define linkonce_odr hidden i8* @__swift_memcpy16_8(i8* %0, i8* %1, %swift.type* %2) #7 {
entry:
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret i8* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @__swift_noop_void_return(i8* %0, %swift.type* %1) #7 {
entry:
  ret void
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn
define internal i32 @"$s10BufferView07MutableaB0Vwet"(%swift.opaque* noalias nocapture readonly %value, i32 %numEmptyCases, %swift.type* nocapture readnone %"MutableBufferView<Element>") #22 {
  %1 = tail call i32 @"$s10BufferView07MutableaB0VwetTm"(%swift.opaque* noalias nocapture readonly %value, i32 %numEmptyCases, %swift.type* nocapture readnone %"MutableBufferView<Element>") #22
  ret i32 %1
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly
define internal void @"$s10BufferView07MutableaB0Vwst"(%swift.opaque* noalias nocapture writeonly %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* nocapture readnone %"MutableBufferView<Element>") #23 {
  tail call void @"$s10BufferView07MutableaB0VwstTm"(%swift.opaque* noalias nocapture writeonly %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* nocapture readnone %"MutableBufferView<Element>") #23
  ret void
}

; Function Attrs: nounwind
declare %swift.type* @swift_allocateGenericValueMetadata(%swift.type_descriptor*, i8**, i8*, i64) local_unnamed_addr #24

; Function Attrs: nounwind
define internal %swift.type* @"$s10BufferViewAAVMi"(%swift.type_descriptor* %0, i8** %1, i8* %2) #7 {
entry:
  %3 = tail call %swift.type* @swift_allocateGenericValueMetadata(%swift.type_descriptor* %0, i8** %1, i8* %2, i64 16) #24
  ret %swift.type* %3
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn
define internal i32 @"$s10BufferViewAAVwet"(%swift.opaque* noalias nocapture readonly %value, i32 %numEmptyCases, %swift.type* nocapture readnone %"BufferView<Element>") #22 {
  %1 = tail call i32 @"$s10BufferView07MutableaB0VwetTm"(%swift.opaque* noalias nocapture readonly %value, i32 %numEmptyCases, %swift.type* nocapture readnone %"BufferView<Element>") #22
  ret i32 %1
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly
define internal void @"$s10BufferViewAAVwst"(%swift.opaque* noalias nocapture writeonly %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* nocapture readnone %"BufferView<Element>") #23 {
  tail call void @"$s10BufferView07MutableaB0VwstTm"(%swift.opaque* noalias nocapture writeonly %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* nocapture readnone %"BufferView<Element>") #23
  ret void
}

; Function Attrs: nounwind
define internal %swift.type* @"$s10BufferView0aB5IndexVMi"(%swift.type_descriptor* %0, i8** %1, i8* %2) #7 {
entry:
  %3 = tail call %swift.type* @swift_allocateGenericValueMetadata(%swift.type_descriptor* %0, i8** %1, i8* %2, i64 16) #24
  ret %swift.type* %3
}

; Function Attrs: nounwind
define linkonce_odr hidden i8* @__swift_memcpy8_8(i8* %0, i8* %1, %swift.type* %2) #7 {
entry:
  %3 = bitcast i8* %1 to i64*
  %4 = bitcast i8* %0 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn
define internal i32 @"$s10BufferView0aB5IndexVwet"(%swift.opaque* noalias nocapture readonly %value, i32 %numEmptyCases, %swift.type* nocapture readnone %"BufferViewIndex<Element>") #22 {
entry:
  switch i32 %numEmptyCases, label %0 [
    i32 0, label %15
    i32 1, label %10
  ]

0:                                                ; preds = %entry
  %1 = bitcast %swift.opaque* %value to i8*
  %2 = getelementptr inbounds i8, i8* %1, i64 8
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = bitcast %swift.opaque* %value to i64*
  %7 = load i64, i64* %6, align 1
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  br label %15

10:                                               ; preds = %entry, %0
  %11 = bitcast %swift.opaque* %value to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, 0
  %14 = sext i1 %13 to i32
  br label %15

15:                                               ; preds = %entry, %10, %5
  %16 = phi i32 [ %14, %10 ], [ %9, %5 ], [ -1, %entry ]
  %17 = add i32 %16, 1
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly
define internal void @"$s10BufferView0aB5IndexVwst"(%swift.opaque* noalias nocapture writeonly %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* nocapture readnone %"BufferViewIndex<Element>") #23 {
entry:
  %0 = bitcast %swift.opaque* %value to i8*
  %1 = getelementptr inbounds i8, i8* %0, i64 8
  %2 = icmp ugt i32 %numEmptyCases, 1
  %3 = icmp ult i32 %whichCase, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %entry
  br i1 %2, label %5, label %6

5:                                                ; preds = %4
  store i8 0, i8* %1, align 8
  br label %6

6:                                                ; preds = %4, %5
  %7 = icmp eq i32 %whichCase, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = bitcast %swift.opaque* %value to i64*
  store i64 0, i64* %9, align 8
  br label %15

10:                                               ; preds = %entry
  %11 = add i32 %whichCase, -2
  %12 = zext i32 %11 to i64
  %13 = bitcast %swift.opaque* %value to i64*
  store i64 %12, i64* %13, align 8
  br i1 %2, label %14, label %15

14:                                               ; preds = %10
  store i8 1, i8* %1, align 8
  br label %15

15:                                               ; preds = %10, %14, %8, %6
  ret void
}

; Function Attrs: nounwind
define internal %swift.type* @"$s10BufferView0aB8IteratorVMi"(%swift.type_descriptor* %0, i8** %1, i8* %2) #7 {
entry:
  %3 = tail call %swift.type* @swift_allocateGenericValueMetadata(%swift.type_descriptor* %0, i8** %1, i8* %2, i64 16) #24
  ret %swift.type* %3
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn
define internal i32 @"$s10BufferView0aB8IteratorVwet"(%swift.opaque* noalias nocapture readonly %value, i32 %numEmptyCases, %swift.type* nocapture readnone %"BufferViewIterator<Element>") #22 {
  %1 = tail call i32 @"$s10BufferView07MutableaB0VwetTm"(%swift.opaque* noalias nocapture readonly %value, i32 %numEmptyCases, %swift.type* nocapture readnone %"BufferViewIterator<Element>") #22
  ret i32 %1
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly
define internal void @"$s10BufferView0aB8IteratorVwst"(%swift.opaque* noalias nocapture writeonly %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* nocapture readnone %"BufferViewIterator<Element>") #23 {
  tail call void @"$s10BufferView07MutableaB0VwstTm"(%swift.opaque* noalias nocapture writeonly %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* nocapture readnone %"BufferViewIterator<Element>") #23
  ret void
}

; Function Attrs: mustprogress nofree noinline nosync nounwind readnone willreturn
define swiftcc %swift.metadata_response @"$s10BufferView0aB8IteratorVMa"(i64 %0, %swift.type* readnone %1) #12 {
entry:
  %2 = bitcast %swift.type* %1 to i8*
  %3 = tail call swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, i8* %2, i8* undef, i8* undef, %swift.type_descriptor* nonnull bitcast (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>* @"$s10BufferView0aB8IteratorVMn" to %swift.type_descriptor*)) #31
  ret %swift.metadata_response %3
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn
define internal i32 @"$s10BufferView09OutputRawA0Vwet"(%swift.opaque* noalias nocapture readonly %value, i32 %numEmptyCases, %swift.type* nocapture readnone %OutputRawBuffer) #22 {
  %1 = tail call i32 @"$s10BufferView07MutableaB0VwetTm"(%swift.opaque* noalias nocapture readonly %value, i32 %numEmptyCases, %swift.type* nocapture readnone %OutputRawBuffer) #22
  ret i32 %1
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn
define internal i32 @"$s10BufferView07MutableaB0VwetTm"(%swift.opaque* noalias nocapture readonly %0, i32 %1, %swift.type* nocapture readnone %2) #22 {
entry:
  switch i32 %1, label %3 [
    i32 0, label %18
    i32 1, label %13
  ]

3:                                                ; preds = %entry
  %4 = bitcast %swift.opaque* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = bitcast %swift.opaque* %0 to i128*
  %10 = load i128, i128* %9, align 1
  %11 = trunc i128 %10 to i32
  %12 = add i32 %11, 1
  br label %18

13:                                               ; preds = %entry, %3
  %14 = bitcast %swift.opaque* %0 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %15, 0
  %17 = sext i1 %16 to i32
  br label %18

18:                                               ; preds = %entry, %13, %8
  %19 = phi i32 [ %17, %13 ], [ %12, %8 ], [ -1, %entry ]
  %20 = add i32 %19, 1
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly
define internal void @"$s10BufferView09OutputRawA0Vwst"(%swift.opaque* noalias nocapture writeonly %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* nocapture readnone %OutputRawBuffer) #23 {
  tail call void @"$s10BufferView07MutableaB0VwstTm"(%swift.opaque* noalias nocapture writeonly %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* nocapture readnone %OutputRawBuffer) #23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly
define internal void @"$s10BufferView07MutableaB0VwstTm"(%swift.opaque* noalias nocapture writeonly %0, i32 %1, i32 %2, %swift.type* nocapture readnone %3) #23 {
entry:
  %4 = bitcast %swift.opaque* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = icmp ugt i32 %2, 1
  %7 = icmp ult i32 %1, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %entry
  br i1 %6, label %9, label %10

9:                                                ; preds = %8
  store i8 0, i8* %5, align 8
  br label %10

10:                                               ; preds = %8, %9
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = bitcast %swift.opaque* %0 to i64*
  store i64 0, i64* %13, align 8
  br label %19

14:                                               ; preds = %entry
  %15 = add i32 %1, -2
  %16 = zext i32 %15 to i128
  %17 = bitcast %swift.opaque* %0 to i128*
  store i128 %16, i128* %17, align 8
  br i1 %6, label %18, label %19

18:                                               ; preds = %14
  store i8 1, i8* %5, align 8
  br label %19

19:                                               ; preds = %14, %18, %12, %10
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone willreturn
define swiftcc %swift.metadata_response @"$s10BufferView09OutputRawA0VMa"(i64 %0) #25 {
entry:
  ret %swift.metadata_response { %swift.type* bitcast (i64* getelementptr inbounds (<{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8*, i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s10BufferView09OutputRawA0VMf", i32 0, i32 2) to %swift.type*), i64 0 }
}

declare swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(%swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type* swiftself, %swift.type*, i8**) local_unnamed_addr #1

declare swiftcc %swift.metadata_response @"$sSNMa"(i64, %swift.type*, i8**) local_unnamed_addr #1

declare swiftcc i1 @"$sSL1loiySbx_xtFZTj"(%swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type* swiftself, %swift.type*, i8**) local_unnamed_addr #1

define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.6"(%swift.opaque* noalias nocapture readnone sret(%swift.opaque) %0, i8* %1, %swift.refcounted* nocapture readonly swiftself %2, %swift.error** noalias nocapture readnone swifterror dereferenceable(8) %3) #1 {
entry:
  %4 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %2, i64 1, i32 0
  %"\CF\84_0_0" = load %swift.type*, %swift.type** %4, align 8
  %5 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %2, i64 1, i32 1
  %._rawValue = bitcast i64* %5 to i8**
  %6 = load i8*, i8** %._rawValue, align 8
  %7 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %2, i64 2, i32 1
  %.count = getelementptr inbounds i64, i64* %7, i64 1
  %8 = load i64, i64* %.count, align 8
  tail call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(i8* %6, i64 %8, i8* %1, %swift.type* %"\CF\84_0_0")
  ret void
}

declare swiftcc %swift.metadata_response @"$sSRMa"(i64, %swift.type*) local_unnamed_addr #1

define internal swiftcc void @"$sSv10storeBytes2of12toByteOffset2asyx_SixmtlFySPyxGXEfU_TA"(%swift.opaque* noalias nocapture readnone sret(%swift.opaque) %0, i8* nocapture readonly %1, %swift.refcounted* nocapture readonly swiftself %2, %swift.error** noalias nocapture readnone swifterror dereferenceable(8) %3) #1 {
entry:
  %4 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %2, i64 1, i32 0
  %T = load %swift.type*, %swift.type** %4, align 8
  %5 = getelementptr inbounds %swift.type, %swift.type* %T, i64 -1
  %6 = bitcast %swift.type* %5 to %swift.vwtable**
  %T.valueWitnesses1.i = load %swift.vwtable*, %swift.vwtable** %6, align 8, !invariant.load !17, !dereferenceable !18
  %7 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %T.valueWitnesses1.i, i64 0, i32 8
  %size.i = load i64, i64* %7, align 8, !invariant.load !17
  %8 = icmp slt i64 %size.i, 0
  br i1 %8, label %9, label %"$sSv10storeBytes2of12toByteOffset2asyx_SixmtlFySPyxGXEfU_.exit", !prof !26

9:                                                ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24
  tail call void @llvm.trap()
  unreachable

"$sSv10storeBytes2of12toByteOffset2asyx_SixmtlFySPyxGXEfU_.exit": ; preds = %entry
  %10 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %2, i64 2
  %._value = bitcast %swift.refcounted* %10 to i64*
  %11 = load i64, i64* %._value, align 8
  %12 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %2, i64 1, i32 1
  %._rawValue = bitcast i64* %12 to i8**
  %13 = load i8*, i8** %._rawValue, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 %11
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %1, i64 %size.i, i1 false)
  ret void
}

define internal swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlFxSryxGXEfU_TA"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i64 %1, i64 %2, %swift.refcounted* nocapture readonly swiftself %3, %swift.error** noalias nocapture readnone swifterror dereferenceable(8) %4) unnamed_addr #1 {
entry:
  %5 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %3, i64 1, i32 0
  %T = load %swift.type*, %swift.type** %5, align 8
  %6 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %3, i64 1, i32 1
  %._rawValue = bitcast i64* %6 to i8**
  %7 = load i8*, i8** %._rawValue, align 8
  %8 = getelementptr inbounds %swift.refcounted, %swift.refcounted* %3, i64 2
  %._value = bitcast %swift.refcounted* %8 to i64*
  %9 = load i64, i64* %._value, align 8
  %10 = tail call swiftcc i64 @"$sSr11baseAddressSpyxGSgvg"(i64 %1, i64 %2, %swift.type* %T), !noalias !83
  %11 = getelementptr inbounds %swift.type, %swift.type* %T, i64 -1
  %12 = bitcast %swift.type* %11 to i8***
  %T.valueWitnesses.i = load i8**, i8*** %12, align 8, !invariant.load !17, !noalias !83, !dereferenceable !18
  %13 = getelementptr inbounds i8*, i8** %T.valueWitnesses.i, i64 8
  %14 = bitcast i8** %13 to i64*
  %size.i = load i64, i64* %14, align 8, !invariant.load !17, !noalias !83
  %15 = icmp slt i64 %size.i, 0
  br i1 %15, label %16, label %"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlFxSryxGXEfU_.exit", !prof !26

16:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #24, !noalias !83
  tail call void @llvm.trap(), !noalias !83
  unreachable

"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlFxSryxGXEfU_.exit": ; preds = %entry
  %17 = getelementptr inbounds i8, i8* %7, i64 %9
  %18 = inttoptr i64 %10 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %17, i64 %size.i, i1 false), !noalias !83
  %19 = inttoptr i64 %10 to %swift.opaque*
  %20 = getelementptr inbounds i8*, i8** %T.valueWitnesses.i, i64 2
  %21 = bitcast i8** %20 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)**
  %22 = load %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*, %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)** %21, align 8, !invariant.load !17, !noalias !83
  %23 = tail call %swift.opaque* %22(%swift.opaque* noalias %0, %swift.opaque* noalias %19, %swift.type* nonnull %T) #24
  ret void
}

; Function Attrs: optsize
declare extern_weak zeroext i1 @swift_stdlib_isStackAllocationSafe(i64 noundef, i64 noundef) local_unnamed_addr #26

; Function Attrs: nounwind
declare i8* @swift_slowAlloc(i64, i64) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @swift_slowDealloc(i8*, i64, i64) local_unnamed_addr #24

; Function Attrs: mustprogress nofree noinline nounwind readonly willreturn
define linkonce_odr hidden swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, i8* %1, i8* %2, i8* %3, %swift.type_descriptor* %4) local_unnamed_addr #27 {
entry:
  %generic.arguments = alloca [3 x i8*], align 8
  %5 = bitcast [3 x i8*]* %generic.arguments to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5)
  %6 = getelementptr inbounds [3 x i8*], [3 x i8*]* %generic.arguments, i64 0, i64 0
  store i8* %1, i8** %6, align 8
  %7 = getelementptr inbounds [3 x i8*], [3 x i8*]* %generic.arguments, i64 0, i64 1
  store i8* %2, i8** %7, align 8
  %8 = getelementptr inbounds [3 x i8*], [3 x i8*]* %generic.arguments, i64 0, i64 2
  store i8* %3, i8** %8, align 8
  %9 = call swiftcc %swift.metadata_response @swift_getGenericMetadata(i64 %0, i8* nonnull %5, %swift.type_descriptor* %4) #32
  ret %swift.metadata_response %9
}

; Function Attrs: nofree nounwind readonly
declare swiftcc %swift.metadata_response @swift_getGenericMetadata(i64, i8*, %swift.type_descriptor*) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #30

; Function Attrs: mustprogress nofree nosync nounwind readonly willreturn
define swiftcc { i8*, i8* } @"$s10BufferViewAAV12makeIteratorAA0abD0VyxGyF"(i8* %0, i64 %1, %swift.type* %2) #3 {
  %4 = tail call swiftcc { i8*, i8* } @"$s10BufferView07MutableaB0V12makeIteratorAA0abE0VyxGyF"(i8* %0, i64 %1, %swift.type* %2) #3
  %5 = extractvalue { i8*, i8* } %4, 0
  %6 = insertvalue { i8*, i8* } poison, i8* %5, 0
  %7 = extractvalue { i8*, i8* } %4, 1
  %8 = insertvalue { i8*, i8* } %6, i8* %7, 1
  ret { i8*, i8* } %8
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSKAASK9formIndex6beforey0D0Qzz_tFTW"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %2, i8** %3) #1 {
  %5 = bitcast %T10BufferViewAAV* %1 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK9formIndex6beforey0E0Qzz_tFTW"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %5, %swift.type* %2, i8** %3) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl5index_8offsetBy5IndexQzAG_SitFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %4, i8** %5) #1 {
  tail call swiftcc void @"$s10BufferViewAAVyxGSKAASK5index_8offsetBy5IndexQzAG_SitFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %4, i8** %5) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSkAASk5index_8offsetBy5IndexQzAG_SitFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %4, i8** %5) #1 {
  tail call swiftcc void @"$s10BufferViewAAVyxGSKAASK5index_8offsetBy5IndexQzAG_SitFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %3, %swift.type* %4, i8** %5) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl5index_8offsetBy07limitedE05IndexQzSgAH_SiAHtFTW"(%TSq.23* noalias nocapture sret(%TSq.23) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %3, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %4, %swift.type* %5, i8** %6) #1 {
  tail call swiftcc void @"$s10BufferViewAAVyxGSKAASK5index_8offsetBy07limitedE05IndexQzSgAH_SiAHtFTW"(%TSq.23* noalias nocapture sret(%TSq.23) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %3, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %4, %swift.type* %5, i8** %6) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSkAASk5index_8offsetBy07limitedE05IndexQzSgAH_SiAHtFTW"(%TSq.23* noalias nocapture sret(%TSq.23) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %3, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %4, %swift.type* %5, i8** %6) #1 {
  %8 = bitcast %T10BufferViewAAV* %4 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSkAASk5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTW"(%TSq.23* noalias nocapture sret(%TSq.23) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, i64 %2, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %3, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %8, %swift.type* %5, i8** %6) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl10startIndex0D0QzvgTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %2, i8** %3) #1 {
  %5 = bitcast %T10BufferViewAAV* %1 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl10startIndex0E0QzvgTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %5, %swift.type* %2, i8** %3) #1
  ret void
}

define swiftcc { i8*, i8* } @"$s10BufferViewAAV7indicesSnyAA0aB5IndexVyxGGvg"(i8* %0, i64 %1, %swift.type* %2) #1 {
  %4 = tail call swiftcc { i8*, i8* } @"$s10BufferView07MutableaB0V7indicesSnyAA0aB5IndexVyxGGvg"(i8* %0, i64 %1, %swift.type* %2) #1
  %5 = extractvalue { i8*, i8* } %4, 0
  %6 = insertvalue { i8*, i8* } poison, i8* %5, 0
  %7 = extractvalue { i8*, i8* } %4, 1
  %8 = insertvalue { i8*, i8* } %6, i8* %7, 1
  ret { i8*, i8* } %8
}

define swiftcc void @"$s10BufferView07MutableaB0V17withUnsafePointeryqd__qd__SPyxG_SitKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %5, %swift.type* %6, %swift.refcounted* nocapture readnone swiftself %7, %swift.error** noalias nocapture swifterror dereferenceable(8) %8) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V010withUnsafeC7Pointeryqd__qd__SpyxG_SitKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %5, %swift.type* %6, %swift.refcounted* nocapture readnone swiftself %7, %swift.error** noalias nocapture swifterror dereferenceable(8) %8) #1
  ret void
}

define swiftcc void @"$s10BufferViewAAV17withUnsafePointeryqd__qd__SPyxG_SitKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %5, %swift.type* %6, %swift.refcounted* nocapture readnone swiftself %7, %swift.error** noalias nocapture swifterror dereferenceable(8) %8) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V010withUnsafeC7Pointeryqd__qd__SpyxG_SitKXEKlF"(%swift.opaque* noalias nocapture sret(%swift.opaque) %0, i8* %1, %swift.opaque* %2, i8* %3, i64 %4, %swift.type* %5, %swift.type* %6, %swift.refcounted* nocapture readnone swiftself %7, %swift.error** noalias nocapture swifterror dereferenceable(8) %8) #1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly willreturn
define swiftcc i8* @"$s10BufferViewAAV5index6beforeAA0aB5IndexVyxGAG_tF"(i8* readnone %0, i8* nocapture readnone %1, i64 %2, %swift.type* nocapture readonly %3) #2 {
  %5 = tail call swiftcc i8* @"$s10BufferView07MutableaB0V5index6beforeAA0aB5IndexVyxGAH_tF"(i8* readnone %0, i8* nocapture readnone %1, i64 %2, %swift.type* nocapture readonly %3) #2
  ret i8* %5
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyAGGtFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %TSn* noalias nocapture dereferenceable(16) %1, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %3, i8** %4) #1 {
  %6 = bitcast %T10BufferViewAAV* %2 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyAHGtFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %TSn* noalias nocapture dereferenceable(16) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %6, %swift.type* %3, i8** %4) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyAGGtFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %TSN.42* noalias nocapture dereferenceable(16) %1, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %3, i8** %4) #1 {
  %6 = bitcast %T10BufferViewAAV* %2 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyAHGtFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %TSN.42* noalias nocapture dereferenceable(16) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %6, %swift.type* %3, i8** %4) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AHtFTW"(%TSn* noalias nocapture dereferenceable(16) %0, %TSn* noalias nocapture dereferenceable(16) %1, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %3, i8** %4) #1 {
  %6 = bitcast %T10BufferViewAAV* %2 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AItFTW"(%TSn* noalias nocapture dereferenceable(16) %0, %TSn* noalias nocapture dereferenceable(16) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %6, %swift.type* %3, i8** %4) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl34_customLastIndexOfEquatableElementy0F0QzSgSg0I0QzFTW"(%TSq.22* noalias nocapture sret(%TSq.22) %0, %swift.opaque* noalias nocapture %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %3, i8** %4) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl30_customIndexOfEquatableElementy0E0QzSgSg0H0QzFTW"(%TSq.22* noalias nocapture sret(%TSq.22) %0, %swift.opaque* noalias nocapture %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %3, i8** %4) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl30_customIndexOfEquatableElementy0D0QzSgSg0G0QzFTW"(%TSq.22* noalias nocapture sret(%TSq.22) %0, %swift.opaque* noalias nocapture %1, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %3, i8** %4) #1 {
  %6 = bitcast %T10BufferViewAAV* %2 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl30_customIndexOfEquatableElementy0E0QzSgSg0H0QzFTW"(%TSq.22* noalias nocapture sret(%TSq.22) %0, %swift.opaque* noalias nocapture %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %6, %swift.type* %3, i8** %4) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl34_customLastIndexOfEquatableElementy0E0QzSgSg0H0QzFTW"(%TSq.22* noalias nocapture sret(%TSq.22) %0, %swift.opaque* noalias nocapture %1, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %3, i8** %4) #1 {
  %6 = bitcast %T10BufferViewAAV* %2 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl30_customIndexOfEquatableElementy0E0QzSgSg0H0QzFTW"(%TSq.22* noalias nocapture sret(%TSq.22) %0, %swift.opaque* noalias nocapture %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %6, %swift.type* %3, i8** %4) #1
  ret void
}

define linkonce_odr hidden swiftcc i1 @"$s10BufferViewAAVyxGSlAASl7isEmptySbvgTW"(%T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %0, %swift.type* %1, i8** %2) #1 {
  %4 = bitcast %T10BufferViewAAV* %0 to %T10BufferView07MutableaB0V*
  %5 = tail call swiftcc i1 @"$s10BufferView07MutableaB0VyxGSlAASl7isEmptySbvgTW"(%T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %4, %swift.type* %1, i8** %2) #1
  ret i1 %5
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl9formIndex5aftery0D0Qzz_tFTW"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %1, %swift.type* %2, i8** %3) #1 {
  %5 = bitcast %T10BufferViewAAV* %1 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl9formIndex5aftery0E0Qzz_tFTW"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %5, %swift.type* %2, i8** %3) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.7"(%swift.opaque* noalias nocapture readnone sret(%swift.opaque) %0, i8* %1, %swift.refcounted* nocapture readonly swiftself %2, %swift.error** noalias nocapture readnone swifterror dereferenceable(8) %3) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.6"(%swift.opaque* noalias nocapture readnone sret(%swift.opaque) %0, i8* %1, %swift.refcounted* nocapture readonly swiftself %2, %swift.error** noalias nocapture readnone swifterror dereferenceable(8) %3) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.8"(%swift.opaque* noalias nocapture readnone sret(%swift.opaque) %0, i8* %1, %swift.refcounted* nocapture readonly swiftself %2, %swift.error** noalias nocapture readnone swifterror dereferenceable(8) %3) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.6"(%swift.opaque* noalias nocapture readnone sret(%swift.opaque) %0, i8* %1, %swift.refcounted* nocapture readonly swiftself %2, %swift.error** noalias nocapture readnone swifterror dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly willreturn
define swiftcc i8* @"$s10BufferViewAAV5index5afterAA0aB5IndexVyxGAG_tF"(i8* readnone %0, i8* nocapture readnone %1, i64 %2, %swift.type* nocapture readonly %3) #2 {
  %5 = tail call swiftcc i8* @"$s10BufferView07MutableaB0V5index5afterAA0aB5IndexVyxGAH_tF"(i8* readnone %0, i8* nocapture readnone %1, i64 %2, %swift.type* nocapture readonly %3) #2
  ret i8* %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn
define swiftcc void @"$s10BufferViewAAV9formIndex5afteryAA0abD0VyxGz_tF"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, i8* nocapture readnone %1, i64 %2, %swift.type* nocapture readonly %3) #4 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V9formIndex5afteryAA0abE0VyxGz_tF"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, i8* nocapture readnone %1, i64 %2, %swift.type* nocapture readonly %3) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly willreturn
define swiftcc i8* @"$s10BufferViewAAV8endIndexAA0abD0VyxGvg"(i8* readnone %0, i64 %1, %swift.type* nocapture readonly %2) #2 {
  %4 = tail call swiftcc i8* @"$s10BufferView07MutableaB0V8endIndexAA0abE0VyxGvg"(i8* readnone %0, i64 %1, %swift.type* nocapture readonly %2) #2
  ret i8* %4
}

define swiftcc { i8*, i64 } @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC"(i8* %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* nocapture readonly %3, %swift.type* %4) #1 {
  %6 = tail call swiftcc { i8*, i64 } @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC"(i8* %0, i64 %1, %swift.opaque* noalias nocapture %2, %swift.type* nocapture readonly %3, %swift.type* %4) #1
  %7 = extractvalue { i8*, i64 } %6, 0
  %8 = insertvalue { i8*, i64 } poison, i8* %7, 0
  %9 = extractvalue { i8*, i64 } %6, 1
  %10 = insertvalue { i8*, i64 } %8, i64 %9, 1
  ret { i8*, i64 } %10
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferViewAAVyxGSlAASl8distance4from2toSi5IndexQz_AHtFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %3, i8** %4) #1 {
  %6 = tail call swiftcc i64 @"$s10BufferViewAAVyxGSKAASK8distance4from2toSi5IndexQz_AHtFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %3, i8** %4) #1
  ret i64 %6
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferViewAAVyxGSkAASk8distance4from2toSi5IndexQz_AHtFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %3, i8** %4) #1 {
  %6 = tail call swiftcc i64 @"$s10BufferViewAAVyxGSKAASK8distance4from2toSi5IndexQz_AHtFTW"(%T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %3, i8** %4) #1
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly willreturn
define swiftcc i8* @"$s10BufferViewAAV5index_8offsetByAA0aB5IndexVyxGAG_SitF"(i8* readnone %0, i64 %1, i8* nocapture readnone %2, i64 %3, %swift.type* nocapture readonly %4) #2 {
  %6 = tail call swiftcc i8* @"$s10BufferView07MutableaB0V5index_8offsetByAA0aB5IndexVyxGAH_SitF"(i8* readnone %0, i64 %1, i8* nocapture readnone %2, i64 %3, %swift.type* nocapture readonly %4) #2
  ret i8* %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn
define swiftcc void @"$s10BufferViewAAV9formIndex6beforeyAA0abD0VyxGz_tF"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, i8* nocapture readnone %1, i64 %2, %swift.type* nocapture readonly %3) #4 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V9formIndex6beforeyAA0abE0VyxGz_tF"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, i8* nocapture readnone %1, i64 %2, %swift.type* nocapture readonly %3) #4
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl5index5after5IndexQzAG_tFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %2, %swift.type* %3, i8** %4) #1 {
  %6 = bitcast %T10BufferViewAAV* %2 to %T10BufferView07MutableaB0V*
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index5after5IndexQzAH_tFTW"(%T10BufferView0aB5IndexV* noalias nocapture sret(%T10BufferView0aB5IndexV) %0, %T10BufferView0aB5IndexV* noalias nocapture dereferenceable(8) %1, %T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %6, %swift.type* %3, i8** %4) #1
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferViewAAVyxGSlAASl5countSivgTW"(%T10BufferViewAAV* noalias nocapture swiftself dereferenceable(16) %0, %swift.type* %1, i8** %2) #1 {
  %4 = bitcast %T10BufferViewAAV* %0 to %T10BufferView07MutableaB0V*
  %5 = tail call swiftcc i64 @"$s10BufferView07MutableaB0VyxGSlAASl5countSivgTW"(%T10BufferView07MutableaB0V* noalias nocapture swiftself dereferenceable(16) %4, %swift.type* %1, i8** %2) #1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn
define swiftcc void @"$s10BufferViewAAV9formIndex_8offsetByyAA0abD0VyxGz_SitF"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, i64 %1, i8* nocapture readnone %2, i64 %3, %swift.type* nocapture readonly %4) #4 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V9formIndex_8offsetByyAA0abE0VyxGz_SitF"(%T10BufferView0aB5IndexV* nocapture dereferenceable(8) %0, i64 %1, i8* nocapture readnone %2, i64 %3, %swift.type* nocapture readonly %4) #4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree nosync nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #5 = { noinline "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #6 = { noinline nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #8 = { nofree nosync nounwind readonly "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { argmemonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { mustprogress nofree noinline nosync nounwind readnone willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn }
attributes #14 = { nofree nounwind readonly }
attributes #15 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" }
attributes #16 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free") "alloc-family"="malloc" }
attributes #17 = { nofree noinline nosync nounwind readnone "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { argmemonly mustprogress nocallback nofree nounwind willreturn }
attributes #20 = { mustprogress nofree nosync nounwind readnone willreturn }
attributes #21 = { nofree nounwind readonly "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #22 = { argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #23 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #24 = { nounwind }
attributes #25 = { mustprogress nofree noinline norecurse nosync nounwind readnone willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #26 = { optsize "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #27 = { mustprogress nofree noinline nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #28 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #29 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #30 = { nocallback nofree nosync nounwind readnone willreturn }
attributes #31 = { nounwind readnone }
attributes #32 = { nounwind readonly }
attributes #33 = { noinline }
attributes #34 = { nounwind readonly willreturn }
attributes #35 = { inaccessiblemem_or_argmemonly nounwind }
attributes #36 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!swift.module.flags = !{!12}
!llvm.linker.options = !{!13, !14, !15, !16}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 0]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84477696}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"Objective-C Enforce ClassRO Pointer Signing", i8 0}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 1}
!10 = !{i32 7, !"frame-pointer", i32 1}
!11 = !{i32 1, !"Swift Version", i32 7}
!12 = !{!"standard-library", i1 false}
!13 = !{!"-lswift_Concurrency"}
!14 = !{!"-lswiftCore"}
!15 = !{!"-lswift_StringProcessing"}
!16 = !{!"-lobjc"}
!17 = !{}
!18 = !{i64 88}
!19 = !{!20, !22, !23, !25}
!20 = distinct !{!20, !21, !"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlFqd__SPyxGKXEfU_: argument 0"}
!21 = distinct !{!21, !"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlFqd__SPyxGKXEfU_"}
!22 = distinct !{!22, !21, !"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlFqd__SPyxGKXEfU_: argument 1"}
!23 = distinct !{!23, !24, !"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlFqd__SPyxGKXEfU_TA: argument 0"}
!24 = distinct !{!24, !"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlFqd__SPyxGKXEfU_TA"}
!25 = distinct !{!25, !24, !"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlFqd__SPyxGKXEfU_TA: argument 1"}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!"branch_weights", i32 1, i32 4001}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"$ss41_withUnprotectedUnsafeTemporaryAllocation2of8capacity_q_xm_Siq_SryxGKXEtKr0_lFq_BpKXEfU_: argument 0"}
!31 = distinct !{!31, !"$ss41_withUnprotectedUnsafeTemporaryAllocation2of8capacity_q_xm_Siq_SryxGKXEtKr0_lFq_BpKXEfU_"}
!32 = distinct !{!32, !31, !"$ss41_withUnprotectedUnsafeTemporaryAllocation2of8capacity_q_xm_Siq_SryxGKXEtKr0_lFq_BpKXEfU_: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"$ss41_withUnprotectedUnsafeTemporaryAllocation2of8capacity_q_xm_Siq_SryxGKXEtKr0_lFq_BpKXEfU_: argument 0"}
!35 = distinct !{!35, !"$ss41_withUnprotectedUnsafeTemporaryAllocation2of8capacity_q_xm_Siq_SryxGKXEtKr0_lFq_BpKXEfU_"}
!36 = distinct !{!36, !35, !"$ss41_withUnprotectedUnsafeTemporaryAllocation2of8capacity_q_xm_Siq_SryxGKXEtKr0_lFq_BpKXEfU_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_TA: argument 1"}
!39 = distinct !{!39, !"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_TA"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_: argument 1"}
!42 = distinct !{!42, !"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_"}
!43 = !{!44, !41, !45, !38}
!44 = distinct !{!44, !42, !"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_: argument 0"}
!45 = distinct !{!45, !39, !"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_TA: argument 0"}
!46 = !{!41, !38}
!47 = !{!44, !45}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF: argument 0"}
!50 = distinct !{!50, !"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF"}
!51 = distinct !{!51, !50, !"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_swift_se0349_UnsafeMutableRawPointer_storeBytes: argument 0"}
!54 = distinct !{!54, !"_swift_se0349_UnsafeMutableRawPointer_storeBytes"}
!55 = !{!56, !58, !59, !61}
!56 = distinct !{!56, !57, !"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_: argument 0"}
!57 = distinct !{!57, !"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_"}
!58 = distinct !{!58, !57, !"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_: argument 1"}
!59 = distinct !{!59, !60, !"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_TA: argument 0"}
!60 = distinct !{!60, !"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_TA"}
!61 = distinct !{!61, !60, !"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_TA: argument 1"}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = distinct !{!64, !65, !63}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"$sSv16initializeMemory2as2toSpyxGxm_xtlF: argument 0"}
!68 = distinct !{!68, !"$sSv16initializeMemory2as2toSpyxGxm_xtlF"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_swift_se0349_UnsafeMutableRawPointer_storeBytes: argument 0"}
!71 = distinct !{!71, !"_swift_se0349_UnsafeMutableRawPointer_storeBytes"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lFSiSRyxGXEfU_: argument 0"}
!74 = distinct !{!74, !"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lFSiSRyxGXEfU_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_: argument 0"}
!77 = distinct !{!77, !"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlFSiAIKXEfU_: argument 0"}
!80 = distinct !{!80, !"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlFSiAIKXEfU_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlFSiAIKXEfU_: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlFxSryxGXEfU_: argument 0"}
!85 = distinct !{!85, !"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlFxSryxGXEfU_"}
