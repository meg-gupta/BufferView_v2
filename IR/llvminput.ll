; ModuleID = '<swift-imported-modules>'
source_filename = "<swift-imported-modules>"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%swift.protocol_conformance_descriptor = type { i32, i32, i32, i32 }
%swift.type = type { i64 }
%swift.full_existential_type = type { ptr, %swift.type }
%swift.protocol_requirement = type { i32, i32 }
%swift.type_descriptor = type opaque
%swift.protocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%swift.method_descriptor = type { i32, i32 }
%swift.vwtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%swift.type_metadata_record = type { i32 }
%T10BufferView07MutableaB0V = type <{ %T10BufferView0aB5IndexV, %TSi }>
%T10BufferView0aB5IndexV = type <{ %TSV }>
%TSV = type <{ ptr }>
%TSi = type <{ i64 }>
%swift.metadata_response = type { ptr, i64 }
%swift.opaque = type opaque
%T10BufferView0aB8IteratorV = type <{ %TSV, %TSV }>
%TSn.0 = type <{ %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV }>
%"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame" = type { [32 x i8], ptr }
%"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame" = type { %T10BufferView07MutableaB0V, [2 x ptr], ptr, ptr, ptr, i64, ptr, ptr, ptr, i32 }
%"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame" = type { %T10BufferView07MutableaB0V, [2 x ptr], ptr, ptr, ptr, ptr, ptr }
%TSn.1 = type <{ %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV }>
%"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame" = type { %T10BufferView07MutableaB0V, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame" = type { %T10BufferView07MutableaB0V, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEciM.Frame" = type { %T10BufferView07MutableaB0V, ptr, i64, ptr }
%TSr = type <{ %TSq.2, %TSi }>
%TSq.2 = type <{ [8 x i8] }>
%"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW.Frame" = type { ptr, ptr, ptr }
%TSq.14 = type <{ [8 x i8], [1 x i8] }>
%"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW.Frame" = type { [32 x i8], ptr }
%swift.refcounted = type { ptr, i64 }
%"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame" = type { %T10BufferView07MutableaB0V, [2 x ptr], ptr, ptr, ptr, i64, ptr, ptr, ptr, i32 }
%TSq.15 = type <{ [8 x i8] }>
%TSiSg = type <{ [8 x i8], [1 x i8] }>
%TSv = type <{ ptr }>
%TSn.6 = type <{ %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV }>
%"$s10BufferView07MutableaB0V6offsetxSi_tciM.Frame" = type { [32 x i8], ptr }
%"$s10BufferView07MutableaB0V9uncheckedxSi_tciM.Frame" = type { [32 x i8], ptr }

@".str.35.BufferView/BufferView+Mutable.swift" = private unnamed_addr constant [36 x i8] c"BufferView/BufferView+Mutable.swift\00"
@".str.11.Fatal error" = private unnamed_addr constant [12 x i8] c"Fatal error\00"
@"$s10BufferView0aB5IndexVyxGSLAAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sSnyxGSlsSxRzSZ6StrideRpzrlMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$s10BufferView0aB5IndexVyxGSxAAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sS2iSZsWL" = linkonce_odr hidden local_unnamed_addr global ptr null, align 8
@"$sSiSZsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sSiN" = external global %swift.type, align 8
@"$sytN" = external global %swift.full_existential_type
@"$sSTTL" = external global %swift.protocol_requirement, align 4
@"$s8IteratorSTTl" = external global %swift.protocol_requirement, align 4
@"$sST8IteratorST_StTn" = external global %swift.protocol_requirement, align 4
@"$s10BufferView0aB8IteratorVyxGStAAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"associated conformance 10BufferView07MutableaB0VyxGSTAA8IteratorST_St" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSTAA8IteratorST_StWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView07MutableaB0VyxGSTAA8IteratorST_St", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic x" = linkonce_odr hidden constant <{ [1 x i8], i8 }> <{ [1 x i8] c"x", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferView0aB8IteratorVMn" = external global %swift.type_descriptor, align 4
@"got.$s10BufferView0aB8IteratorVMn" = private unnamed_addr constant ptr @"$s10BufferView0aB8IteratorVMn"
@"symbolic _____yxG 10BufferView0aB8IteratorV" = linkonce_odr hidden constant <{ i8, i32, [3 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s10BufferView0aB8IteratorVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____yxG 10BufferView0aB8IteratorV", i32 0, i32 1) to i64)) to i32), [3 x i8] c"yxG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____ 10BufferView07MutableaB0V" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 10BufferView07MutableaB0V", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sST" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sST", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@0 = private constant [8 x i8] c"Element\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@1 = private constant [9 x i8] c"Iterator\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView07MutableaB0VyxGSTAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferView07MutableaB0V" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSTAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic $sST" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMA", i32 0, i32 1) to i64)) to i32), i32 2, i32 8, i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @1 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView0aB8IteratorV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMA", i32 0, i32 7) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSTMp" = external global %swift.protocol, align 4
@"got.$sSTMp" = private unnamed_addr constant ptr @"$sSTMp"
@"got.$sST8IteratorST_StTn" = private unnamed_addr constant ptr @"$sST8IteratorST_StTn"
@"$s7ElementSTTl" = external global %swift.protocol_requirement, align 4
@"got.$s7ElementSTTl" = private unnamed_addr constant ptr @"$s7ElementSTTl"
@"got.$s8IteratorSTTl" = private unnamed_addr constant ptr @"$s8IteratorSTTl"
@"$sST12makeIterator0B0QzyFTq" = external global %swift.method_descriptor, align 4
@"got.$sST12makeIterator0B0QzyFTq" = private unnamed_addr constant ptr @"$sST12makeIterator0B0QzyFTq"
@"$sST19underestimatedCountSivgTq" = external global %swift.method_descriptor, align 4
@"got.$sST19underestimatedCountSivgTq" = private unnamed_addr constant ptr @"$sST19underestimatedCountSivgTq"
@"$sST31_customContainsEquatableElementySbSg0D0QzFTq" = external global %swift.method_descriptor, align 4
@"got.$sST31_customContainsEquatableElementySbSg0D0QzFTq" = private unnamed_addr constant ptr @"$sST31_customContainsEquatableElementySbSg0D0QzFTq"
@"$sST22_copyToContiguousArrays0cD0Vy7ElementQzGyFTq" = external global %swift.method_descriptor, align 4
@"got.$sST22_copyToContiguousArrays0cD0Vy7ElementQzGyFTq" = private unnamed_addr constant ptr @"$sST22_copyToContiguousArrays0cD0Vy7ElementQzGyFTq"
@"$sST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTq" = private unnamed_addr constant ptr @"$sST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTq"
@"$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTq" = external global %swift.method_descriptor, align 4
@"got.$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTq" = private unnamed_addr constant ptr @"$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTq"
@"$s10BufferView07MutableaB0VyxGSTAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s10BufferView07MutableaB0VyxGSTAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSTMp" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSTAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 9, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sST8IteratorST_StTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView07MutableaB0VyxGSTAA8IteratorST_St", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7ElementSTTl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"symbolic x", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s8IteratorSTTl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"symbolic _____yxG 10BufferView0aB8IteratorV", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sST12makeIterator0B0QzyFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSTAAST12makeIterator0E0QzyFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sST19underestimatedCountSivgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSTAAST19underestimatedCountSivgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sST31_customContainsEquatableElementySbSg0D0QzFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSTAAST31_customContainsEquatableElementySbSg0G0QzFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sST22_copyToContiguousArrays0cD0Vy7ElementQzGyFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSTAAST22_copyToContiguousArrays0fG0Vy7ElementQzGyFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSTAAST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 20) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 21) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSTAAST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 22) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSTAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", i32 0, i32 26) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferView07MutableaB0VyxGSlAAST" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASTWb" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView07MutableaB0VyxGSlAAST", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferView07MutableaB0VyxGSlAA5IndexSl_SL" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAA5IndexSl_SLWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView07MutableaB0VyxGSlAA5IndexSl_SL", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferView07MutableaB0VyxGSlAA7IndicesSl_Sl" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView07MutableaB0VyxGSlAA7IndicesSl_Sl", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferView07MutableaB0VyxGSlAA11SubSequenceSl_Sl" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAA11SubSequenceSl_SlWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView07MutableaB0VyxGSlAA11SubSequenceSl_Sl", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferView0aB5IndexVMn" = external global %swift.type_descriptor, align 4
@"got.$s10BufferView0aB5IndexVMn" = private unnamed_addr constant ptr @"$s10BufferView0aB5IndexVMn"
@"symbolic _____yxG 10BufferView0aB5IndexV" = linkonce_odr hidden constant <{ i8, i32, [3 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____yxG 10BufferView0aB5IndexV", i32 0, i32 1) to i64)) to i32), [3 x i8] c"yxG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____yxG 10BufferView07MutableaB0V" = linkonce_odr hidden constant <{ i8, i32, [3 x i8], i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____yxG 10BufferView07MutableaB0V", i32 0, i32 1) to i64)) to i32), [3 x i8] c"yxG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic Sny_____yxGG 10BufferView0aB5IndexV" = linkonce_odr hidden constant <{ [3 x i8], i8, i32, [4 x i8], i8 }> <{ [3 x i8] c"Sny", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ [3 x i8], i8, i32, [4 x i8], i8 }>, ptr @"symbolic Sny_____yxGG 10BufferView0aB5IndexV", i32 0, i32 2) to i64)) to i32), [4 x i8] c"yxGG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSl" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSl", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@2 = private constant [6 x i8] c"Index\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@3 = private constant [12 x i8] c"SubSequence\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@4 = private constant [8 x i8] c"Indices\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView07MutableaB0VyxGSlAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferView07MutableaB0V" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic $sSl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 1) to i64)) to i32), i32 5, i32 8, i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @2 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @1 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView0aB8IteratorV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @3 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 10) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView07MutableaB0V" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 11) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @4 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 12) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Sny_____yxGG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMA", i32 0, i32 13) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSlMp" = external global %swift.protocol, align 4
@"got.$sSlMp" = private unnamed_addr constant ptr @"$sSlMp"
@"$sSlSTTb" = external global %swift.protocol_requirement, align 4
@"got.$sSlSTTb" = private unnamed_addr constant ptr @"$sSlSTTb"
@"$sSl5IndexSl_SLTn" = external global %swift.protocol_requirement, align 4
@"got.$sSl5IndexSl_SLTn" = private unnamed_addr constant ptr @"$sSl5IndexSl_SLTn"
@"$sSl7IndicesSl_SlTn" = external global %swift.protocol_requirement, align 4
@"got.$sSl7IndicesSl_SlTn" = private unnamed_addr constant ptr @"$sSl7IndicesSl_SlTn"
@"$sSl11SubSequenceSl_SlTn" = external global %swift.protocol_requirement, align 4
@"got.$sSl11SubSequenceSl_SlTn" = private unnamed_addr constant ptr @"$sSl11SubSequenceSl_SlTn"
@"$s5IndexSlTl" = external global %swift.protocol_requirement, align 4
@"got.$s5IndexSlTl" = private unnamed_addr constant ptr @"$s5IndexSlTl"
@"$s11SubSequenceSlTl" = external global %swift.protocol_requirement, align 4
@"got.$s11SubSequenceSlTl" = private unnamed_addr constant ptr @"$s11SubSequenceSlTl"
@"$s7IndicesSlTl" = external global %swift.protocol_requirement, align 4
@"got.$s7IndicesSlTl" = private unnamed_addr constant ptr @"$s7IndicesSlTl"
@"$sSl10startIndex0B0QzvgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl10startIndex0B0QzvgTq" = private unnamed_addr constant ptr @"$sSl10startIndex0B0QzvgTq"
@"$sSl8endIndex0B0QzvgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl8endIndex0B0QzvgTq" = private unnamed_addr constant ptr @"$sSl8endIndex0B0QzvgTq"
@"$sSly7ElementQz5IndexQzcirTq" = external global %swift.method_descriptor, align 4
@"got.$sSly7ElementQz5IndexQzcirTq" = private unnamed_addr constant ptr @"$sSly7ElementQz5IndexQzcirTq"
@"$sSly11SubSequenceQzSny5IndexQzGcigTq" = external global %swift.method_descriptor, align 4
@"got.$sSly11SubSequenceQzSny5IndexQzGcigTq" = private unnamed_addr constant ptr @"$sSly11SubSequenceQzSny5IndexQzGcigTq"
@"$sSl7indices7IndicesQzvgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl7indices7IndicesQzvgTq" = private unnamed_addr constant ptr @"$sSl7indices7IndicesQzvgTq"
@"$sSl7isEmptySbvgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl7isEmptySbvgTq" = private unnamed_addr constant ptr @"$sSl7isEmptySbvgTq"
@"$sSl5countSivgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl5countSivgTq" = private unnamed_addr constant ptr @"$sSl5countSivgTq"
@"$sSl30_customIndexOfEquatableElementy0B0QzSgSg0E0QzFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl30_customIndexOfEquatableElementy0B0QzSgSg0E0QzFTq" = private unnamed_addr constant ptr @"$sSl30_customIndexOfEquatableElementy0B0QzSgSg0E0QzFTq"
@"$sSl34_customLastIndexOfEquatableElementy0C0QzSgSg0F0QzFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl34_customLastIndexOfEquatableElementy0C0QzSgSg0F0QzFTq" = private unnamed_addr constant ptr @"$sSl34_customLastIndexOfEquatableElementy0C0QzSgSg0F0QzFTq"
@"$sSl5index_8offsetBy5IndexQzAD_SitFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl5index_8offsetBy5IndexQzAD_SitFTq" = private unnamed_addr constant ptr @"$sSl5index_8offsetBy5IndexQzAD_SitFTq"
@"$sSl5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = private unnamed_addr constant ptr @"$sSl5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq"
@"$sSl8distance4from2toSi5IndexQz_AEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl8distance4from2toSi5IndexQz_AEtFTq" = private unnamed_addr constant ptr @"$sSl8distance4from2toSi5IndexQz_AEtFTq"
@"$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTq" = private unnamed_addr constant ptr @"$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTq"
@"$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyADGtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyADGtFTq" = private unnamed_addr constant ptr @"$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyADGtFTq"
@"$sSl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTq" = private unnamed_addr constant ptr @"$sSl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTq"
@"$sSl5index5after5IndexQzAD_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl5index5after5IndexQzAD_tFTq" = private unnamed_addr constant ptr @"$sSl5index5after5IndexQzAD_tFTq"
@"$sSl9formIndex5aftery0B0Qzz_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl9formIndex5aftery0B0Qzz_tFTq" = private unnamed_addr constant ptr @"$sSl9formIndex5aftery0B0Qzz_tFTq"
@"$s10BufferView07MutableaB0VyxGSlAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s10BufferView07MutableaB0VyxGSlAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSlMp" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 24, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSlSTTb" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView07MutableaB0VyxGSlAAST", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl5IndexSl_SLTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView07MutableaB0VyxGSlAA5IndexSl_SL", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl7IndicesSl_SlTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView07MutableaB0VyxGSlAA7IndicesSl_Sl", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl11SubSequenceSl_SlTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView07MutableaB0VyxGSlAA11SubSequenceSl_Sl", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s5IndexSlTl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"symbolic _____yxG 10BufferView0aB5IndexV", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s11SubSequenceSlTl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"symbolic _____yxG 10BufferView07MutableaB0V", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7IndicesSlTl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"symbolic Sny_____yxGG 10BufferView0aB5IndexV", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl10startIndex0B0QzvgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl10startIndex0E0QzvgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 20) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl8endIndex0B0QzvgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 21) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl8endIndex0E0QzvgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 22) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSly7ElementQz5IndexQzcirTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 23) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 24) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSly11SubSequenceQzSny5IndexQzGcigTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 25) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASly11SubSequenceQzSny5IndexQzGcigTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 26) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl7indices7IndicesQzvgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 27) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl7indices7IndicesQzvgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 28) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl7isEmptySbvgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 29) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl7isEmptySbvgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 30) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl5countSivgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 31) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl5countSivgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 32) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl30_customIndexOfEquatableElementy0B0QzSgSg0E0QzFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 33) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl30_customIndexOfEquatableElementy0E0QzSgSg0H0QzFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 34) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl34_customLastIndexOfEquatableElementy0C0QzSgSg0F0QzFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 35) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl34_customLastIndexOfEquatableElementy0F0QzSgSg0I0QzFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 36) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl5index_8offsetBy5IndexQzAD_SitFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 37) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy5IndexQzAH_SitFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 38) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 39) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 40) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl8distance4from2toSi5IndexQz_AEtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 41) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl8distance4from2toSi5IndexQz_AItFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 42) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 43) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyAHGtFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 44) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyADGtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 45) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyAHGtFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 46) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 47) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AItFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 48) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl5index5after5IndexQzAD_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 49) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl5index5after5IndexQzAH_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 50) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl9formIndex5aftery0B0Qzz_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 51) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAASl9formIndex5aftery0E0Qzz_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 52) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", i32 0, i32 56) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferView07MutableaB0VyxGSMAASl" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAASlWb" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView07MutableaB0VyxGSMAASl", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferView07MutableaB0VyxGSMAA11SubSequenceSl_SM" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAA11SubSequenceSl_SMWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView07MutableaB0VyxGSMAA11SubSequenceSl_SM", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSM" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSM", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferView07MutableaB0VyxGSMAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferView07MutableaB0V" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic $sSM" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMA", i32 0, i32 1) to i64)) to i32), i32 3, i32 8, i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @2 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @3 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView07MutableaB0V" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMA", i32 0, i32 9) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSMMp" = external global %swift.protocol, align 4
@"got.$sSMMp" = private unnamed_addr constant ptr @"$sSMMp"
@"$sSMSlTb" = external global %swift.protocol_requirement, align 4
@"got.$sSMSlTb" = private unnamed_addr constant ptr @"$sSMSlTb"
@"$sSM11SubSequenceSl_SMTn" = external global %swift.protocol_requirement, align 4
@"got.$sSM11SubSequenceSl_SMTn" = private unnamed_addr constant ptr @"$sSM11SubSequenceSl_SMTn"
@"$sSMy7ElementQz5IndexQzcisTq" = external global %swift.method_descriptor, align 4
@"got.$sSMy7ElementQz5IndexQzcisTq" = private unnamed_addr constant ptr @"$sSMy7ElementQz5IndexQzcisTq"
@"$sSMy7ElementQz5IndexQzciMTq" = external global %swift.method_descriptor, align 4
@"got.$sSMy7ElementQz5IndexQzciMTq" = private unnamed_addr constant ptr @"$sSMy7ElementQz5IndexQzciMTq"
@"$sSMy11SubSequenceQzSny5IndexQzGcisTq" = external global %swift.method_descriptor, align 4
@"got.$sSMy11SubSequenceQzSny5IndexQzGcisTq" = private unnamed_addr constant ptr @"$sSMy11SubSequenceQzSny5IndexQzGcisTq"
@"$sSMy11SubSequenceQzSny5IndexQzGciMTq" = external global %swift.method_descriptor, align 4
@"got.$sSMy11SubSequenceQzSny5IndexQzGciMTq" = private unnamed_addr constant ptr @"$sSMy11SubSequenceQzSny5IndexQzGciMTq"
@"$sSM9partition2by5IndexQzSb7ElementQzKXE_tKFTq" = external global %swift.method_descriptor, align 4
@"got.$sSM9partition2by5IndexQzSb7ElementQzKXE_tKFTq" = private unnamed_addr constant ptr @"$sSM9partition2by5IndexQzSb7ElementQzKXE_tKFTq"
@"$sSM6swapAtyy5IndexQz_ACtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSM6swapAtyy5IndexQz_ACtFTq" = private unnamed_addr constant ptr @"$sSM6swapAtyy5IndexQz_ACtFTq"
@"$sSM42_withUnsafeMutableBufferPointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlFTq" = external global %swift.method_descriptor, align 4
@"got.$sSM42_withUnsafeMutableBufferPointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlFTq" = private unnamed_addr constant ptr @"$sSM42_withUnsafeMutableBufferPointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlFTq"
@"$sSM39withContiguousMutableStorageIfAvailableyqd__Sgqd__Sry7ElementQzGzKXEKlFTq" = external global %swift.method_descriptor, align 4
@"got.$sSM39withContiguousMutableStorageIfAvailableyqd__Sgqd__Sry7ElementQzGzKXEKlFTq" = private unnamed_addr constant ptr @"$sSM39withContiguousMutableStorageIfAvailableyqd__Sgqd__Sry7ElementQzGzKXEKlFTq"
@"$s10BufferView07MutableaB0VyxGSMAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s10BufferView07MutableaB0VyxGSMAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSMMp" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 10, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSMSlTb" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView07MutableaB0VyxGSMAASl", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSM11SubSequenceSl_SMTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView07MutableaB0VyxGSMAA11SubSequenceSl_SM", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSMy7ElementQz5IndexQzcisTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzcisTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSMy7ElementQz5IndexQzciMTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSMy11SubSequenceQzSny5IndexQzGcisTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGcisTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSMy11SubSequenceQzSny5IndexQzGciMTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSM9partition2by5IndexQzSb7ElementQzKXE_tKFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAASM9partition2by5IndexQzSb7ElementQzKXE_tKFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSM6swapAtyy5IndexQz_ACtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAASM6swapAtyy5IndexQz_AGtFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 20) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSM42_withUnsafeMutableBufferPointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 21) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAASM011_withUnsafecA18PointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 22) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSM39withContiguousMutableStorageIfAvailableyqd__Sgqd__Sry7ElementQzGzKXEKlFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 23) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAASM014withContiguousC18StorageIfAvailableyqd__Sgqd__Sry7ElementQzGzKXEKlFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 24) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", i32 0, i32 28) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferView07MutableaB0VyxGSKAASl" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSKAASlWb" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView07MutableaB0VyxGSKAASl", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sSnyxGSKsSxRzSZ6StrideRpzrlMc" = external global %swift.protocol_conformance_descriptor, align 4
@"associated conformance 10BufferView07MutableaB0VyxGSKAA7IndicesSl_SK" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSKAA7IndicesSl_SKWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView07MutableaB0VyxGSKAA7IndicesSl_SK", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferView07MutableaB0VyxGSKAA11SubSequenceSl_SK" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSKAA11SubSequenceSl_SKWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView07MutableaB0VyxGSKAA11SubSequenceSl_SK", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSK" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSK", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferView07MutableaB0VyxGSKAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferView07MutableaB0V" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSKAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic $sSK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 1) to i64)) to i32), i32 4, i32 8, i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @2 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @3 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView07MutableaB0V" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @4 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 10) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Sny_____yxGG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMA", i32 0, i32 11) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSKMp" = external global %swift.protocol, align 4
@"got.$sSKMp" = private unnamed_addr constant ptr @"$sSKMp"
@"$sSKSlTb" = external global %swift.protocol_requirement, align 4
@"got.$sSKSlTb" = private unnamed_addr constant ptr @"$sSKSlTb"
@"$sSK7IndicesSl_SKTn" = external global %swift.protocol_requirement, align 4
@"got.$sSK7IndicesSl_SKTn" = private unnamed_addr constant ptr @"$sSK7IndicesSl_SKTn"
@"$sSK11SubSequenceSl_SKTn" = external global %swift.protocol_requirement, align 4
@"got.$sSK11SubSequenceSl_SKTn" = private unnamed_addr constant ptr @"$sSK11SubSequenceSl_SKTn"
@"$sSK5index6before5IndexQzAD_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK5index6before5IndexQzAD_tFTq" = private unnamed_addr constant ptr @"$sSK5index6before5IndexQzAD_tFTq"
@"$sSK9formIndex6beforey0B0Qzz_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK9formIndex6beforey0B0Qzz_tFTq" = private unnamed_addr constant ptr @"$sSK9formIndex6beforey0B0Qzz_tFTq"
@"$sSK5index_8offsetBy5IndexQzAD_SitFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK5index_8offsetBy5IndexQzAD_SitFTq" = private unnamed_addr constant ptr @"$sSK5index_8offsetBy5IndexQzAD_SitFTq"
@"$sSK5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = private unnamed_addr constant ptr @"$sSK5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq"
@"$sSK8distance4from2toSi5IndexQz_AEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK8distance4from2toSi5IndexQz_AEtFTq" = private unnamed_addr constant ptr @"$sSK8distance4from2toSi5IndexQz_AEtFTq"
@"$s10BufferView07MutableaB0VyxGSKAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s10BufferView07MutableaB0VyxGSKAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSKMp" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSKAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 8, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSKSlTb" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView07MutableaB0VyxGSKAASl", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSK7IndicesSl_SKTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView07MutableaB0VyxGSKAA7IndicesSl_SK", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSK11SubSequenceSl_SKTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView07MutableaB0VyxGSKAA11SubSequenceSl_SK", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSK5index6before5IndexQzAD_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSKAASK5index6before5IndexQzAH_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSK9formIndex6beforey0B0Qzz_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSKAASK9formIndex6beforey0E0Qzz_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSK5index_8offsetBy5IndexQzAD_SitFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSKAASK5index_8offsetBy5IndexQzAH_SitFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSK5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSKAASK5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSK8distance4from2toSi5IndexQz_AEtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSKAASK8distance4from2toSi5IndexQz_AItFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 20) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSKAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", i32 0, i32 24) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferView07MutableaB0VyxGSkAASK" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSkAASKWb" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView07MutableaB0VyxGSkAASK", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sSnyxGSksSxRzSZ6StrideRpzrlMc" = external global %swift.protocol_conformance_descriptor, align 4
@"associated conformance 10BufferView07MutableaB0VyxGSkAA7IndicesSl_Sk" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSkAA7IndicesSl_SkWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView07MutableaB0VyxGSkAA7IndicesSl_Sk", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferView07MutableaB0VyxGSkAA11SubSequenceSl_Sk" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSkAA11SubSequenceSl_SkWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView07MutableaB0VyxGSkAA11SubSequenceSl_Sk", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSk" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSk", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferView07MutableaB0VyxGSkAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferView07MutableaB0V" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSkAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic $sSk" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 1) to i64)) to i32), i32 4, i32 8, i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @2 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @3 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView07MutableaB0V" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @4 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 10) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Sny_____yxGG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMA", i32 0, i32 11) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSkMp" = external global %swift.protocol, align 4
@"got.$sSkMp" = private unnamed_addr constant ptr @"$sSkMp"
@"$sSkSKTb" = external global %swift.protocol_requirement, align 4
@"got.$sSkSKTb" = private unnamed_addr constant ptr @"$sSkSKTb"
@"$sSk7IndicesSl_SkTn" = external global %swift.protocol_requirement, align 4
@"got.$sSk7IndicesSl_SkTn" = private unnamed_addr constant ptr @"$sSk7IndicesSl_SkTn"
@"$sSk11SubSequenceSl_SkTn" = external global %swift.protocol_requirement, align 4
@"got.$sSk11SubSequenceSl_SkTn" = private unnamed_addr constant ptr @"$sSk11SubSequenceSl_SkTn"
@"$sSk5index_8offsetBy5IndexQzAD_SitFTq" = external global %swift.method_descriptor, align 4
@"got.$sSk5index_8offsetBy5IndexQzAD_SitFTq" = private unnamed_addr constant ptr @"$sSk5index_8offsetBy5IndexQzAD_SitFTq"
@"$sSk5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSk5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = private unnamed_addr constant ptr @"$sSk5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq"
@"$sSk8distance4from2toSi5IndexQz_AEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSk8distance4from2toSi5IndexQz_AEtFTq" = private unnamed_addr constant ptr @"$sSk8distance4from2toSi5IndexQz_AEtFTq"
@"$s10BufferView07MutableaB0VyxGSkAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s10BufferView07MutableaB0VyxGSkAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSkMp" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSkAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 6, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSkSKTb" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView07MutableaB0VyxGSkAASK", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSk7IndicesSl_SkTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView07MutableaB0VyxGSkAA7IndicesSl_Sk", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSk11SubSequenceSl_SkTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView07MutableaB0VyxGSkAA11SubSequenceSl_Sk", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSk5index_8offsetBy5IndexQzAD_SitFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSkAASk5index_8offsetBy5IndexQzAH_SitFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSk5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSkAASk5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSk8distance4from2toSi5IndexQz_AEtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSkAASk8distance4from2toSi5IndexQz_AItFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 16) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSkAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", i32 0, i32 20) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV" = unnamed_addr constant { i32 } zeroinitializer, align 4
@"$s10BufferView07MutableaB0VWV" = internal constant %swift.vwtable { ptr @__swift_memcpy16_8, ptr @__swift_noop_void_return, ptr @__swift_memcpy16_8, ptr @__swift_memcpy16_8, ptr @__swift_memcpy16_8, ptr @__swift_memcpy16_8, ptr @"$s10BufferView07MutableaB0Vwet", ptr @"$s10BufferView07MutableaB0Vwst", i64 16, i64 16, i32 7, i32 1 }, align 8
@5 = internal constant <{ i32, i32 }> <{ i32 0, i32 8 }>, align 8
@.str.10.BufferView = private constant [11 x i8] c"BufferView\00"
@"$s10BufferViewMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10.BufferView to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32 }>, ptr @"$s10BufferViewMXM", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__constg_swiftt", align 4
@.str.17.MutableBufferView = private constant [18 x i8] c"MutableBufferView\00"
@"$s10BufferView07MutableaB0VMI" = internal global [16 x ptr] zeroinitializer, align 8
@"$s10BufferView07MutableaB0VMn" = constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }> <{ i32 209, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView07MutableaB0VMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17.MutableBufferView to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView07MutableaB0VMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView07MutableaB0VMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView07MutableaB0VMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 3, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMI" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView07MutableaB0VMn", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMP" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView07MutableaB0VMn", i32 0, i32 8) to i64)) to i32), i16 1, i16 0, i16 1, i16 0, i8 -128, i8 0, i8 0, i8 0 }>, section "__TEXT,__constg_swiftt", align 4
@"$s10BufferView07MutableaB0VMP" = internal constant <{ i32, i32, i32, i32, i32, i16, i16 }> <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMi" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMP" to i64)) to i32), i32 0, i32 1073741825, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VWV" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, ptr @"$s10BufferView07MutableaB0VMP", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @5 to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, ptr @"$s10BufferView07MutableaB0VMP", i32 0, i32 4) to i64)) to i32), i16 1, i16 1 }>, align 8
@6 = private constant [6 x i8] c"start\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"symbolic Si" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"Si", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@7 = private constant [6 x i8] c"count\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView07MutableaB0VMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferView07MutableaB0V" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @6 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VMF", i32 0, i32 7) to i64)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Si" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @7 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView07MutableaB0VMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$sSlTL" = external global %swift.protocol_requirement, align 4
@"$sxSgSQsSQRzlMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sSpyxGSQsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sSiSQsWP" = external global ptr, align 8
@"$s10BufferView07MutableaB0VyxGSTAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSTAAMc" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSTAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView07MutableaB0VyxGSlAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAAMc" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSlAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView07MutableaB0VyxGSMAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAAMc" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSMAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView07MutableaB0VyxGSKAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSKAAMc" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSKAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView07MutableaB0VyxGSkAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSkAAMc" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VyxGSkAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView07MutableaB0VHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VMn" to i64), i64 ptrtoint (ptr @"$s10BufferView07MutableaB0VHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [88 x ptr] [ptr @"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlF", ptr @"$s10BufferView07MutableaB0V010withUnsafeC10RawPointeryqd__qd__Sv_SitKXEKlF", ptr @"$s10BufferView07MutableaB0V010withUnsafeC5Bytesyqd__qd__SwKXEKlF", ptr @"$s10BufferView07MutableaB0V010withUnsafeC7Pointeryqd__qd__SpyxG_SitKXEKlF", ptr @"$s10BufferView07MutableaB0V010withUnsafecA7Pointeryqd__qd__SryxGKXEKlF", ptr @"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlF", ptr @"$s10BufferView07MutableaB0V06unsafec3RawA7Pointer9dependsOnACyxGSgSw_qd__tclufC", ptr @"$s10BufferView07MutableaB0V06unsafecA7Pointer9dependsOnACyxGSgSryxG_qd__tclufC", ptr @"$s10BufferView07MutableaB0V10copyMemory4fromAA0aB5IndexVyxGA2AVyxG_tF", ptr @"$s10BufferView07MutableaB0V10startIndexAA0abE0VyxGvg", ptr @"$s10BufferView07MutableaB0V10storeBytes2of12toByteOffset2asyqd___Siqd__mtlF", ptr @"$s10BufferView07MutableaB0V10storeBytes2of2to2asyqd___AA0aB5IndexVyxGqd__mtlF", ptr @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufC", ptr @"$s10BufferView07MutableaB0V12_checkBoundsyyAA0aB5IndexVyxGF", ptr @"$s10BufferView07MutableaB0V12_checkBoundsyySnyAA0aB5IndexVyxGGF", ptr @"$s10BufferView07MutableaB0V12makeIteratorAA0abE0VyxGyF", ptr @"$s10BufferView07MutableaB0V13loadUnaligned14fromByteOffset2asqd__Si_qd__mtlF", ptr @"$s10BufferView07MutableaB0V13loadUnaligned4from2asqd__AA0aB5IndexVyxG_qd__mtlF", ptr @"$s10BufferView07MutableaB0V15withUnsafeBytesyqd__qd__SWKXEKlF", ptr @"$s10BufferView07MutableaB0V17withUnsafePointeryqd__qd__SPyxG_SitKXEKlF", ptr @"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF", ptr @"$s10BufferView07MutableaB0V32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF", ptr @"$s10BufferView07MutableaB0V4lastxSgvg", ptr @"$s10BufferView07MutableaB0V4load14fromByteOffset2asqd__Si_qd__mtlF", ptr @"$s10BufferView07MutableaB0V4load4from2asqd__AA0aB5IndexVyxG_qd__mtlF", ptr @"$s10BufferView07MutableaB0V5countSivg", ptr @"$s10BufferView07MutableaB0V5firstxSgvg", ptr @"$s10BufferView07MutableaB0V5index5afterAA0aB5IndexVyxGAH_tF", ptr @"$s10BufferView07MutableaB0V5index6beforeAA0aB5IndexVyxGAH_tF", ptr @"$s10BufferView07MutableaB0V5index_8offsetByAA0aB5IndexVyxGAH_SitF", ptr @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC", ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvg", ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV", ptr @"$s10BufferView07MutableaB0V6offsetxSi_tciM", ptr @"$s10BufferView07MutableaB0V6offsetxSi_tcig", ptr @"$s10BufferView07MutableaB0V6offsetxSi_tcis", ptr @"$s10BufferView07MutableaB0V6prefix4upToACyxGAA0aB5IndexVyxG_tF", ptr @"$s10BufferView07MutableaB0V6prefixyACyxGSiF", ptr @"$s10BufferView07MutableaB0V6suffix4fromACyxGAA0aB5IndexVyxG_tF", ptr @"$s10BufferView07MutableaB0V6suffixyACyxGSiF", ptr @"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lF", ptr @"$s10BufferView07MutableaB0V6update4from8IteratorQyd__9unwritten_AA0aB5IndexVyxG5indextqd___t7ElementQyd__RszSTRd__lF", ptr @"$s10BufferView07MutableaB0V6update9repeatingyx_tF", ptr @"$s10BufferView07MutableaB0V7indicesSnyAA0aB5IndexVyxGGvg", ptr @"$s10BufferView07MutableaB0V7isEmptySbvg", ptr @"$s10BufferView07MutableaB0V8distance4from2toSiAA0aB5IndexVyxG_AItF", ptr @"$s10BufferView07MutableaB0V8dropLastyACyxGSiF", ptr @"$s10BufferView07MutableaB0V8endIndexAA0abE0VyxGvg", ptr @"$s10BufferView07MutableaB0V9dropFirstyACyxGSiF", ptr @"$s10BufferView07MutableaB0V9formIndex5afteryAA0abE0VyxGz_tF", ptr @"$s10BufferView07MutableaB0V9formIndex6beforeyAA0abE0VyxGz_tF", ptr @"$s10BufferView07MutableaB0V9formIndex_8offsetByyAA0abE0VyxGz_SitF", ptr @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM", ptr @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcig", ptr @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcis", ptr @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tciM", ptr @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tcig", ptr @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tcis", ptr @"$s10BufferView07MutableaB0V9uncheckedxSi_tciM", ptr @"$s10BufferView07MutableaB0V9uncheckedxSi_tcig", ptr @"$s10BufferView07MutableaB0V9uncheckedxSi_tcis", ptr @"$s10BufferView07MutableaB0VAASQRzlE13elementsEqualySbACyxGF", ptr @"$s10BufferView07MutableaB0VHn", ptr @"$s10BufferView07MutableaB0VMF", ptr @"$s10BufferView07MutableaB0VMa", ptr @"$s10BufferView07MutableaB0VMn", ptr @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM", ptr @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGcig", ptr @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGcis", ptr @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM", ptr @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGcig", ptr @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGcis", ptr @"$s10BufferView07MutableaB0VyxGSKAAHc", ptr @"$s10BufferView07MutableaB0VyxGSKAAMA", ptr @"$s10BufferView07MutableaB0VyxGSKAAMc", ptr @"$s10BufferView07MutableaB0VyxGSMAAHc", ptr @"$s10BufferView07MutableaB0VyxGSMAAMA", ptr @"$s10BufferView07MutableaB0VyxGSMAAMc", ptr @"$s10BufferView07MutableaB0VyxGSTAAHc", ptr @"$s10BufferView07MutableaB0VyxGSTAAMA", ptr @"$s10BufferView07MutableaB0VyxGSTAAMc", ptr @"$s10BufferView07MutableaB0VyxGSkAAHc", ptr @"$s10BufferView07MutableaB0VyxGSkAAMA", ptr @"$s10BufferView07MutableaB0VyxGSkAAMc", ptr @"$s10BufferView07MutableaB0VyxGSlAAHc", ptr @"$s10BufferView07MutableaB0VyxGSlAAMA", ptr @"$s10BufferView07MutableaB0VyxGSlAAMc", ptr @__swift_reflection_version], section "llvm.metadata"

@"$s10BufferView07MutableaB0V5countSivpMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V10startIndexAA0abE0VyxGvpMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V8endIndexAA0abE0VyxGvpMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V7indicesSnyAA0aB5IndexVyxGGvpMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V7isEmptySbvpMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGcipMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tcipMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGcipMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcipMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luipMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luipMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V6offsetxSi_tcipMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V9uncheckedxSi_tcipMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V5firstxSgvpMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"
@"$s10BufferView07MutableaB0V4lastxSgvpMV" = alias { i32 }, ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvpMV"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc ptr @"$s10BufferView07MutableaB0V5startAA0aB5IndexVyxGvg"(ptr readnone returned %0, i64 %1, ptr nocapture readnone %Element) #0 {
entry:
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i64 @"$s10BufferView07MutableaB0V5countSivg"(ptr nocapture readnone %0, i64 returned %1, ptr nocapture readnone %Element) #0 {
entry:
  ret i64 %1
}

define swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufC"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner) #1 {
entry:
  %3 = tail call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner) #25
  %4 = getelementptr inbounds ptr, ptr %Owner, i64 -1
  %Owner.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !16, !dereferenceable !17
  %5 = getelementptr inbounds ptr, ptr %Owner.valueWitnesses, i64 1
  %6 = load ptr, ptr %5, align 8, !invariant.load !16
  tail call void %6(ptr noalias %2, ptr %Owner) #19
  ret { ptr, i64 } %3
}

define swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner) #1 {
entry:
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %20, label %4, !prof !18

4:                                                ; preds = %entry
  %5 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !16, !dereferenceable !17
  %6 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %6, align 8, !invariant.load !16
  %7 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %7, 0
  br i1 %flags.isTriviallyDestroyable, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %0, ptr nonnull %Element)
  %10 = getelementptr inbounds ptr, ptr %Owner, i64 -1
  %Owner.valueWitnesses = load ptr, ptr %10, align 8, !invariant.load !16, !dereferenceable !17
  %11 = getelementptr inbounds ptr, ptr %Owner.valueWitnesses, i64 1
  %12 = load ptr, ptr %11, align 8, !invariant.load !16
  tail call void %12(ptr noalias %2, ptr %Owner) #19
  br i1 %9, label %17, label %21, !prof !19

13:                                               ; preds = %4
  %14 = getelementptr inbounds ptr, ptr %Owner, i64 -1
  %Owner.valueWitnesses1 = load ptr, ptr %14, align 8, !invariant.load !16, !dereferenceable !17
  %15 = getelementptr inbounds ptr, ptr %Owner.valueWitnesses1, i64 1
  %16 = load ptr, ptr %15, align 8, !invariant.load !16
  tail call void %16(ptr noalias %2, ptr %Owner) #19
  br label %17

17:                                               ; preds = %8, %13
  %18 = insertvalue { ptr, i64 } undef, ptr %0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %1, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

21:                                               ; preds = %8
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { i64, i64 } @"$s10BufferView07MutableaB0V06unsafecA7Pointer9dependsOnACyxGSgSryxG_qd__tclufC"(i64 %0, i64 %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner) #1 {
entry:
  %3 = tail call swiftcc i64 @"$sSr11baseAddressSpyxGSgvg"(i64 %0, i64 %1, ptr %Element)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %entry
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr nonnull %6, i64 %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = ptrtoint ptr %8 to i64
  br label %11

11:                                               ; preds = %entry, %5
  %12 = phi i64 [ %10, %5 ], [ 0, %entry ]
  %13 = phi i64 [ %9, %5 ], [ 0, %entry ]
  %14 = getelementptr inbounds ptr, ptr %Owner, i64 -1
  %Owner.valueWitnesses = load ptr, ptr %14, align 8, !invariant.load !16, !dereferenceable !17
  %15 = getelementptr inbounds ptr, ptr %Owner.valueWitnesses, i64 1
  %16 = load ptr, ptr %15, align 8, !invariant.load !16
  tail call void %16(ptr noalias %2, ptr %Owner) #19
  %17 = insertvalue { i64, i64 } undef, i64 %12, 0
  %18 = insertvalue { i64, i64 } %17, i64 %13, 1
  ret { i64, i64 } %18
}

declare swiftcc i64 @"$sSr11baseAddressSpyxGSgvg"(i64, i64, ptr) local_unnamed_addr #1

define swiftcc { i64, i64 } @"$s10BufferView07MutableaB0V06unsafec3RawA7Pointer9dependsOnACyxGSgSw_qd__tclufC"(i64 %0, i64 %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner) #1 {
entry:
  %3 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %3, align 8, !invariant.load !16, !dereferenceable !17
  %4 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %4, align 8, !invariant.load !16
  %5 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %5, 0
  br i1 %flags.isTriviallyDestroyable, label %6, label %24

6:                                                ; preds = %entry
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %6
  %9 = inttoptr i64 %0 to ptr
  %10 = sub i64 %1, %0
  %11 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %11, align 8, !invariant.load !16
  %12 = icmp eq i64 %stride, 0
  br i1 %12, label %33, label %13, !prof !18

13:                                               ; preds = %8
  %14 = icmp eq i64 %10, -9223372036854775808
  %15 = icmp eq i64 %stride, -1
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %35, label %16, !prof !20

16:                                               ; preds = %13
  %.frozen = freeze i64 %10
  %stride.frozen = freeze i64 %stride
  %17 = sdiv i64 %.frozen, %stride.frozen
  %18 = mul i64 %17, %stride.frozen
  %.decomposed = sub i64 %.frozen, %18
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %19, label %34, !prof !19

19:                                               ; preds = %16
  %20 = tail call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr nonnull %9, i64 %17, ptr noalias nocapture %2, ptr nonnull %Element, ptr %Owner)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = ptrtoint ptr %21 to i64
  br label %25

24:                                               ; preds = %entry
  tail call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64 ptrtoint (ptr @".str.11.Fatal error" to i64), i64 11, i8 2, i64 0, ptr nonnull inttoptr (i64 -2305843009213693952 to ptr), i64 ptrtoint (ptr @".str.35.BufferView/BufferView+Mutable.swift" to i64), i64 35, i8 2, i64 58, i32 0)
  unreachable

25:                                               ; preds = %6, %19
  %26 = phi i64 [ %23, %19 ], [ 0, %6 ]
  %27 = phi i64 [ %22, %19 ], [ 0, %6 ]
  %28 = getelementptr inbounds ptr, ptr %Owner, i64 -1
  %Owner.valueWitnesses = load ptr, ptr %28, align 8, !invariant.load !16, !dereferenceable !17
  %29 = getelementptr inbounds ptr, ptr %Owner.valueWitnesses, i64 1
  %30 = load ptr, ptr %29, align 8, !invariant.load !16
  tail call void %30(ptr noalias %2, ptr %Owner) #19
  %31 = insertvalue { i64, i64 } undef, i64 %26, 0
  %32 = insertvalue { i64, i64 } %31, i64 %27, 1
  ret { i64, i64 } %32

33:                                               ; preds = %8
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

34:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable

35:                                               ; preds = %13
  tail call void asm sideeffect "", "n"(i32 3) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V12makeIteratorAA0abE0VyxGyF"(ptr %0, i64 %1, ptr %Element) #1 {
entry:
  %2 = alloca %T10BufferView07MutableaB0V, align 8
  %3 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %0, ptr %Element)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %2, i64 0, i32 1
  store i64 %1, ptr %.count, align 8
  %4 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr %Element) #26
  %5 = extractvalue %swift.metadata_response %4, 0
  %6 = call swiftcc { ptr, ptr } @"$s10BufferView0aB8IteratorV4from2to9dependsOnACyxGAA0aB5IndexVyxG_AJqd__tclufC"(ptr %0, ptr %3, ptr noalias nocapture nonnull %2, ptr %Element, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc ptr @"$s10BufferView07MutableaB0V10startIndexAA0abE0VyxGvg"(ptr readnone returned %0, i64 %1, ptr nocapture readnone %Element) #0 {
entry:
  ret ptr %0
}

define swiftcc ptr @"$s10BufferView07MutableaB0V8endIndexAA0abE0VyxGvg"(ptr %0, i64 %1, ptr %Element) #1 {
entry:
  %2 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %0, ptr %Element)
  ret ptr %2
}

define swiftcc void @"$s10BufferView07MutableaB0V32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element, ptr %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %7 = tail call swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC"(ptr %3, i64 %4, ptr %Element)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  tail call swiftcc void @"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %8, i64 %9, ptr %Element, ptr %R, ptr swiftself undef, ptr noalias nocapture nonnull swifterror dereferenceable(8) %6)
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSTAAST12makeIterator0E0QzyFTW"(ptr noalias nocapture sret(%T10BufferView0aB8IteratorV) %0, ptr noalias nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %2 = load ptr, ptr %1, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %1, i64 0, i32 1
  %3 = load i64, ptr %.count, align 8
  %4 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %4, align 8, !invariant.load !16
  %5 = tail call swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V12makeIteratorAA0abE0VyxGyF"(ptr %2, i64 %3, ptr %"\CF\84_0_0") #25
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %0, align 8
  %.endPointer = getelementptr inbounds %T10BufferView0aB8IteratorV, ptr %0, i64 0, i32 1
  store ptr %7, ptr %.endPointer, align 8
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferView07MutableaB0VyxGSTAAST19underestimatedCountSivgTW"(ptr noalias nocapture swiftself dereferenceable(16) %0, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %1 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSlAAMc", ptr %Self, ptr undef) #27
  %2 = tail call swiftcc i64 @"$sSlsE19underestimatedCountSivg"(ptr %Self, ptr %1, ptr noalias nocapture nonnull swiftself %0) #25
  ret i64 %2
}

declare swiftcc i64 @"$sSlsE19underestimatedCountSivg"(ptr, ptr, ptr noalias nocapture swiftself) local_unnamed_addr #1

define linkonce_odr hidden swiftcc i8 @"$s10BufferView07MutableaB0VyxGSTAAST31_customContainsEquatableElementySbSg0G0QzFTW"(ptr noalias nocapture %0, ptr noalias nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  ret i8 2
}

define linkonce_odr hidden swiftcc ptr @"$s10BufferView07MutableaB0VyxGSTAAST22_copyToContiguousArrays0fG0Vy7ElementQzGyFTW"(ptr noalias nocapture swiftself dereferenceable(16) %0, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %1 = alloca %T10BufferView07MutableaB0V, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %2 = load ptr, ptr %0, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %.count, align 8
  store ptr %2, ptr %1, align 8
  %.count2 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %1, i64 0, i32 1
  store i64 %3, ptr %.count2, align 8
  %4 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSlAAMc", ptr %Self, ptr undef) #27
  %5 = call swiftcc ptr @"$sSlsE22_copyToContiguousArrays0cD0Vy7ElementQzGyFTf4g_n"(ptr noalias nocapture nonnull %1, ptr %Self, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret ptr %5
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferView07MutableaB0VyxGSTAAST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTW"(ptr noalias nocapture %0, i64 %1, i64 %2, ptr noalias nocapture swiftself dereferenceable(16) %3, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %4 = alloca %T10BufferView07MutableaB0V, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load ptr, ptr %3, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %.count, align 8
  store ptr %5, ptr %4, align 8
  %.count2 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %4, i64 0, i32 1
  store i64 %6, ptr %.count2, align 8
  %7 = call swiftcc i64 @"$sSTsE13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tF"(ptr noalias nocapture %0, i64 %1, i64 %2, ptr %Self, ptr %SelfWitnessTable, ptr noalias nocapture nonnull swiftself %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i64 %7
}

declare swiftcc i64 @"$sSTsE13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tF"(ptr noalias nocapture, i64, i64, ptr, ptr, ptr noalias nocapture swiftself) local_unnamed_addr #1

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSTAAST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTW"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %"\CF\84_1_0", ptr noalias nocapture swiftself dereferenceable(16) %3, ptr noalias nocapture swifterror dereferenceable(8) %4, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %5 = load ptr, ptr %3, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %.count, align 8
  %7 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %7, align 8, !invariant.load !16
  tail call swiftcc void @"$s10BufferView07MutableaB0V32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %5, i64 %6, ptr %"\CF\84_0_0", ptr %"\CF\84_1_0", ptr swiftself poison, ptr noalias nocapture nonnull swifterror dereferenceable(8) %4) #25
  ret void
}

define swiftcc i1 @"$s10BufferView07MutableaB0VAASQRzlE13elementsEqualySbACyxGF"(ptr %0, i64 %1, ptr %2, i64 %3, ptr %Element, ptr %Element.Equatable) #1 {
entry:
  %4 = tail call swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC"(ptr %2, i64 %3, ptr %Element)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC"(ptr %0, i64 %1, ptr %Element)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call swiftcc i1 @"$s10BufferViewAAVAASQRzlE13elementsEqualySbAByxGF"(ptr %8, i64 %9, ptr %5, i64 %6, ptr %Element, ptr %Element.Equatable)
  ret i1 %10
}

define swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V7indicesSnyAA0aB5IndexVyxGGvg"(ptr %0, i64 %1, ptr %Element) #1 {
entry:
  %2 = alloca %TSn.0, align 8
  %3 = alloca %T10BufferView0aB5IndexV, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %0, ptr %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %6 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr %Element) #26
  %7 = extractvalue %swift.metadata_response %6, 0
  %8 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %7, ptr undef) #27
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture nonnull sret(%swift.opaque) %2, ptr noalias nocapture nonnull %3, ptr noalias nocapture nonnull %4, ptr %7, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %9 = load ptr, ptr %2, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %.upperBound, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %11 = insertvalue { ptr, ptr } undef, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

declare swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture, ptr noalias nocapture, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i1 @"$s10BufferView07MutableaB0V7isEmptySbvg"(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %Element) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

define swiftcc void @"$s10BufferView07MutableaB0V12_checkBoundsyyAA0aB5IndexVyxGF"(ptr %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %0, ptr %1, ptr %Element)
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %16, label %5, !prof !18

5:                                                ; preds = %entry
  %6 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr %Element)
  %7 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %6, ptr %0, ptr %Element)
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %17, label %9, !prof !18

9:                                                ; preds = %5
  %10 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %10, align 8, !invariant.load !16, !dereferenceable !17
  %11 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %11, align 8, !invariant.load !16
  %12 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %12, 0
  br i1 %flags.isTriviallyDestroyable, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %0, ptr nonnull %Element)
  br i1 %14, label %15, label %18, !prof !19

15:                                               ; preds = %9, %13
  ret void

16:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %5
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %13
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc i64 @"$s10BufferView07MutableaB0V8distance4from2toSiAA0aB5IndexVyxG_AItF"(ptr %0, ptr %1, ptr nocapture readnone %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %1, ptr %0, ptr %Element)
  ret i64 %4
}

define swiftcc void @"$s10BufferView07MutableaB0V12_checkBoundsyySnyAA0aB5IndexVyxGGF"(ptr %0, ptr %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %0, ptr %2, ptr %Element)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %22, label %6, !prof !18

6:                                                ; preds = %entry
  %7 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %1, ptr %0, ptr %Element)
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %23, label %9, !prof !18

9:                                                ; preds = %6
  %10 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr %Element)
  %11 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %10, ptr %1, ptr %Element)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %24, label %13, !prof !18

13:                                               ; preds = %9
  %14 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %14, align 8, !invariant.load !16, !dereferenceable !17
  %15 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %15, align 8, !invariant.load !16
  %16 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %16, 0
  br i1 %flags.isTriviallyDestroyable, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %0, ptr nonnull %Element)
  br i1 %18, label %19, label %25, !prof !19

19:                                               ; preds = %17
  %20 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %1, ptr nonnull %Element)
  br i1 %20, label %21, label %26, !prof !19

21:                                               ; preds = %13, %19
  ret void

22:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

23:                                               ; preds = %6
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

24:                                               ; preds = %9
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %17
  tail call void asm sideeffect "", "n"(i32 3) #19
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %19
  tail call void asm sideeffect "", "n"(i32 4) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc ptr @"$s10BufferView07MutableaB0V5index5afterAA0aB5IndexVyxGAH_tF"(ptr %0, ptr nocapture readnone %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 1, ptr %0, ptr %Element)
  ret ptr %3
}

define swiftcc ptr @"$s10BufferView07MutableaB0V5index6beforeAA0aB5IndexVyxGAH_tF"(ptr %0, ptr nocapture readnone %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 -1, ptr %0, ptr %Element)
  ret ptr %3
}

define swiftcc void @"$s10BufferView07MutableaB0V9formIndex5afteryAA0abE0VyxGz_tF"(ptr nocapture dereferenceable(8) %0, ptr nocapture readnone %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = load ptr, ptr %0, align 8
  %4 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 1, ptr %3, ptr %Element)
  store ptr %4, ptr %0, align 8
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V9formIndex6beforeyAA0abE0VyxGz_tF"(ptr nocapture dereferenceable(8) %0, ptr nocapture readnone %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = load ptr, ptr %0, align 8
  %4 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 -1, ptr %3, ptr %Element)
  store ptr %4, ptr %0, align 8
  ret void
}

define swiftcc ptr @"$s10BufferView07MutableaB0V5index_8offsetByAA0aB5IndexVyxGAH_SitF"(ptr %0, i64 %1, ptr nocapture readnone %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %0, ptr %Element)
  ret ptr %4
}

define swiftcc void @"$s10BufferView07MutableaB0V9formIndex_8offsetByyAA0abE0VyxGz_SitF"(ptr nocapture dereferenceable(8) %0, i64 %1, ptr nocapture readnone %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %4, ptr %Element)
  store ptr %5, ptr %0, align 8
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGcig"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %1, ptr %2, ptr %Element)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %19, label %6, !prof !18

6:                                                ; preds = %entry
  %7 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr %Element)
  %8 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %7, ptr %1, ptr %Element)
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %20, label %10, !prof !18

10:                                               ; preds = %6
  %11 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %11, align 8, !invariant.load !16, !dereferenceable !17
  %12 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %12, align 8, !invariant.load !16
  %13 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %13, 0
  br i1 %flags.isTriviallyDestroyable, label %14, label %15

14:                                               ; preds = %10
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %1, ptr nonnull %Element)
  br label %18

15:                                               ; preds = %10
  %16 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %1, ptr nonnull %Element)
  br i1 %16, label %17, label %21, !prof !19

17:                                               ; preds = %15
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %1, ptr nonnull %Element)
  br label %18

18:                                               ; preds = %14, %17
  ret void

19:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %6
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

21:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tcig"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr nocapture readnone %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !16, !dereferenceable !17
  %5 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %5, align 8, !invariant.load !16
  %6 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %6, 0
  br i1 %flags.isTriviallyDestroyable, label %7, label %8

7:                                                ; preds = %entry
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %1, ptr nonnull %Element)
  br label %9

8:                                                ; preds = %entry
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %1, ptr nonnull %Element)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: noinline
define swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM"(ptr noalias dereferenceable(32) %0, ptr %1, ptr %2, i64 %3, ptr %Element) #2 {
PostSpill:
  %4 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40)
  store ptr %4, ptr %0, align 8
  %5 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %1, ptr %2, ptr %Element)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %21, label %7, !prof !18

7:                                                ; preds = %PostSpill
  %8 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr %Element)
  %9 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %8, ptr %1, ptr %Element)
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %22, label %11, !prof !18

11:                                               ; preds = %7
  %12 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %12, align 8, !invariant.load !16, !dereferenceable !17
  %13 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %13, align 8, !invariant.load !16
  %14 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %14, 0
  br i1 %flags.isTriviallyDestroyable, label %coro.return, label %15

15:                                               ; preds = %11
  %16 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %1, ptr nonnull %Element)
  br i1 %16, label %coro.return, label %23, !prof !19

coro.return:                                      ; preds = %15, %11
  tail call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %17 = tail call swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tciM"(ptr noalias nonnull dereferenceable(32) %4, ptr %1, ptr poison, i64 poison, ptr nonnull poison)
  %18 = extractvalue { ptr, ptr } %17, 0
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame", ptr %4, i64 0, i32 1
  store ptr %18, ptr %.spill.addr, align 8
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = insertvalue { ptr, ptr } { ptr @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.resume.0", ptr undef }, ptr %19, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %PostSpill
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %7
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

23:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.resume.0"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.resume.0Tm"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1
  ret void
}

; Function Attrs: noinline nounwind
define swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tciM"(ptr noalias dereferenceable(32) %0, ptr %1, ptr nocapture readnone %2, i64 %3, ptr nocapture readnone %Element) #3 {
coro.return:
  %4 = insertvalue { ptr, ptr } { ptr @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tciM.resume.0", ptr undef }, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nounwind
define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tciM.resume.0"(ptr noalias nonnull align 8 %0, i1 %1) #4 {
entryresume.0:
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGcis"(ptr noalias nocapture %0, ptr %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %1, ptr %2, ptr %Element)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %22, label %6, !prof !18

6:                                                ; preds = %entry
  %7 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr %Element)
  %8 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %7, ptr %1, ptr %Element)
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %23, label %10, !prof !18

10:                                               ; preds = %6
  %11 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %11, align 8, !invariant.load !16, !dereferenceable !17
  %12 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %12, align 8, !invariant.load !16
  %13 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %13, 0
  br i1 %flags.isTriviallyDestroyable, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %1, ptr nonnull %Element)
  br i1 %15, label %16, label %24, !prof !19

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 3
  %18 = load ptr, ptr %17, align 8, !invariant.load !16
  %19 = tail call ptr %18(ptr %1, ptr %0, ptr nonnull %Element) #19
  %20 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 1
  %21 = load ptr, ptr %20, align 8, !invariant.load !16
  tail call void %21(ptr noalias %0, ptr nonnull %Element) #19
  ret void

22:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

23:                                               ; preds = %6
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

24:                                               ; preds = %14
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr %2, ptr %3, ptr %T) local_unnamed_addr #1 {
entry:
  %4 = getelementptr inbounds ptr, ptr %T, i64 -1
  %T.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !16, !dereferenceable !17
  %5 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %5, align 8, !invariant.load !16
  %6 = and i32 %flags, 255
  %narrow = add nuw nsw i32 %6, 1
  %7 = zext i32 %narrow to i64
  %8 = add nuw nsw i64 %7, 511
  %9 = and i64 %8, %7
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %38, !prof !19

10:                                               ; preds = %entry
  %11 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %11, align 8, !invariant.load !16
  %12 = icmp ugt i32 %6, 15
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i64 %stride, 1024
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @swift_stdlib_isStackAllocationSafe(i64 %stride, i64 %7)
  br i1 %16, label %28, label %17

17:                                               ; preds = %15, %10
  %18 = phi i64 [ %7, %10 ], [ 0, %15 ]
  %19 = add nsw i64 %18, -1
  %20 = tail call noalias ptr @swift_slowAlloc(i64 %stride, i64 %19) #19
  %21 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 8
  %size1 = load i64, ptr %21, align 8, !invariant.load !16
  %22 = icmp slt i64 %size1, 0
  br i1 %22, label %40, label %23, !prof !18

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %3, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %24, i64 %size1, i1 false)
  %25 = getelementptr inbounds ptr, ptr %T.valueWitnesses, i64 2
  %26 = load ptr, ptr %25, align 8, !invariant.load !16
  %27 = tail call ptr %26(ptr noalias %0, ptr noalias %20, ptr nonnull %T) #19
  tail call void @swift_slowDealloc(ptr %20, i64 -1, i64 -1) #19
  br label %37

28:                                               ; preds = %13, %15
  %29 = tail call i64 @llvm.umax.i64(i64 %stride, i64 1)
  %spsave = tail call ptr @llvm.stacksave()
  %temp_alloc = alloca i8, i64 %29, align 16
  %30 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %30, align 8, !invariant.load !16
  %31 = icmp slt i64 %size, 0
  br i1 %31, label %39, label %32, !prof !18

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp_alloc, ptr align 1 %33, i64 %size, i1 false)
  %34 = getelementptr inbounds ptr, ptr %T.valueWitnesses, i64 2
  %35 = load ptr, ptr %34, align 8, !invariant.load !16
  %36 = call ptr %35(ptr noalias %0, ptr noalias nonnull %temp_alloc, ptr nonnull %T) #19
  call void @llvm.stackrestore(ptr %spsave)
  br label %37

37:                                               ; preds = %23, %32
  ret void

38:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

39:                                               ; preds = %28
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %17
  tail call void asm sideeffect "", "n"(i32 3) #19
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque), i64, ptr, ptr, ptr) local_unnamed_addr #1

define swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tcis"(ptr noalias nocapture %0, ptr %1, ptr nocapture readnone %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !16, !dereferenceable !17
  %5 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 3
  %6 = load ptr, ptr %5, align 8, !invariant.load !16
  %7 = tail call ptr %6(ptr %1, ptr %0, ptr %Element) #19
  %8 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 1
  %9 = load ptr, ptr %8, align 8, !invariant.load !16
  tail call void %9(ptr noalias %0, ptr %Element) #19
  ret void
}

define swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGcig"(ptr %0, ptr %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = alloca %TSn.0, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %5 = alloca %T10BufferView07MutableaB0V, align 8
  %6 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %0, ptr %2, ptr %Element)
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %37, label %8, !prof !18

8:                                                ; preds = %entry
  %9 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %1, ptr %0, ptr %Element)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %38, label %11, !prof !18

11:                                               ; preds = %8
  %12 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr %Element)
  %13 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %12, ptr %1, ptr %Element)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %39, label %15, !prof !18

15:                                               ; preds = %11
  %16 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %16, align 8, !invariant.load !16, !dereferenceable !17
  %17 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %17, align 8, !invariant.load !16
  %18 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %18, 0
  br i1 %flags.isTriviallyDestroyable, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %0, ptr nonnull %Element)
  br i1 %20, label %21, label %40, !prof !19

21:                                               ; preds = %19
  %22 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %1, ptr nonnull %Element)
  br i1 %22, label %23, label %41, !prof !19

23:                                               ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %4, i64 0, i32 1
  store ptr %1, ptr %.upperBound, align 8
  %24 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr nonnull %Element) #26
  %25 = extractvalue %swift.metadata_response %24, 0
  %26 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %25, ptr undef) #27
  %27 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %25, ptr %26) #26
  %28 = extractvalue %swift.metadata_response %27, 0
  %29 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %25, ptr undef) #27
  %30 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %29, ptr %conditional.requirement.buffer, align 8
  %31 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %30, ptr %31, align 8
  %32 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %28, ptr nonnull %conditional.requirement.buffer) #27
  %33 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %28, ptr %32, ptr noalias nocapture nonnull swiftself %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %5, i64 0, i32 1
  store i64 %3, ptr %.count, align 8
  %34 = call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr nonnull %Element) #26
  %35 = extractvalue %swift.metadata_response %34, 0
  %36 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %0, i64 %33, ptr noalias nocapture nonnull %5, ptr nonnull %Element, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret { ptr, i64 } %36

37:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

38:                                               ; preds = %8
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

39:                                               ; preds = %11
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %19
  tail call void asm sideeffect "", "n"(i32 3) #19
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %21
  tail call void asm sideeffect "", "n"(i32 4) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcig"(ptr %0, ptr %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = alloca %TSn.0, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %5 = alloca %T10BufferView07MutableaB0V, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %4, i64 0, i32 1
  store ptr %1, ptr %.upperBound, align 8
  %6 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr %Element) #26
  %7 = extractvalue %swift.metadata_response %6, 0
  %8 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %7, ptr undef) #27
  %9 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %7, ptr %8) #26
  %10 = extractvalue %swift.metadata_response %9, 0
  %11 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %7, ptr undef) #27
  %12 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %11, ptr %conditional.requirement.buffer, align 8
  %13 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %12, ptr %13, align 8
  %14 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %10, ptr nonnull %conditional.requirement.buffer) #27
  %15 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %10, ptr %14, ptr noalias nocapture nonnull swiftself %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %5, i64 0, i32 1
  store i64 %3, ptr %.count, align 8
  %16 = call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr %Element) #26
  %17 = extractvalue %swift.metadata_response %16, 0
  %18 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %0, i64 %15, ptr noalias nocapture nonnull %5, ptr %Element, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret { ptr, i64 } %18
}

define swiftcc void @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGcis"(ptr %0, i64 %1, ptr %2, ptr %3, ptr %4, i64 %5, ptr %Element) #1 {
entry:
  %6 = alloca %TSn.0, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %7 = alloca %TSn.0, align 8
  %8 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %2, ptr %4, ptr %Element)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %38, label %10, !prof !18

10:                                               ; preds = %entry
  %11 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %3, ptr %2, ptr %Element)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %39, label %13, !prof !18

13:                                               ; preds = %10
  %14 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %5, ptr %4, ptr %Element)
  %15 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %14, ptr %3, ptr %Element)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %40, label %17, !prof !18

17:                                               ; preds = %13
  %18 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %18, align 8, !invariant.load !16, !dereferenceable !17
  %19 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %19, align 8, !invariant.load !16
  %20 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %20, 0
  br i1 %flags.isTriviallyDestroyable, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %2, ptr nonnull %Element)
  br i1 %22, label %23, label %41, !prof !19

23:                                               ; preds = %21
  %24 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %3, ptr nonnull %Element)
  br i1 %24, label %25, label %42, !prof !19

25:                                               ; preds = %23, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %6, i64 0, i32 1
  store ptr %3, ptr %.upperBound, align 8
  %26 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr nonnull %Element) #26
  %27 = extractvalue %swift.metadata_response %26, 0
  %28 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %27, ptr undef) #27
  %29 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %27, ptr %28) #26
  %30 = extractvalue %swift.metadata_response %29, 0
  %31 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %27, ptr undef) #27
  %32 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %31, ptr %conditional.requirement.buffer, align 8
  %33 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %32, ptr %33, align 8
  %34 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %30, ptr nonnull %conditional.requirement.buffer) #27
  %35 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %30, ptr %34, ptr noalias nocapture nonnull swiftself %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not = icmp eq i64 %35, %1
  br i1 %.not, label %36, label %43, !prof !19

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %.upperBound2 = getelementptr inbounds %TSn.0, ptr %7, i64 0, i32 1
  store ptr %3, ptr %.upperBound2, align 8
  %37 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %30, ptr %34, ptr noalias nocapture nonnull swiftself %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(ptr %0, i64 %1, ptr %2, ptr nonnull %Element)
  ret void

38:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

39:                                               ; preds = %10
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %13
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %21
  tail call void asm sideeffect "", "n"(i32 3) #19
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %23
  tail call void asm sideeffect "", "n"(i32 4) #19
  tail call void @llvm.trap()
  unreachable

43:                                               ; preds = %25
  call void asm sideeffect "", "n"(i32 5) #19
  call void @llvm.trap()
  unreachable
}

declare swiftcc i64 @"$sSlsE5countSivg"(ptr, ptr, ptr noalias nocapture swiftself) local_unnamed_addr #1

define swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcis"(ptr %0, i64 %1, ptr %2, ptr %3, ptr nocapture readnone %4, i64 %5, ptr %Element) #1 {
entry:
  %6 = alloca %TSn.0, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %6, i64 0, i32 1
  store ptr %3, ptr %.upperBound, align 8
  %7 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr %Element) #26
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %8, ptr undef) #27
  %10 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %8, ptr %9) #26
  %11 = extractvalue %swift.metadata_response %10, 0
  %12 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %8, ptr undef) #27
  %13 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %12, ptr %conditional.requirement.buffer, align 8
  %14 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %13, ptr %14, align 8
  %15 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %11, ptr nonnull %conditional.requirement.buffer) #27
  %16 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %11, ptr %15, ptr noalias nocapture nonnull swiftself %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(ptr %0, i64 %1, ptr %2, ptr %Element)
  ret void
}

; Function Attrs: noinline
define swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM"(ptr noalias dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element) #2 {
PostSpill:
  %5 = alloca %TSn.0, align 8
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  %7 = tail call dereferenceable_or_null(96) ptr @malloc(i64 96)
  store ptr %7, ptr %0, align 8
  %Element.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %7, i64 0, i32 6
  store ptr %Element, ptr %Element.spill.addr, align 8
  %.spill.addr73 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %7, i64 0, i32 5
  store i64 %4, ptr %.spill.addr73, align 8
  %.spill.addr66 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %7, i64 0, i32 4
  store ptr %3, ptr %.spill.addr66, align 8
  %.spill.addr45 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %7, i64 0, i32 3
  store ptr %2, ptr %.spill.addr45, align 8
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %7, i64 0, i32 2
  store ptr %1, ptr %.spill.addr, align 8
  tail call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %1, ptr %3, ptr %Element)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %41, label %10, !prof !18

10:                                               ; preds = %PostSpill
  %11 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %2, ptr %1, ptr %Element)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %42, label %13, !prof !18

13:                                               ; preds = %10
  %14 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %4, ptr %3, ptr %Element)
  %15 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %14, ptr %2, ptr %Element)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %43, label %17, !prof !18

17:                                               ; preds = %13
  %18 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %18, align 8, !invariant.load !16, !dereferenceable !17
  %19 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %19, align 8, !invariant.load !16
  %flags.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %7, i64 0, i32 9
  store i32 %flags, ptr %flags.spill.addr, align 4
  %20 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %20, 0
  br i1 %flags.isTriviallyDestroyable, label %coro.return, label %21

21:                                               ; preds = %17
  %22 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %1, ptr nonnull %Element)
  br i1 %22, label %23, label %44, !prof !19

23:                                               ; preds = %21
  %24 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %2, ptr nonnull %Element)
  br i1 %24, label %coro.return, label %45, !prof !19

coro.return:                                      ; preds = %23, %17
  %conditional.requirement.buffer = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %7, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %5, i64 0, i32 1
  store ptr %2, ptr %.upperBound, align 8
  %25 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr nonnull %Element) #26
  %26 = extractvalue %swift.metadata_response %25, 0
  %27 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %26, ptr undef) #27
  %28 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %26, ptr %27) #26
  %29 = extractvalue %swift.metadata_response %28, 0
  %.spill.addr104 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %7, i64 0, i32 7
  store ptr %29, ptr %.spill.addr104, align 8
  %30 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %26, ptr undef) #27
  %31 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %30, ptr %conditional.requirement.buffer, align 8
  %32 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %7, i64 0, i32 1, i64 1
  store ptr %31, ptr %32, align 8
  %33 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %29, ptr nonnull %conditional.requirement.buffer) #27
  %.spill.addr113 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %7, i64 0, i32 8
  store ptr %33, ptr %.spill.addr113, align 8
  %34 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %29, ptr %33, ptr noalias nocapture nonnull swiftself %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %6, i64 0, i32 1
  store i64 %4, ptr %.count, align 8
  %35 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr nonnull %Element) #26
  %36 = extractvalue %swift.metadata_response %35, 0
  %37 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %1, i64 %34, ptr noalias nocapture nonnull %6, ptr nonnull %Element, ptr %36)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %38, ptr %7, align 8
  %.count2 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %7, i64 0, i32 1
  store i64 %39, ptr %.count2, align 8
  %40 = insertvalue { ptr, ptr } { ptr @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.resume.0", ptr undef }, ptr %7, 1
  ret { ptr, ptr } %40

41:                                               ; preds = %PostSpill
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %10
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

43:                                               ; preds = %13
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %21
  tail call void asm sideeffect "", "n"(i32 3) #19
  tail call void @llvm.trap()
  unreachable

45:                                               ; preds = %23
  tail call void asm sideeffect "", "n"(i32 4) #19
  tail call void @llvm.trap()
  unreachable
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.resume.0"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1 {
entryresume.0:
  %2 = load ptr, ptr %0, align 8
  %3 = alloca %TSn.0, align 8
  %4 = alloca %TSn.0, align 8
  %5 = alloca %TSn.0, align 8
  %6 = alloca %TSn.0, align 8
  %Element.reload.addr100 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %2, i64 0, i32 6
  %Element.reload101 = load ptr, ptr %Element.reload.addr100, align 8
  %.reload.addr71 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %2, i64 0, i32 4
  %.reload72 = load ptr, ptr %.reload.addr71, align 8
  %.reload.addr43 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %2, i64 0, i32 2
  %.reload44 = load ptr, ptr %.reload.addr43, align 8
  %.count226 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %.count226, align 8
  %9 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %.reload44, ptr %.reload72, ptr nonnull %Element.reload101)
  %10 = icmp slt i64 %9, 0
  br i1 %1, label %30, label %11

11:                                               ; preds = %entryresume.0
  br i1 %10, label %55, label %12, !prof !18

12:                                               ; preds = %11
  %Element.reload89 = load ptr, ptr %Element.reload.addr100, align 8
  %.reload.addr54 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %2, i64 0, i32 3
  %.reload55 = load ptr, ptr %.reload.addr54, align 8
  %.reload34 = load ptr, ptr %.reload.addr43, align 8
  %13 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %.reload55, ptr %.reload34, ptr nonnull %Element.reload89)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %56, label %15, !prof !18

15:                                               ; preds = %12
  %Element.reload87 = load ptr, ptr %Element.reload.addr100, align 8
  %.reload.addr74 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %2, i64 0, i32 5
  %.reload75 = load i64, ptr %.reload.addr74, align 8
  %.reload68 = load ptr, ptr %.reload.addr71, align 8
  %.reload53 = load ptr, ptr %.reload.addr54, align 8
  %16 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %.reload75, ptr %.reload68, ptr nonnull %Element.reload87)
  %17 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %16, ptr %.reload53, ptr nonnull %Element.reload87)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %57, label %19, !prof !18

19:                                               ; preds = %15
  %flags.reload.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %2, i64 0, i32 9
  %flags.reload = load i32, ptr %flags.reload.addr, align 4
  %20 = and i32 %flags.reload, 65536
  %flags.isTriviallyDestroyable24 = icmp eq i32 %20, 0
  br i1 %flags.isTriviallyDestroyable24, label %25, label %21

21:                                               ; preds = %19
  %Element.reload85 = load ptr, ptr %Element.reload.addr100, align 8
  %.reload32 = load ptr, ptr %.reload.addr43, align 8
  %22 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %.reload32, ptr nonnull %Element.reload85)
  br i1 %22, label %23, label %58, !prof !19

23:                                               ; preds = %21
  %Element.reload83 = load ptr, ptr %Element.reload.addr100, align 8
  %.reload51 = load ptr, ptr %.reload.addr54, align 8
  %24 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %.reload51, ptr nonnull %Element.reload83)
  br i1 %24, label %25, label %59, !prof !19

25:                                               ; preds = %23, %19
  %.reload.addr116 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %2, i64 0, i32 8
  %.reload117 = load ptr, ptr %.reload.addr116, align 8
  %.reload.addr107 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %2, i64 0, i32 7
  %.reload108 = load ptr, ptr %.reload.addr107, align 8
  %.reload49 = load ptr, ptr %.reload.addr54, align 8
  %.reload30 = load ptr, ptr %.reload.addr43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.reload30, ptr %4, align 8
  %.upperBound14 = getelementptr inbounds %TSn.0, ptr %4, i64 0, i32 1
  store ptr %.reload49, ptr %.upperBound14, align 8
  %26 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %.reload108, ptr %.reload117, ptr noalias nocapture nonnull swiftself %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not = icmp eq i64 %26, %8
  br i1 %.not, label %27, label %60, !prof !19

27:                                               ; preds = %25
  %.reload115 = load ptr, ptr %.reload.addr116, align 8
  %.reload106 = load ptr, ptr %.reload.addr107, align 8
  %Element.reload81 = load ptr, ptr %Element.reload.addr100, align 8
  %.reload47 = load ptr, ptr %.reload.addr54, align 8
  %.reload28 = load ptr, ptr %.reload.addr43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.reload28, ptr %3, align 8
  %.upperBound16 = getelementptr inbounds %TSn.0, ptr %3, i64 0, i32 1
  store ptr %.reload47, ptr %.upperBound16, align 8
  %28 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %.reload106, ptr %.reload115, ptr noalias nocapture nonnull swiftself %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %29 = tail call ptr @llvm.stacksave()
  tail call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(ptr %7, i64 %8, ptr %.reload28, ptr nonnull %Element.reload81)
  br label %CoroEnd

30:                                               ; preds = %entryresume.0
  br i1 %10, label %49, label %31, !prof !18

31:                                               ; preds = %30
  %Element.reload99 = load ptr, ptr %Element.reload.addr100, align 8
  %.reload.addr64 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %2, i64 0, i32 3
  %.reload65 = load ptr, ptr %.reload.addr64, align 8
  %.reload42 = load ptr, ptr %.reload.addr43, align 8
  %32 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %.reload65, ptr %.reload42, ptr nonnull %Element.reload99)
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %50, label %34, !prof !18

34:                                               ; preds = %31
  %Element.reload97 = load ptr, ptr %Element.reload.addr100, align 8
  %.reload.addr76 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %2, i64 0, i32 5
  %.reload77 = load i64, ptr %.reload.addr76, align 8
  %.reload70 = load ptr, ptr %.reload.addr71, align 8
  %.reload63 = load ptr, ptr %.reload.addr64, align 8
  %35 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %.reload77, ptr %.reload70, ptr nonnull %Element.reload97)
  %36 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %35, ptr %.reload63, ptr nonnull %Element.reload97)
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %51, label %38, !prof !18

38:                                               ; preds = %34
  %flags.reload.addr102 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %2, i64 0, i32 9
  %flags.reload103 = load i32, ptr %flags.reload.addr102, align 4
  %39 = and i32 %flags.reload103, 65536
  %flags.isTriviallyDestroyable25 = icmp eq i32 %39, 0
  br i1 %flags.isTriviallyDestroyable25, label %44, label %40

40:                                               ; preds = %38
  %Element.reload95 = load ptr, ptr %Element.reload.addr100, align 8
  %.reload40 = load ptr, ptr %.reload.addr43, align 8
  %41 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %.reload40, ptr nonnull %Element.reload95)
  br i1 %41, label %42, label %52, !prof !19

42:                                               ; preds = %40
  %Element.reload93 = load ptr, ptr %Element.reload.addr100, align 8
  %.reload61 = load ptr, ptr %.reload.addr64, align 8
  %43 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %.reload61, ptr nonnull %Element.reload93)
  br i1 %43, label %44, label %53, !prof !19

44:                                               ; preds = %42, %38
  %.reload.addr120 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %2, i64 0, i32 8
  %.reload121 = load ptr, ptr %.reload.addr120, align 8
  %.reload.addr111 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGSnyAA0aB5IndexVyxGGciM.Frame", ptr %2, i64 0, i32 7
  %.reload112 = load ptr, ptr %.reload.addr111, align 8
  %.reload59 = load ptr, ptr %.reload.addr64, align 8
  %.reload38 = load ptr, ptr %.reload.addr43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.reload38, ptr %6, align 8
  %.upperBound6 = getelementptr inbounds %TSn.0, ptr %6, i64 0, i32 1
  store ptr %.reload59, ptr %.upperBound6, align 8
  %45 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %.reload112, ptr %.reload121, ptr noalias nocapture nonnull swiftself %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not21 = icmp eq i64 %45, %8
  br i1 %.not21, label %46, label %54, !prof !19

46:                                               ; preds = %44
  %.reload119 = load ptr, ptr %.reload.addr120, align 8
  %.reload110 = load ptr, ptr %.reload.addr111, align 8
  %Element.reload91 = load ptr, ptr %Element.reload.addr100, align 8
  %.reload57 = load ptr, ptr %.reload.addr64, align 8
  %.reload36 = load ptr, ptr %.reload.addr43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.reload36, ptr %5, align 8
  %.upperBound8 = getelementptr inbounds %TSn.0, ptr %5, i64 0, i32 1
  store ptr %.reload57, ptr %.upperBound8, align 8
  %47 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %.reload110, ptr %.reload119, ptr noalias nocapture nonnull swiftself %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %48 = tail call ptr @llvm.stacksave()
  tail call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(ptr %7, i64 %8, ptr %.reload36, ptr nonnull %Element.reload91)
  br label %CoroEnd

CoroEnd:                                          ; preds = %27, %46
  %.sink = phi ptr [ %29, %27 ], [ %48, %46 ]
  tail call void @llvm.stackrestore(ptr %.sink)
  tail call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  tail call void @free(ptr nonnull %2)
  ret void

49:                                               ; preds = %30
  tail call void asm sideeffect "", "n"(i32 5) #19
  tail call void @llvm.trap()
  unreachable

50:                                               ; preds = %31
  tail call void asm sideeffect "", "n"(i32 6) #19
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %34
  tail call void asm sideeffect "", "n"(i32 7) #19
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %40
  tail call void asm sideeffect "", "n"(i32 8) #19
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %42
  tail call void asm sideeffect "", "n"(i32 9) #19
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %44
  tail call void asm sideeffect "", "n"(i32 10) #19
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %11
  tail call void asm sideeffect "", "n"(i32 11) #19
  tail call void @llvm.trap()
  unreachable

56:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 12) #19
  tail call void @llvm.trap()
  unreachable

57:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 13) #19
  tail call void @llvm.trap()
  unreachable

58:                                               ; preds = %21
  tail call void asm sideeffect "", "n"(i32 14) #19
  tail call void @llvm.trap()
  unreachable

59:                                               ; preds = %23
  tail call void asm sideeffect "", "n"(i32 15) #19
  tail call void @llvm.trap()
  unreachable

60:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 16) #19
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(ptr, i64, ptr, ptr) local_unnamed_addr #1

define linkonce_odr hidden swiftcc void @"$sSv17withMemoryRebound2to8capacity_q_xm_Siq_SpyxGKXEtKr0_lF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, i64 %2, ptr %3, ptr %4, ptr %5, ptr %T, ptr %Result, ptr swiftself %6, ptr noalias nocapture swifterror dereferenceable(8) %7) local_unnamed_addr #1 {
entry:
  tail call swiftcc void %3(ptr noalias nocapture sret(%swift.opaque) %0, ptr %5, ptr swiftself %4, ptr noalias nocapture nonnull swifterror dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline
define swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM"(ptr noalias dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element) #2 {
coro.return:
  %5 = alloca %TSn.0, align 8
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  %7 = tail call dereferenceable_or_null(72) ptr @malloc(i64 72)
  store ptr %7, ptr %0, align 8
  %conditional.requirement.buffer = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", ptr %7, i64 0, i32 1
  %Element.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", ptr %7, i64 0, i32 4
  store ptr %Element, ptr %Element.spill.addr, align 8
  %.spill.addr24 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", ptr %7, i64 0, i32 3
  store ptr %2, ptr %.spill.addr24, align 8
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", ptr %7, i64 0, i32 2
  store ptr %1, ptr %.spill.addr, align 8
  tail call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %5, i64 0, i32 1
  store ptr %2, ptr %.upperBound, align 8
  %8 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr %Element) #26
  %9 = extractvalue %swift.metadata_response %8, 0
  %10 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %9, ptr undef) #27
  %11 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %9, ptr %10) #26
  %12 = extractvalue %swift.metadata_response %11, 0
  %.spill.addr35 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", ptr %7, i64 0, i32 5
  store ptr %12, ptr %.spill.addr35, align 8
  %13 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %9, ptr undef) #27
  %14 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %13, ptr %conditional.requirement.buffer, align 8
  %15 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", ptr %7, i64 0, i32 1, i64 1
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %12, ptr nonnull %conditional.requirement.buffer) #27
  %.spill.addr40 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", ptr %7, i64 0, i32 6
  store ptr %16, ptr %.spill.addr40, align 8
  %17 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %12, ptr %16, ptr noalias nocapture nonnull swiftself %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %6, i64 0, i32 1
  store i64 %4, ptr %.count, align 8
  %18 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr %Element) #26
  %19 = extractvalue %swift.metadata_response %18, 0
  %20 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %1, i64 %17, ptr noalias nocapture nonnull %6, ptr %Element, ptr %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %21, ptr %7, align 8
  %.count2 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %7, i64 0, i32 1
  store i64 %22, ptr %.count2, align 8
  %23 = insertvalue { ptr, ptr } { ptr @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.resume.0", ptr undef }, ptr %7, 1
  ret { ptr, ptr } %23
}

define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.resume.0"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1 {
entryresume.0:
  %2 = load ptr, ptr %0, align 8
  %3 = alloca %TSn.0, align 8
  %4 = alloca %TSn.0, align 8
  %.count219 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %.count219, align 8
  %.reload.addr43 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", ptr %2, i64 0, i32 6
  %.reload44 = load ptr, ptr %.reload.addr43, align 8
  %.reload.addr38 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", ptr %2, i64 0, i32 5
  %.reload39 = load ptr, ptr %.reload.addr38, align 8
  %Element.reload.addr33 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", ptr %2, i64 0, i32 4
  %Element.reload34 = load ptr, ptr %Element.reload.addr33, align 8
  %.reload.addr27 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", ptr %2, i64 0, i32 3
  %.reload28 = load ptr, ptr %.reload.addr27, align 8
  %.reload.addr22 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tciM.Frame", ptr %2, i64 0, i32 2
  %.reload23 = load ptr, ptr %.reload.addr22, align 8
  br i1 %1, label %9, label %7

7:                                                ; preds = %entryresume.0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.reload23, ptr %3, align 8
  %.upperBound12 = getelementptr inbounds %TSn.0, ptr %3, i64 0, i32 1
  store ptr %.reload28, ptr %.upperBound12, align 8
  %8 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %.reload39, ptr %.reload44, ptr noalias nocapture nonnull swiftself %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %CoroEnd

9:                                                ; preds = %entryresume.0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.reload23, ptr %4, align 8
  %.upperBound6 = getelementptr inbounds %TSn.0, ptr %4, i64 0, i32 1
  store ptr %.reload28, ptr %.upperBound6, align 8
  %10 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %.reload39, ptr %.reload44, ptr noalias nocapture nonnull swiftself %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %CoroEnd

CoroEnd:                                          ; preds = %7, %9
  %11 = tail call ptr @llvm.stacksave()
  tail call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(ptr %5, i64 %6, ptr %.reload23, ptr %Element.reload34)
  tail call void @llvm.stackrestore(ptr %11)
  tail call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  tail call void @free(ptr nonnull %2)
  ret void
}

define weak_odr hidden swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luig"(ptr noalias nocapture %0, ptr %1, i64 %2, ptr %Element, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression") local_unnamed_addr #1 {
entry:
  %3 = alloca %TSn.1, align 8
  %4 = alloca %T10BufferView07MutableaB0V, align 8
  %5 = alloca %TSn.1, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %4, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %7 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr %Element) #26
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSlAAMc", ptr %8, ptr undef) #27
  call swiftcc void @"$sSX8relative2toSny5BoundQzGqd___tSlRd__5IndexQyd__ADRSlFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %3, ptr noalias nocapture nonnull %4, ptr %8, ptr %9, ptr noalias nocapture swiftself %0, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression")
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %10 = load ptr, ptr %3, align 8
  %.upperBound = getelementptr inbounds %TSn.1, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %.upperBound, align 8
  %12 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %10, ptr %1, ptr %Element)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %41, label %14, !prof !18

14:                                               ; preds = %entry
  %15 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %11, ptr %10, ptr %Element)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %42, label %17, !prof !18

17:                                               ; preds = %14
  %18 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr %Element)
  %19 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %18, ptr %11, ptr %Element)
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %43, label %21, !prof !18

21:                                               ; preds = %17
  %22 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %22, align 8, !invariant.load !16, !dereferenceable !17
  %23 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %23, align 8, !invariant.load !16
  %24 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %24, 0
  br i1 %flags.isTriviallyDestroyable, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %10, ptr nonnull %Element)
  br i1 %26, label %27, label %44, !prof !19

27:                                               ; preds = %25
  %28 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %11, ptr nonnull %Element)
  br i1 %28, label %29, label %45, !prof !19

29:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %.upperBound2 = getelementptr inbounds %TSn.1, ptr %5, i64 0, i32 1
  store ptr %11, ptr %.upperBound2, align 8
  %30 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr nonnull %Element) #26
  %31 = extractvalue %swift.metadata_response %30, 0
  %32 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %31, ptr undef) #27
  %33 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %31, ptr %32) #26
  %34 = extractvalue %swift.metadata_response %33, 0
  %35 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %31, ptr undef) #27
  %36 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %35, ptr %conditional.requirement.buffer, align 8
  %37 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %36, ptr %37, align 8
  %38 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %34, ptr nonnull %conditional.requirement.buffer) #27
  %39 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %34, ptr %38, ptr noalias nocapture nonnull swiftself %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.count4 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %6, i64 0, i32 1
  store i64 %2, ptr %.count4, align 8
  %40 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %10, i64 %39, ptr noalias nocapture nonnull %6, ptr nonnull %Element, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i64 } %40

41:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %14
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

43:                                               ; preds = %17
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 3) #19
  tail call void @llvm.trap()
  unreachable

45:                                               ; preds = %27
  tail call void asm sideeffect "", "n"(i32 4) #19
  tail call void @llvm.trap()
  unreachable
}

define weak_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luis"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %3, i64 %4, ptr %Element, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression") local_unnamed_addr #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luisTm"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %3, i64 %4, ptr %Element, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression", ptr @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luisTf4ngn_n") #1
  ret void
}

; Function Attrs: noinline
define weak_odr hidden swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM"(ptr noalias dereferenceable(32) %0, ptr noalias nocapture %1, ptr %2, i64 %3, ptr %Element, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression") local_unnamed_addr #2 {
coro.return:
  %4 = tail call dereferenceable_or_null(72) ptr @malloc(i64 72)
  store ptr %4, ptr %0, align 8
  %"some RangeExpression<Index>.RangeExpression.spill.addr" = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %4, i64 0, i32 5
  store ptr %"some RangeExpression<Index>.RangeExpression", ptr %"some RangeExpression<Index>.RangeExpression.spill.addr", align 8
  %"some RangeExpression<Index>.spill.addr" = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %4, i64 0, i32 4
  store ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.spill.addr", align 8
  %Element.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %4, i64 0, i32 3
  store ptr %Element, ptr %Element.spill.addr, align 8
  %.spill.addr6 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %4, i64 0, i32 2
  store i64 %3, ptr %.spill.addr6, align 8
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %4, i64 0, i32 1
  store ptr %2, ptr %.spill.addr, align 8
  %5 = getelementptr inbounds ptr, ptr %"some RangeExpression<Index>", i64 -1
  %"some RangeExpression<Index>.valueWitnesses" = load ptr, ptr %5, align 8, !invariant.load !16, !dereferenceable !17
  %"some RangeExpression<Index>.valueWitnesses.spill.addr" = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %4, i64 0, i32 6
  store ptr %"some RangeExpression<Index>.valueWitnesses", ptr %"some RangeExpression<Index>.valueWitnesses.spill.addr", align 8
  %6 = getelementptr inbounds %swift.vwtable, ptr %"some RangeExpression<Index>.valueWitnesses", i64 0, i32 8
  %size = load i64, ptr %6, align 8, !invariant.load !16
  %7 = tail call ptr @malloc(i64 %size)
  %.spill.addr9 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %4, i64 0, i32 7
  store ptr %7, ptr %.spill.addr9, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  %8 = getelementptr inbounds ptr, ptr %"some RangeExpression<Index>.valueWitnesses", i64 2
  %9 = load ptr, ptr %8, align 8, !invariant.load !16
  %10 = tail call ptr %9(ptr noalias %7, ptr noalias %1, ptr %"some RangeExpression<Index>") #19
  tail call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %11 = tail call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luig"(ptr noalias nocapture %1, ptr %2, i64 %3, ptr %Element, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression")
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %4, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %4, i64 0, i32 1
  store i64 %13, ptr %.count, align 8
  %14 = insertvalue { ptr, ptr } { ptr @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.resume.0", ptr undef }, ptr %4, 1
  ret { ptr, ptr } %14
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.resume.0"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.resume.0Tm"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1, ptr @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luisTf4ngn_n") #1
  ret void
}

define weak_odr hidden swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luig"(ptr noalias nocapture %0, ptr %1, i64 %2, ptr %Element, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression") local_unnamed_addr #1 {
entry:
  %3 = alloca %TSn.1, align 8
  %4 = alloca %T10BufferView07MutableaB0V, align 8
  %5 = alloca %TSn.1, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %4, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %7 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr %Element) #26
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSlAAMc", ptr %8, ptr undef) #27
  call swiftcc void @"$sSX8relative2toSny5BoundQzGqd___tSlRd__5IndexQyd__ADRSlFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %3, ptr noalias nocapture nonnull %4, ptr %8, ptr %9, ptr noalias nocapture swiftself %0, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression")
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %10 = load ptr, ptr %3, align 8
  %.upperBound = getelementptr inbounds %TSn.1, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %.upperBound, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %.upperBound2 = getelementptr inbounds %TSn.1, ptr %5, i64 0, i32 1
  store ptr %11, ptr %.upperBound2, align 8
  %12 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr %Element) #26
  %13 = extractvalue %swift.metadata_response %12, 0
  %14 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %13, ptr undef) #27
  %15 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %13, ptr %14) #26
  %16 = extractvalue %swift.metadata_response %15, 0
  %17 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %13, ptr undef) #27
  %18 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %17, ptr %conditional.requirement.buffer, align 8
  %19 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %18, ptr %19, align 8
  %20 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %16, ptr nonnull %conditional.requirement.buffer) #27
  %21 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %16, ptr %20, ptr noalias nocapture nonnull swiftself %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.count4 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %6, i64 0, i32 1
  store i64 %2, ptr %.count4, align 8
  %22 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %10, i64 %21, ptr noalias nocapture nonnull %6, ptr %Element, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i64 } %22
}

define weak_odr hidden swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luis"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %3, i64 %4, ptr %Element, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression") local_unnamed_addr #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luisTm"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %3, i64 %4, ptr %Element, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression", ptr @"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luisTf4ngn_n") #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luisTm"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %3, i64 %4, ptr %5, ptr %6, ptr %7, ptr %8) local_unnamed_addr #1 {
entry:
  tail call swiftcc void %8(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %3, i64 %4, ptr %5, ptr %6, ptr %7) #25
  %9 = getelementptr inbounds ptr, ptr %6, i64 -1
  %"some RangeExpression<Index>.valueWitnesses" = load ptr, ptr %9, align 8, !invariant.load !16, !dereferenceable !17
  %10 = getelementptr inbounds ptr, ptr %"some RangeExpression<Index>.valueWitnesses", i64 1
  %11 = load ptr, ptr %10, align 8, !invariant.load !16
  tail call void %11(ptr noalias %2, ptr %6) #19
  ret void
}

; Function Attrs: noinline
define weak_odr hidden swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luiM"(ptr noalias dereferenceable(32) %0, ptr noalias nocapture %1, ptr %2, i64 %3, ptr %Element, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression") local_unnamed_addr #2 {
coro.return:
  %4 = tail call dereferenceable_or_null(72) ptr @malloc(i64 72)
  store ptr %4, ptr %0, align 8
  %"some RangeExpression<Index>.RangeExpression.spill.addr" = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %4, i64 0, i32 5
  store ptr %"some RangeExpression<Index>.RangeExpression", ptr %"some RangeExpression<Index>.RangeExpression.spill.addr", align 8
  %"some RangeExpression<Index>.spill.addr" = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %4, i64 0, i32 4
  store ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.spill.addr", align 8
  %Element.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %4, i64 0, i32 3
  store ptr %Element, ptr %Element.spill.addr, align 8
  %.spill.addr6 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %4, i64 0, i32 2
  store i64 %3, ptr %.spill.addr6, align 8
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %4, i64 0, i32 1
  store ptr %2, ptr %.spill.addr, align 8
  %5 = getelementptr inbounds ptr, ptr %"some RangeExpression<Index>", i64 -1
  %"some RangeExpression<Index>.valueWitnesses" = load ptr, ptr %5, align 8, !invariant.load !16, !dereferenceable !17
  %"some RangeExpression<Index>.valueWitnesses.spill.addr" = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %4, i64 0, i32 6
  store ptr %"some RangeExpression<Index>.valueWitnesses", ptr %"some RangeExpression<Index>.valueWitnesses.spill.addr", align 8
  %6 = getelementptr inbounds %swift.vwtable, ptr %"some RangeExpression<Index>.valueWitnesses", i64 0, i32 8
  %size = load i64, ptr %6, align 8, !invariant.load !16
  %7 = tail call ptr @malloc(i64 %size)
  %.spill.addr9 = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %4, i64 0, i32 7
  store ptr %7, ptr %.spill.addr9, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %7)
  %8 = getelementptr inbounds ptr, ptr %"some RangeExpression<Index>.valueWitnesses", i64 2
  %9 = load ptr, ptr %8, align 8, !invariant.load !16
  %10 = tail call ptr %9(ptr noalias %7, ptr noalias %1, ptr %"some RangeExpression<Index>") #19
  tail call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %11 = tail call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luig"(ptr noalias nocapture %1, ptr %2, i64 %3, ptr %Element, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression")
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %4, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %4, i64 0, i32 1
  store i64 %13, ptr %.count, align 8
  %14 = insertvalue { ptr, ptr } { ptr @"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.resume.0", ptr undef }, ptr %4, 1
  ret { ptr, ptr } %14
}

define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.resume.0"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.resume.0Tm"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1, ptr @"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luisTf4ngn_n") #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.resume.0Tm"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1, ptr %2) #1 {
entryresume.0:
  %3 = load ptr, ptr %0, align 8
  %.reload.addr10 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %3, i64 0, i32 7
  %.reload11 = load ptr, ptr %.reload.addr10, align 8
  %"some RangeExpression<Index>.valueWitnesses.reload.addr" = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %3, i64 0, i32 6
  %"some RangeExpression<Index>.valueWitnesses.reload" = load ptr, ptr %"some RangeExpression<Index>.valueWitnesses.reload.addr", align 8
  %"some RangeExpression<Index>.RangeExpression.reload.addr" = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %3, i64 0, i32 5
  %"some RangeExpression<Index>.RangeExpression.reload" = load ptr, ptr %"some RangeExpression<Index>.RangeExpression.reload.addr", align 8
  %"some RangeExpression<Index>.reload.addr" = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %3, i64 0, i32 4
  %"some RangeExpression<Index>.reload" = load ptr, ptr %"some RangeExpression<Index>.reload.addr", align 8
  %Element.reload.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %3, i64 0, i32 3
  %Element.reload = load ptr, ptr %Element.reload.addr, align 8
  %.reload.addr7 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %3, i64 0, i32 2
  %.reload8 = load i64, ptr %.reload.addr7, align 8
  %.reload.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luiM.Frame", ptr %3, i64 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %.count5 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %.count5, align 8
  tail call swiftcc void %2(ptr %4, i64 %5, ptr noalias nocapture %.reload11, ptr %.reload, i64 %.reload8, ptr %Element.reload, ptr nonnull %"some RangeExpression<Index>.reload", ptr %"some RangeExpression<Index>.RangeExpression.reload")
  %6 = getelementptr inbounds ptr, ptr %"some RangeExpression<Index>.valueWitnesses.reload", i64 1
  %7 = load ptr, ptr %6, align 8, !invariant.load !16
  tail call void %7(ptr noalias %.reload11, ptr nonnull %"some RangeExpression<Index>.reload") #19
  tail call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload11)
  tail call void @free(ptr %.reload11)
  tail call void @free(ptr %3)
  ret void
}

define weak_odr hidden swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEcig"(ptr %0, ptr %1, ptr %2, i64 %3, ptr %Element) local_unnamed_addr #1 {
entry:
  %4 = tail call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEcigTf4dn_n"(ptr %2, i64 %3, ptr %Element) #25
  ret { ptr, i64 } %4
}

define weak_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEcis"(ptr %0, i64 %1, ptr %2, ptr %3, ptr %4, i64 %5, ptr %Element) local_unnamed_addr #1 {
entry:
  tail call swiftcc void @"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEcisTf4ndn_n"(ptr %0, i64 %1, ptr %4, i64 %5, ptr %Element) #25
  ret void
}

; Function Attrs: noinline
define weak_odr hidden swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEciM"(ptr noalias dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element) local_unnamed_addr #2 {
coro.return:
  %5 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40)
  store ptr %5, ptr %0, align 8
  %Element.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEciM.Frame", ptr %5, i64 0, i32 3
  store ptr %Element, ptr %Element.spill.addr, align 8
  %.spill.addr6 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEciM.Frame", ptr %5, i64 0, i32 2
  store i64 %4, ptr %.spill.addr6, align 8
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEciM.Frame", ptr %5, i64 0, i32 1
  store ptr %3, ptr %.spill.addr, align 8
  tail call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = tail call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEcigTf4dn_n"(ptr %3, i64 %4, ptr %Element)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %5, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %5, i64 0, i32 1
  store i64 %8, ptr %.count, align 8
  %9 = insertvalue { ptr, ptr } { ptr @"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEciM.resume.0", ptr undef }, ptr %5, 1
  ret { ptr, ptr } %9
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEciM.resume.0"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1 {
entryresume.0:
  %2 = load ptr, ptr %0, align 8
  %Element.reload.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEciM.Frame", ptr %2, i64 0, i32 3
  %Element.reload = load ptr, ptr %Element.reload.addr, align 8
  %.reload.addr7 = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEciM.Frame", ptr %2, i64 0, i32 2
  %.reload8 = load i64, ptr %.reload.addr7, align 8
  %.reload.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEciM.Frame", ptr %2, i64 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  %.count5 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %.count5, align 8
  tail call swiftcc void @"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEcisTf4ndn_n"(ptr %3, i64 %4, ptr %.reload, i64 %.reload8, ptr %Element.reload)
  tail call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  tail call void @free(ptr %2)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element, ptr %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %buf.i.i = alloca %TSr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i.i), !noalias !27
  %7 = ptrtoint ptr %3 to i64
  %8 = tail call swiftcc { i64, i64 } @"$sSr5start5countSryxGSpyxGSg_SitcfC"(i64 %7, i64 %4, ptr %Element), !noalias !27
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %buf.i.i, align 8, !noalias !27
  %buf.count.i.i = getelementptr inbounds %TSr, ptr %buf.i.i, i64 0, i32 1
  store i64 %10, ptr %buf.count.i.i, align 8, !noalias !27
  call swiftcc void %1(ptr noalias nocapture sret(%swift.opaque) %0, ptr nocapture nonnull dereferenceable(16) %buf.i.i, ptr swiftself %2, ptr noalias nocapture nonnull swifterror dereferenceable(8) %6)
  %11 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %16

common.ret:                                       ; preds = %16, %12
  ret void

12:                                               ; preds = %entry
  call swiftcc void @"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_6$deferL_yyr__lF"(ptr nocapture nonnull dereferenceable(16) %buf.i.i, ptr %3, i64 %4, ptr %Element)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i.i), !noalias !27
  %13 = getelementptr inbounds ptr, ptr %R, i64 -1
  %R.valueWitnesses = load ptr, ptr %13, align 8, !invariant.load !16, !dereferenceable !17
  %14 = getelementptr inbounds ptr, ptr %R.valueWitnesses, i64 7
  %15 = load ptr, ptr %14, align 8, !invariant.load !16
  tail call void %15(ptr noalias %0, i32 0, i32 1, ptr %R) #19
  br label %common.ret

16:                                               ; preds = %entry
  store ptr null, ptr %6, align 8, !alias.scope !30, !noalias !31
  call swiftcc void @"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_6$deferL_yyr__lF"(ptr nocapture nonnull dereferenceable(16) %buf.i.i, ptr %3, i64 %4, ptr %Element)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i.i), !noalias !27
  store ptr %11, ptr %6, align 8, !alias.scope !30, !noalias !31
  br label %common.ret
}

declare swiftcc { i64, i64 } @"$sSr5start5countSryxGSpyxGSg_SitcfC"(i64, i64, ptr) local_unnamed_addr #1

define internal swiftcc void @"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_6$deferL_yyr__lF"(ptr nocapture readonly dereferenceable(16) %0, ptr %1, i64 %2, ptr %Element) unnamed_addr #1 {
entry:
  %3 = alloca %TSq.2, align 8
  %4 = alloca %TSi, align 8
  %5 = alloca %TSq.2, align 8
  %6 = alloca %TSi, align 8
  %conditional.requirement.buffer = alloca [1 x ptr], align 8
  %7 = load i64, ptr %0, align 8
  %.count = getelementptr inbounds %TSr, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %.count, align 8
  %9 = tail call swiftcc i64 @"$sSr11baseAddressSpyxGSgvg"(i64 %7, i64 %8, ptr %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %.count, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %10, ptr %4, align 8
  %11 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  %12 = tail call swiftcc %swift.metadata_response @"$sSpMa"(i64 255, ptr %Element) #26
  %13 = extractvalue %swift.metadata_response %12, 0
  %14 = tail call swiftcc %swift.metadata_response @"$sSqMa"(i64 0, ptr %13) #26
  %15 = extractvalue %swift.metadata_response %14, 0
  %16 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$sSpyxGSQsMc", ptr %13, ptr undef) #27
  store ptr %16, ptr %conditional.requirement.buffer, align 8
  %17 = call ptr @swift_getWitnessTable(ptr nonnull @"$sxSgSQsSQRzlMc", ptr %15, ptr nonnull %conditional.requirement.buffer) #27
  %18 = call swiftcc i1 @"$ss2eeoiySbx_q_t_x_q_ttSQRzSQR_r0_lF"(ptr noalias nocapture nonnull %3, ptr noalias nocapture nonnull %4, ptr noalias nocapture nonnull %5, ptr noalias nocapture nonnull %6, ptr %15, ptr nonnull @"$sSiN", ptr %17, ptr nonnull @"$sSiSQsWP")
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %18, label %19, label %20, !prof !19

19:                                               ; preds = %entry
  ret void

20:                                               ; preds = %entry
  call void asm sideeffect "", "n"(i32 0) #19
  call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl10startIndex0E0QzvgTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl8endIndex0E0QzvgTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %2 = load ptr, ptr %1, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %1, i64 0, i32 1
  %3 = load i64, ptr %.count, align 8
  %4 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %4, align 8, !invariant.load !16
  %5 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr %"\CF\84_0_0") #25
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr hidden swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW"(ptr noalias dereferenceable(32) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #2 {
PostSpill:
  %3 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %3, align 8, !invariant.load !16
  store ptr %"\CF\84_0_0", ptr %0, align 8
  %4 = getelementptr inbounds ptr, ptr %"\CF\84_0_0", i64 -1
  %"\CF\84_0_0.valueWitnesses" = load ptr, ptr %4, align 8, !invariant.load !16, !dereferenceable !17
  %"\CF\84_0_0.valueWitnesses.spill.addr" = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW.Frame", ptr %0, i64 0, i32 1
  store ptr %"\CF\84_0_0.valueWitnesses", ptr %"\CF\84_0_0.valueWitnesses.spill.addr", align 8
  %5 = getelementptr inbounds %swift.vwtable, ptr %"\CF\84_0_0.valueWitnesses", i64 0, i32 8
  %size = load i64, ptr %5, align 8, !invariant.load !16
  %6 = tail call ptr @malloc(i64 %size)
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW.Frame", ptr %0, i64 0, i32 2
  store ptr %6, ptr %.spill.addr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %6)
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %2, i64 0, i32 1
  %9 = load i64, ptr %.count, align 8
  %10 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %7, ptr %8, ptr %"\CF\84_0_0") #25
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %24, label %12, !prof !18

12:                                               ; preds = %PostSpill
  %13 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %9, ptr %8, ptr nonnull %"\CF\84_0_0") #25
  %14 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %13, ptr %7, ptr nonnull %"\CF\84_0_0") #25
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %25, label %16, !prof !18

16:                                               ; preds = %12
  %17 = getelementptr inbounds %swift.vwtable, ptr %"\CF\84_0_0.valueWitnesses", i64 0, i32 10
  %flags = load i32, ptr %17, align 8, !invariant.load !16
  %18 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %18, 0
  br i1 %flags.isTriviallyDestroyable, label %19, label %20

19:                                               ; preds = %16
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %6, i64 0, ptr nonnull %"\CF\84_0_0", ptr %7, ptr nonnull %"\CF\84_0_0") #25
  br label %coro.return

20:                                               ; preds = %16
  %21 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %7, ptr nonnull %"\CF\84_0_0") #25
  br i1 %21, label %22, label %26, !prof !19

22:                                               ; preds = %20
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %6, i64 0, ptr nonnull %"\CF\84_0_0", ptr %7, ptr nonnull %"\CF\84_0_0") #25
  br label %coro.return

coro.return:                                      ; preds = %19, %22
  %23 = insertvalue { ptr, ptr } { ptr @"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW.resume.0", ptr undef }, ptr %6, 1
  ret { ptr, ptr } %23

24:                                               ; preds = %PostSpill
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %20
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW.resume.0"(ptr noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1 {
entryresume.0:
  %.reload.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW.Frame", ptr %0, i64 0, i32 2
  %.reload = load ptr, ptr %.reload.addr, align 8
  %"\CF\84_0_0.valueWitnesses.reload.addr" = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSlAASly7ElementQz5IndexQzcirTW.Frame", ptr %0, i64 0, i32 1
  %"\CF\84_0_0.valueWitnesses.reload" = load ptr, ptr %"\CF\84_0_0.valueWitnesses.reload.addr", align 8
  %"\CF\84_0_0.reload" = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds ptr, ptr %"\CF\84_0_0.valueWitnesses.reload", i64 1
  %3 = load ptr, ptr %2, align 8, !invariant.load !16
  tail call void %3(ptr noalias %.reload, ptr nonnull %"\CF\84_0_0.reload") #19
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  tail call void @free(ptr %.reload)
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASly11SubSequenceQzSny5IndexQzGcigTW"(ptr noalias nocapture sret(%T10BufferView07MutableaB0V) %0, ptr noalias nocapture dereferenceable(16) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %3 = alloca %TSn.0, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %4 = alloca %T10BufferView07MutableaB0V, align 8
  %5 = load ptr, ptr %1, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %.upperBound, align 8
  %7 = load ptr, ptr %2, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %2, i64 0, i32 1
  %8 = load i64, ptr %.count, align 8
  %9 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %9, align 8, !invariant.load !16
  %10 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %5, ptr %7, ptr %"\CF\84_0_0") #25
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %41, label %12, !prof !18

12:                                               ; preds = %entry
  %13 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %6, ptr %5, ptr %"\CF\84_0_0") #25
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %42, label %15, !prof !18

15:                                               ; preds = %12
  %16 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %8, ptr %7, ptr %"\CF\84_0_0") #25
  %17 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %16, ptr %6, ptr %"\CF\84_0_0") #25
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %43, label %19, !prof !18

19:                                               ; preds = %15
  %20 = getelementptr inbounds ptr, ptr %"\CF\84_0_0", i64 -1
  %"\CF\84_0_0.valueWitnesses" = load ptr, ptr %20, align 8, !invariant.load !16, !dereferenceable !17
  %21 = getelementptr inbounds %swift.vwtable, ptr %"\CF\84_0_0.valueWitnesses", i64 0, i32 10
  %flags = load i32, ptr %21, align 8, !invariant.load !16
  %22 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %22, 0
  br i1 %flags.isTriviallyDestroyable, label %27, label %23

23:                                               ; preds = %19
  %24 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %5, ptr nonnull %"\CF\84_0_0") #25
  br i1 %24, label %25, label %44, !prof !19

25:                                               ; preds = %23
  %26 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %6, ptr nonnull %"\CF\84_0_0") #25
  br i1 %26, label %27, label %45, !prof !19

27:                                               ; preds = %25, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.upperBound2 = getelementptr inbounds %TSn.0, ptr %3, i64 0, i32 1
  store ptr %6, ptr %.upperBound2, align 8
  %28 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr nonnull %"\CF\84_0_0") #26
  %29 = extractvalue %swift.metadata_response %28, 0
  %30 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %29, ptr undef) #27
  %31 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %29, ptr %30) #26
  %32 = extractvalue %swift.metadata_response %31, 0
  %33 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %29, ptr undef) #27
  %34 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %33, ptr %conditional.requirement.buffer, align 8
  %35 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %34, ptr %35, align 8
  %36 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %32, ptr nonnull %conditional.requirement.buffer) #27
  %37 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %32, ptr %36, ptr noalias nocapture nonnull swiftself %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.count4 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %4, i64 0, i32 1
  store i64 %8, ptr %.count4, align 8
  %38 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %5, i64 %37, ptr noalias nocapture nonnull %4, ptr nonnull %"\CF\84_0_0", ptr nonnull %Self) #25
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %39, ptr %0, align 8
  %.count6 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %0, i64 0, i32 1
  store i64 %40, ptr %.count6, align 8
  ret void

41:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

43:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %23
  tail call void asm sideeffect "", "n"(i32 3) #19
  tail call void @llvm.trap()
  unreachable

45:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 4) #19
  tail call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl7indices7IndicesQzvgTW"(ptr noalias nocapture sret(%TSn.0) %0, ptr noalias nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %2 = alloca %TSn.0, align 8
  %3 = alloca %T10BufferView0aB5IndexV, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = load ptr, ptr %1, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %.count, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %7, align 8, !invariant.load !16
  %8 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %6, ptr %5, ptr %"\CF\84_0_0") #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %9 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr %"\CF\84_0_0") #26
  %10 = extractvalue %swift.metadata_response %9, 0
  %11 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %10, ptr undef) #27
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture nonnull sret(%swift.opaque) %2, ptr noalias nocapture nonnull %3, ptr noalias nocapture nonnull %4, ptr %10, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %12 = load ptr, ptr %2, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %.upperBound, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store ptr %12, ptr %0, align 8
  %.upperBound3 = getelementptr inbounds %TSn.0, ptr %0, i64 0, i32 1
  store ptr %13, ptr %.upperBound3, align 8
  ret void
}

define linkonce_odr hidden swiftcc i1 @"$s10BufferView07MutableaB0VyxGSlAASl7isEmptySbvgTW"(ptr noalias nocapture swiftself dereferenceable(16) %0, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %.count, align 8
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferView07MutableaB0VyxGSlAASl5countSivgTW"(ptr noalias nocapture swiftself dereferenceable(16) %0, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %.count, align 8
  ret i64 %1
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl30_customIndexOfEquatableElementy0E0QzSgSg0H0QzFTW"(ptr noalias nocapture sret(%TSq.14) %0, ptr noalias nocapture %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds %TSq.14, ptr %0, i64 0, i32 1
  store i1 true, ptr %3, align 8
  ret void
}

declare swiftcc void @"$sSksE5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtF"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture, i64, ptr noalias nocapture, ptr, ptr, ptr noalias nocapture swiftself) local_unnamed_addr #1

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyAHGtFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(16) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  call swiftcc void @"$sSlsE20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTf4nnd_nTm"(ptr noalias nocapture %0, ptr noalias nocapture %1, ptr %Self, ptr %SelfWitnessTable, ptr @"$sSnMa", ptr @"$sSL1loiySbx_xtFZTj")
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyAHGtFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(16) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  call swiftcc void @"$sSlsE20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTf4nnd_nTm"(ptr noalias nocapture %0, ptr noalias nocapture %1, ptr %Self, ptr %SelfWitnessTable, ptr @"$sSNMa", ptr @"$sSL2leoiySbx_xtFZTj")
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AItFTW"(ptr noalias nocapture dereferenceable(16) %0, ptr noalias nocapture dereferenceable(16) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  tail call swiftcc void @"$sSlsE20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTf4nnd_n"(ptr noalias nocapture nonnull %0, ptr noalias nocapture nonnull %1, ptr %Self, ptr %SelfWitnessTable) #25
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index5after5IndexQzAH_tFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %4, align 8, !invariant.load !16
  %5 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 1, ptr %3, ptr %"\CF\84_0_0") #25
  store ptr %5, ptr %0, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl9formIndex5aftery0E0Qzz_tFTW"(ptr nocapture dereferenceable(8) %0, ptr noalias nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %3, align 8, !invariant.load !16
  %4 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 1, ptr %2, ptr %"\CF\84_0_0") #25
  store ptr %4, ptr %0, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzcisTW"(ptr noalias nocapture %0, ptr noalias nocapture dereferenceable(8) %1, ptr nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %2, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %2, i64 0, i32 1
  %5 = load i64, ptr %.count, align 8
  %6 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %6, align 8, !invariant.load !16
  %7 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %3, ptr %4, ptr %"\CF\84_0_0") #25
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %25, label %9, !prof !18

9:                                                ; preds = %entry
  %10 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %5, ptr %4, ptr %"\CF\84_0_0") #25
  %11 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %10, ptr %3, ptr %"\CF\84_0_0") #25
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %26, label %13, !prof !18

13:                                               ; preds = %9
  %14 = getelementptr inbounds ptr, ptr %"\CF\84_0_0", i64 -1
  %"\CF\84_0_0.valueWitnesses" = load ptr, ptr %14, align 8, !invariant.load !16, !dereferenceable !17
  %15 = getelementptr inbounds %swift.vwtable, ptr %"\CF\84_0_0.valueWitnesses", i64 0, i32 10
  %flags = load i32, ptr %15, align 8, !invariant.load !16
  %16 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %16, 0
  br i1 %flags.isTriviallyDestroyable, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %3, ptr nonnull %"\CF\84_0_0") #25
  br i1 %18, label %19, label %27, !prof !19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds ptr, ptr %"\CF\84_0_0.valueWitnesses", i64 3
  %21 = load ptr, ptr %20, align 8, !invariant.load !16
  %22 = tail call ptr %21(ptr %3, ptr %0, ptr nonnull %"\CF\84_0_0") #19
  %23 = getelementptr inbounds ptr, ptr %"\CF\84_0_0.valueWitnesses", i64 1
  %24 = load ptr, ptr %23, align 8, !invariant.load !16
  tail call void %24(ptr noalias %0, ptr nonnull %"\CF\84_0_0") #19
  ret void

25:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %9
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

27:                                               ; preds = %17
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline
define linkonce_odr hidden swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW"(ptr noalias dereferenceable(32) %0, ptr noalias nocapture dereferenceable(8) %1, ptr nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #2 {
PostSpill:
  %3 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40)
  store ptr %3, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %2, i64 0, i32 1
  %6 = load i64, ptr %.count, align 8
  %7 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %7, align 8, !invariant.load !16
  %8 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %4, ptr %5, ptr %"\CF\84_0_0") #25
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %24, label %10, !prof !18

10:                                               ; preds = %PostSpill
  %11 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %6, ptr %5, ptr %"\CF\84_0_0") #25
  %12 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %11, ptr %4, ptr %"\CF\84_0_0") #25
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %25, label %14, !prof !18

14:                                               ; preds = %10
  %15 = getelementptr inbounds ptr, ptr %"\CF\84_0_0", i64 -1
  %"\CF\84_0_0.valueWitnesses" = load ptr, ptr %15, align 8, !invariant.load !16, !dereferenceable !17
  %16 = getelementptr inbounds %swift.vwtable, ptr %"\CF\84_0_0.valueWitnesses", i64 0, i32 10
  %flags = load i32, ptr %16, align 8, !invariant.load !16
  %17 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %17, 0
  br i1 %flags.isTriviallyDestroyable, label %coro.return, label %18

18:                                               ; preds = %14
  %19 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %4, ptr nonnull %"\CF\84_0_0") #25
  br i1 %19, label %coro.return, label %26, !prof !19

coro.return:                                      ; preds = %18, %14
  tail call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %20 = tail call swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tciM"(ptr noalias nonnull dereferenceable(32) %3, ptr %4, ptr poison, i64 poison, ptr nonnull poison) #25
  %21 = extractvalue { ptr, ptr } %20, 0
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW.Frame", ptr %3, i64 0, i32 1
  store ptr %21, ptr %.spill.addr, align 8
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = insertvalue { ptr, ptr } { ptr @"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW.resume.0", ptr undef }, ptr %22, 1
  ret { ptr, ptr } %23

24:                                               ; preds = %PostSpill
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %10
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %18
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASMy7ElementQz5IndexQzciMTW.resume.0"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.resume.0Tm"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGcisTW"(ptr noalias nocapture dereferenceable(16) %0, ptr noalias nocapture dereferenceable(16) %1, ptr nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %3 = alloca %TSn.0, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %4 = alloca %TSn.0, align 8
  %swifterror = alloca swifterror ptr, align 8
  store ptr null, ptr %swifterror, align 8
  %5 = load ptr, ptr %0, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %.count, align 8
  %7 = load ptr, ptr %1, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %.upperBound, align 8
  %9 = load ptr, ptr %2, align 8
  %.count2 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %2, i64 0, i32 1
  %10 = load i64, ptr %.count2, align 8
  %11 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %11, align 8, !invariant.load !16
  %12 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %7, ptr %9, ptr %"\CF\84_0_0") #25
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %47, label %14, !prof !18

14:                                               ; preds = %entry
  %15 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %8, ptr %7, ptr %"\CF\84_0_0") #25
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %48, label %17, !prof !18

17:                                               ; preds = %14
  %18 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %10, ptr %9, ptr %"\CF\84_0_0") #25
  %19 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %18, ptr %8, ptr %"\CF\84_0_0") #25
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %49, label %21, !prof !18

21:                                               ; preds = %17
  %22 = getelementptr inbounds ptr, ptr %"\CF\84_0_0", i64 -1
  %"\CF\84_0_0.valueWitnesses" = load ptr, ptr %22, align 8, !invariant.load !16, !dereferenceable !17
  %23 = getelementptr inbounds %swift.vwtable, ptr %"\CF\84_0_0.valueWitnesses", i64 0, i32 10
  %flags = load i32, ptr %23, align 8, !invariant.load !16
  %24 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %24, 0
  br i1 %flags.isTriviallyDestroyable, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %7, ptr nonnull %"\CF\84_0_0") #25
  br i1 %26, label %27, label %50, !prof !19

27:                                               ; preds = %25
  %28 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %8, ptr nonnull %"\CF\84_0_0") #25
  br i1 %28, label %29, label %51, !prof !19

29:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %.upperBound4 = getelementptr inbounds %TSn.0, ptr %3, i64 0, i32 1
  store ptr %8, ptr %.upperBound4, align 8
  %30 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr nonnull %"\CF\84_0_0") #26
  %31 = extractvalue %swift.metadata_response %30, 0
  %32 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %31, ptr undef) #27
  %33 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %31, ptr %32) #26
  %34 = extractvalue %swift.metadata_response %33, 0
  %35 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %31, ptr undef) #27
  %36 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %35, ptr %conditional.requirement.buffer, align 8
  %37 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %36, ptr %37, align 8
  %38 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %34, ptr nonnull %conditional.requirement.buffer) #27
  %39 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %34, ptr %38, ptr noalias nocapture nonnull swiftself %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not = icmp eq i64 %39, %6
  br i1 %.not, label %40, label %52, !prof !19

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.upperBound6 = getelementptr inbounds %TSn.0, ptr %4, i64 0, i32 1
  store ptr %8, ptr %.upperBound6, align 8
  %41 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %34, ptr %38, ptr noalias nocapture nonnull swiftself %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %42 = alloca [56 x i8], align 16
  %43 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %42, i64 0, i32 1
  store ptr %"\CF\84_0_0", ptr %43, align 16
  %44 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %42, i64 0, i32 2
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %42, i64 0, i32 3
  store i64 %41, ptr %45, align 16
  %46 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %42, i64 0, i32 4
  store ptr %5, ptr %46, align 8
  %.count8 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %42, i64 0, i32 4, i32 1
  store i64 %6, ptr %.count8, align 16
  call swiftcc void @"$sSv17withMemoryRebound2to8capacity_q_xm_Siq_SpyxGKXEtKr0_lF"(ptr noalias nocapture sret(%swift.opaque) undef, ptr nonnull %"\CF\84_0_0", i64 %41, ptr nonnull @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.8", ptr nonnull %42, ptr %7, ptr nonnull %"\CF\84_0_0", ptr nonnull getelementptr inbounds (%swift.full_existential_type, ptr @"$sytN", i64 0, i32 1), ptr swiftself undef, ptr noalias nocapture nonnull swifterror dereferenceable(8) %swifterror) #25
  ret void

47:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

48:                                               ; preds = %14
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %17
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable

50:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 3) #19
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %27
  tail call void asm sideeffect "", "n"(i32 4) #19
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %29
  call void asm sideeffect "", "n"(i32 5) #19
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline
define linkonce_odr hidden swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW"(ptr noalias dereferenceable(32) %0, ptr noalias nocapture dereferenceable(16) %1, ptr nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #2 {
PostSpill:
  %3 = alloca %TSn.0, align 8
  %4 = alloca %T10BufferView07MutableaB0V, align 8
  %5 = tail call dereferenceable_or_null(96) ptr @malloc(i64 96)
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %5, i64 0, i32 2
  store ptr %6, ptr %.spill.addr, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %.upperBound, align 8
  %.spill.addr45 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %5, i64 0, i32 3
  store ptr %7, ptr %.spill.addr45, align 8
  %8 = load ptr, ptr %2, align 8
  %.spill.addr66 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %5, i64 0, i32 4
  store ptr %8, ptr %.spill.addr66, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %2, i64 0, i32 1
  %9 = load i64, ptr %.count, align 8
  %.spill.addr73 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %5, i64 0, i32 5
  store i64 %9, ptr %.spill.addr73, align 8
  tail call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %10 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %10, align 8, !invariant.load !16
  %"\CF\84_0_0.spill.addr" = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %5, i64 0, i32 6
  store ptr %"\CF\84_0_0", ptr %"\CF\84_0_0.spill.addr", align 8
  %11 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %6, ptr %8, ptr %"\CF\84_0_0") #25
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %42, label %13, !prof !18

13:                                               ; preds = %PostSpill
  %14 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %7, ptr %6, ptr %"\CF\84_0_0") #25
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %43, label %16, !prof !18

16:                                               ; preds = %13
  %17 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %9, ptr %8, ptr %"\CF\84_0_0") #25
  %18 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %17, ptr %7, ptr %"\CF\84_0_0") #25
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %44, label %20, !prof !18

20:                                               ; preds = %16
  %21 = getelementptr inbounds ptr, ptr %"\CF\84_0_0", i64 -1
  %"\CF\84_0_0.valueWitnesses" = load ptr, ptr %21, align 8, !invariant.load !16, !dereferenceable !17
  %22 = getelementptr inbounds %swift.vwtable, ptr %"\CF\84_0_0.valueWitnesses", i64 0, i32 10
  %flags = load i32, ptr %22, align 8, !invariant.load !16
  %flags.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %5, i64 0, i32 9
  store i32 %flags, ptr %flags.spill.addr, align 4
  %23 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %23, 0
  br i1 %flags.isTriviallyDestroyable, label %coro.return, label %24

24:                                               ; preds = %20
  %25 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %6, ptr nonnull %"\CF\84_0_0") #25
  br i1 %25, label %26, label %45, !prof !19

26:                                               ; preds = %24
  %27 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %7, ptr nonnull %"\CF\84_0_0") #25
  br i1 %27, label %coro.return, label %46, !prof !19

coro.return:                                      ; preds = %26, %20
  %conditional.requirement.buffer = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %5, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %.upperBound2 = getelementptr inbounds %TSn.0, ptr %3, i64 0, i32 1
  store ptr %7, ptr %.upperBound2, align 8
  %28 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr nonnull %"\CF\84_0_0") #26
  %29 = extractvalue %swift.metadata_response %28, 0
  %30 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %29, ptr undef) #27
  %31 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %29, ptr %30) #26
  %32 = extractvalue %swift.metadata_response %31, 0
  %.spill.addr100 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %5, i64 0, i32 7
  store ptr %32, ptr %.spill.addr100, align 8
  %33 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %29, ptr undef) #27
  %34 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %33, ptr %conditional.requirement.buffer, align 8
  %35 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %5, i64 0, i32 1, i64 1
  store ptr %34, ptr %35, align 8
  %36 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %32, ptr nonnull %conditional.requirement.buffer) #27
  %.spill.addr109 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %5, i64 0, i32 8
  store ptr %36, ptr %.spill.addr109, align 8
  %37 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %32, ptr %36, ptr noalias nocapture nonnull swiftself %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %.count4 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %4, i64 0, i32 1
  store i64 %9, ptr %.count4, align 8
  %38 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %6, i64 %37, ptr noalias nocapture nonnull %4, ptr nonnull %"\CF\84_0_0", ptr nonnull %Self) #25
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %39, ptr %5, align 8
  %.count6 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %5, i64 0, i32 1
  store i64 %40, ptr %.count6, align 8
  %41 = insertvalue { ptr, ptr } { ptr @"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.resume.0", ptr undef }, ptr %5, 1
  ret { ptr, ptr } %41

42:                                               ; preds = %PostSpill
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

43:                                               ; preds = %13
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable

45:                                               ; preds = %24
  tail call void asm sideeffect "", "n"(i32 3) #19
  tail call void @llvm.trap()
  unreachable

46:                                               ; preds = %26
  tail call void asm sideeffect "", "n"(i32 4) #19
  tail call void @llvm.trap()
  unreachable
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.resume.0"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1 {
entryresume.0:
  %2 = alloca swifterror ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = alloca %TSn.0, align 8
  %5 = alloca %TSn.0, align 8
  %6 = alloca %TSn.0, align 8
  %7 = alloca %TSn.0, align 8
  %"\CF\84_0_0.reload.addr96" = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %3, i64 0, i32 6
  %"\CF\84_0_0.reload97" = load ptr, ptr %"\CF\84_0_0.reload.addr96", align 8
  %.reload.addr71 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %3, i64 0, i32 4
  %.reload72 = load ptr, ptr %.reload.addr71, align 8
  %.reload.addr43 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %3, i64 0, i32 2
  %.reload44 = load ptr, ptr %.reload.addr43, align 8
  %.count628 = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %.count628, align 8
  %10 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %.reload44, ptr %.reload72, ptr nonnull %"\CF\84_0_0.reload97") #25
  %11 = icmp slt i64 %10, 0
  br i1 %1, label %36, label %12

12:                                               ; preds = %entryresume.0
  br i1 %11, label %66, label %13, !prof !18

13:                                               ; preds = %12
  %"\CF\84_0_0.reload85" = load ptr, ptr %"\CF\84_0_0.reload.addr96", align 8
  %.reload.addr54 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %3, i64 0, i32 3
  %.reload55 = load ptr, ptr %.reload.addr54, align 8
  %.reload34 = load ptr, ptr %.reload.addr43, align 8
  %14 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %.reload55, ptr %.reload34, ptr nonnull %"\CF\84_0_0.reload85") #25
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %67, label %16, !prof !18

16:                                               ; preds = %13
  %"\CF\84_0_0.reload83" = load ptr, ptr %"\CF\84_0_0.reload.addr96", align 8
  %.reload.addr74 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %3, i64 0, i32 5
  %.reload75 = load i64, ptr %.reload.addr74, align 8
  %.reload68 = load ptr, ptr %.reload.addr71, align 8
  %.reload53 = load ptr, ptr %.reload.addr54, align 8
  %17 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %.reload75, ptr %.reload68, ptr nonnull %"\CF\84_0_0.reload83") #25
  %18 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %17, ptr %.reload53, ptr nonnull %"\CF\84_0_0.reload83") #25
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %68, label %20, !prof !18

20:                                               ; preds = %16
  %flags.reload.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %3, i64 0, i32 9
  %flags.reload = load i32, ptr %flags.reload.addr, align 4
  %21 = and i32 %flags.reload, 65536
  %flags.isTriviallyDestroyable26 = icmp eq i32 %21, 0
  br i1 %flags.isTriviallyDestroyable26, label %26, label %22

22:                                               ; preds = %20
  %"\CF\84_0_0.reload81" = load ptr, ptr %"\CF\84_0_0.reload.addr96", align 8
  %.reload32 = load ptr, ptr %.reload.addr43, align 8
  %23 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %.reload32, ptr nonnull %"\CF\84_0_0.reload81") #25
  br i1 %23, label %24, label %69, !prof !19

24:                                               ; preds = %22
  %"\CF\84_0_0.reload79" = load ptr, ptr %"\CF\84_0_0.reload.addr96", align 8
  %.reload51 = load ptr, ptr %.reload.addr54, align 8
  %25 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %.reload51, ptr nonnull %"\CF\84_0_0.reload79") #25
  br i1 %25, label %26, label %70, !prof !19

26:                                               ; preds = %24, %20
  %.reload.addr112 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %3, i64 0, i32 8
  %.reload113 = load ptr, ptr %.reload.addr112, align 8
  %.reload.addr103 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %3, i64 0, i32 7
  %.reload104 = load ptr, ptr %.reload.addr103, align 8
  %.reload49 = load ptr, ptr %.reload.addr54, align 8
  %.reload30 = load ptr, ptr %.reload.addr43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.reload30, ptr %5, align 8
  %.upperBound18 = getelementptr inbounds %TSn.0, ptr %5, i64 0, i32 1
  store ptr %.reload49, ptr %.upperBound18, align 8
  %27 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %.reload104, ptr %.reload113, ptr noalias nocapture nonnull swiftself %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq i64 %27, %9
  br i1 %.not, label %28, label %71, !prof !19

28:                                               ; preds = %26
  %.reload111 = load ptr, ptr %.reload.addr112, align 8
  %.reload102 = load ptr, ptr %.reload.addr103, align 8
  %"\CF\84_0_0.reload" = load ptr, ptr %"\CF\84_0_0.reload.addr96", align 8
  %.reload47 = load ptr, ptr %.reload.addr54, align 8
  %.reload = load ptr, ptr %.reload.addr43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.reload, ptr %4, align 8
  %.upperBound20 = getelementptr inbounds %TSn.0, ptr %4, i64 0, i32 1
  store ptr %.reload47, ptr %.upperBound20, align 8
  %29 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %.reload102, ptr %.reload111, ptr noalias nocapture nonnull swiftself %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %30 = tail call ptr @llvm.stacksave()
  %31 = alloca [56 x i8], align 16
  %32 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %31, i64 0, i32 1
  store ptr %"\CF\84_0_0.reload", ptr %32, align 16
  %33 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %31, i64 0, i32 2
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %31, i64 0, i32 3
  store i64 %29, ptr %34, align 16
  %35 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %31, i64 0, i32 4
  store ptr %8, ptr %35, align 8
  %.count24 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %31, i64 0, i32 4, i32 1
  store i64 %9, ptr %.count24, align 16
  store ptr null, ptr %2, align 8
  call swiftcc void @"$sSv17withMemoryRebound2to8capacity_q_xm_Siq_SpyxGKXEtKr0_lF"(ptr noalias nocapture sret(%swift.opaque) undef, ptr nonnull %"\CF\84_0_0.reload", i64 %29, ptr nonnull @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.7", ptr nonnull %31, ptr %.reload, ptr nonnull %"\CF\84_0_0.reload", ptr nonnull getelementptr inbounds (%swift.full_existential_type, ptr @"$sytN", i64 0, i32 1), ptr swiftself undef, ptr noalias nocapture nonnull swifterror dereferenceable(8) %2) #25
  br label %CoroEnd

36:                                               ; preds = %entryresume.0
  br i1 %11, label %60, label %37, !prof !18

37:                                               ; preds = %36
  %"\CF\84_0_0.reload95" = load ptr, ptr %"\CF\84_0_0.reload.addr96", align 8
  %.reload.addr64 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %3, i64 0, i32 3
  %.reload65 = load ptr, ptr %.reload.addr64, align 8
  %.reload42 = load ptr, ptr %.reload.addr43, align 8
  %38 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %.reload65, ptr %.reload42, ptr nonnull %"\CF\84_0_0.reload95") #25
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %61, label %40, !prof !18

40:                                               ; preds = %37
  %"\CF\84_0_0.reload93" = load ptr, ptr %"\CF\84_0_0.reload.addr96", align 8
  %.reload.addr76 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %3, i64 0, i32 5
  %.reload77 = load i64, ptr %.reload.addr76, align 8
  %.reload70 = load ptr, ptr %.reload.addr71, align 8
  %.reload63 = load ptr, ptr %.reload.addr64, align 8
  %41 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %.reload77, ptr %.reload70, ptr nonnull %"\CF\84_0_0.reload93") #25
  %42 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %41, ptr %.reload63, ptr nonnull %"\CF\84_0_0.reload93") #25
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %62, label %44, !prof !18

44:                                               ; preds = %40
  %flags.reload.addr98 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %3, i64 0, i32 9
  %flags.reload99 = load i32, ptr %flags.reload.addr98, align 4
  %45 = and i32 %flags.reload99, 65536
  %flags.isTriviallyDestroyable27 = icmp eq i32 %45, 0
  br i1 %flags.isTriviallyDestroyable27, label %50, label %46

46:                                               ; preds = %44
  %"\CF\84_0_0.reload91" = load ptr, ptr %"\CF\84_0_0.reload.addr96", align 8
  %.reload40 = load ptr, ptr %.reload.addr43, align 8
  %47 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %.reload40, ptr nonnull %"\CF\84_0_0.reload91") #25
  br i1 %47, label %48, label %63, !prof !19

48:                                               ; preds = %46
  %"\CF\84_0_0.reload89" = load ptr, ptr %"\CF\84_0_0.reload.addr96", align 8
  %.reload61 = load ptr, ptr %.reload.addr64, align 8
  %49 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %.reload61, ptr nonnull %"\CF\84_0_0.reload89") #25
  br i1 %49, label %50, label %64, !prof !19

50:                                               ; preds = %48, %44
  %.reload.addr116 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %3, i64 0, i32 8
  %.reload117 = load ptr, ptr %.reload.addr116, align 8
  %.reload.addr107 = getelementptr inbounds %"$s10BufferView07MutableaB0VyxGSMAASMy11SubSequenceQzSny5IndexQzGciMTW.Frame", ptr %3, i64 0, i32 7
  %.reload108 = load ptr, ptr %.reload.addr107, align 8
  %.reload59 = load ptr, ptr %.reload.addr64, align 8
  %.reload38 = load ptr, ptr %.reload.addr43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.reload38, ptr %7, align 8
  %.upperBound10 = getelementptr inbounds %TSn.0, ptr %7, i64 0, i32 1
  store ptr %.reload59, ptr %.upperBound10, align 8
  %51 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %.reload108, ptr %.reload117, ptr noalias nocapture nonnull swiftself %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not25 = icmp eq i64 %51, %9
  br i1 %.not25, label %52, label %65, !prof !19

52:                                               ; preds = %50
  %.reload115 = load ptr, ptr %.reload.addr116, align 8
  %.reload106 = load ptr, ptr %.reload.addr107, align 8
  %"\CF\84_0_0.reload87" = load ptr, ptr %"\CF\84_0_0.reload.addr96", align 8
  %.reload57 = load ptr, ptr %.reload.addr64, align 8
  %.reload36 = load ptr, ptr %.reload.addr43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.reload36, ptr %6, align 8
  %.upperBound12 = getelementptr inbounds %TSn.0, ptr %6, i64 0, i32 1
  store ptr %.reload57, ptr %.upperBound12, align 8
  %53 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %.reload106, ptr %.reload115, ptr noalias nocapture nonnull swiftself %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %54 = tail call ptr @llvm.stacksave()
  %55 = alloca [56 x i8], align 16
  %56 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %55, i64 0, i32 1
  store ptr %"\CF\84_0_0.reload87", ptr %56, align 16
  %57 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %55, i64 0, i32 2
  store ptr %8, ptr %57, align 8
  %58 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %55, i64 0, i32 3
  store i64 %53, ptr %58, align 16
  %59 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %55, i64 0, i32 4
  store ptr %8, ptr %59, align 8
  %.count14 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %55, i64 0, i32 4, i32 1
  store i64 %9, ptr %.count14, align 16
  store ptr null, ptr %2, align 8
  call swiftcc void @"$sSv17withMemoryRebound2to8capacity_q_xm_Siq_SpyxGKXEtKr0_lF"(ptr noalias nocapture sret(%swift.opaque) undef, ptr nonnull %"\CF\84_0_0.reload87", i64 %53, ptr nonnull @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.6", ptr nonnull %55, ptr %.reload36, ptr nonnull %"\CF\84_0_0.reload87", ptr nonnull getelementptr inbounds (%swift.full_existential_type, ptr @"$sytN", i64 0, i32 1), ptr swiftself undef, ptr noalias nocapture nonnull swifterror dereferenceable(8) %2) #25
  br label %CoroEnd

CoroEnd:                                          ; preds = %28, %52
  %.sink = phi ptr [ %30, %28 ], [ %54, %52 ]
  call void @llvm.stackrestore(ptr %.sink)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @free(ptr nonnull %3)
  ret void

60:                                               ; preds = %36
  tail call void asm sideeffect "", "n"(i32 5) #19
  tail call void @llvm.trap()
  unreachable

61:                                               ; preds = %37
  tail call void asm sideeffect "", "n"(i32 6) #19
  tail call void @llvm.trap()
  unreachable

62:                                               ; preds = %40
  tail call void asm sideeffect "", "n"(i32 7) #19
  tail call void @llvm.trap()
  unreachable

63:                                               ; preds = %46
  tail call void asm sideeffect "", "n"(i32 8) #19
  tail call void @llvm.trap()
  unreachable

64:                                               ; preds = %48
  tail call void asm sideeffect "", "n"(i32 9) #19
  tail call void @llvm.trap()
  unreachable

65:                                               ; preds = %50
  tail call void asm sideeffect "", "n"(i32 10) #19
  tail call void @llvm.trap()
  unreachable

66:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 11) #19
  tail call void @llvm.trap()
  unreachable

67:                                               ; preds = %13
  tail call void asm sideeffect "", "n"(i32 12) #19
  tail call void @llvm.trap()
  unreachable

68:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 13) #19
  tail call void @llvm.trap()
  unreachable

69:                                               ; preds = %22
  tail call void asm sideeffect "", "n"(i32 14) #19
  tail call void @llvm.trap()
  unreachable

70:                                               ; preds = %24
  tail call void asm sideeffect "", "n"(i32 15) #19
  tail call void @llvm.trap()
  unreachable

71:                                               ; preds = %26
  tail call void asm sideeffect "", "n"(i32 16) #19
  tail call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASM9partition2by5IndexQzSb7ElementQzKXE_tKFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr %1, ptr %2, ptr nocapture swiftself dereferenceable(16) %3, ptr noalias nocapture swifterror dereferenceable(8) %4, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %5 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSKAAMc", ptr %Self, ptr undef) #27
  tail call swiftcc void @"$sSMsSKRzrlE9partition2by5IndexSlQzSb7ElementSTQzKXE_tKF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %Self, ptr %5, ptr %SelfWitnessTable, ptr nocapture nonnull swiftself %3, ptr noalias nocapture nonnull swifterror dereferenceable(8) %4) #25
  ret void
}

declare swiftcc void @"$sSMsSKRzrlE9partition2by5IndexSlQzSb7ElementSTQzKXE_tKF"(ptr noalias nocapture sret(%swift.opaque), ptr, ptr, ptr, ptr, ptr, ptr nocapture swiftself, ptr noalias nocapture swifterror dereferenceable(8)) local_unnamed_addr #1

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASM6swapAtyy5IndexQz_AGtFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  tail call swiftcc void @"$sSMsE6swapAtyy5IndexQz_ACtF"(ptr noalias nocapture nonnull %0, ptr noalias nocapture nonnull %1, ptr %Self, ptr %SelfWitnessTable, ptr nocapture nonnull swiftself %2) #25
  ret void
}

declare swiftcc void @"$sSMsE6swapAtyy5IndexQz_ACtF"(ptr noalias nocapture, ptr noalias nocapture, ptr, ptr, ptr nocapture swiftself) local_unnamed_addr #1

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASM011_withUnsafecA18PointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlFTW"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %"\CF\84_1_0", ptr nocapture swiftself dereferenceable(16) %3, ptr noalias nocapture swifterror dereferenceable(8) %4, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  tail call swiftcc void @"$sSMsE42_withUnsafeMutableBufferPointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %Self, ptr %"\CF\84_1_0", ptr %SelfWitnessTable, ptr nocapture nonnull swiftself %3, ptr noalias nocapture nonnull swifterror dereferenceable(8) %4) #25
  ret void
}

declare swiftcc void @"$sSMsE42_withUnsafeMutableBufferPointerIfSupportedyqd__Sgqd__Sry7ElementQzGzKXEKlF"(ptr noalias nocapture sret(%swift.opaque), ptr, ptr, ptr, ptr, ptr, ptr nocapture swiftself, ptr noalias nocapture swifterror dereferenceable(8)) local_unnamed_addr #1

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSMAASM014withContiguousC18StorageIfAvailableyqd__Sgqd__Sry7ElementQzGzKXEKlFTW"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %"\CF\84_1_0", ptr nocapture swiftself dereferenceable(16) %3, ptr noalias nocapture swifterror dereferenceable(8) %4, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %5 = load ptr, ptr %3, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %.count, align 8
  %7 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %7, align 8, !invariant.load !16
  tail call swiftcc void @"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %5, i64 %6, ptr %"\CF\84_0_0", ptr %"\CF\84_1_0", ptr swiftself poison, ptr noalias nocapture nonnull swifterror dereferenceable(8) %4) #25
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK5index6before5IndexQzAH_tFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %4, align 8, !invariant.load !16
  %5 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 -1, ptr %3, ptr %"\CF\84_0_0") #25
  store ptr %5, ptr %0, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK9formIndex6beforey0E0Qzz_tFTW"(ptr nocapture dereferenceable(8) %0, ptr noalias nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %3, align 8, !invariant.load !16
  %4 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 -1, ptr %2, ptr %"\CF\84_0_0") #25
  store ptr %4, ptr %0, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK5index_8offsetBy5IndexQzAH_SitFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture swiftself dereferenceable(16) %3, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %5, align 8, !invariant.load !16
  %6 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %4, ptr %"\CF\84_0_0") #25
  store ptr %6, ptr %0, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTW"(ptr noalias nocapture sret(%TSq.15) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture dereferenceable(8) %3, ptr noalias nocapture swiftself dereferenceable(16) %4, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %5 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSkAAMc", ptr %Self, ptr undef) #27
  tail call swiftcc void @"$sSksE5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture nonnull %1, i64 %2, ptr noalias nocapture nonnull %3, ptr %Self, ptr %5, ptr noalias nocapture nonnull swiftself %4) #25
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferView07MutableaB0VyxGSKAASK8distance4from2toSi5IndexQz_AItFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %5, align 8, !invariant.load !16
  %6 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %4, ptr %3, ptr %"\CF\84_0_0") #25
  ret i64 %6
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSkAASk5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTW"(ptr noalias nocapture sret(%TSq.15) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture dereferenceable(8) %3, ptr noalias nocapture swiftself dereferenceable(16) %4, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  tail call swiftcc void @"$sSksE5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture nonnull %1, i64 %2, ptr noalias nocapture nonnull %3, ptr %Self, ptr %SelfWitnessTable, ptr noalias nocapture nonnull swiftself %4) #25
  ret void
}

define weak_odr hidden swiftcc ptr @"$s10BufferView07MutableaB0V10copyMemory4fromAA0aB5IndexVyxGACyxG_tF"(ptr %0, i64 %1, ptr %2, i64 %3, ptr %Element) local_unnamed_addr #1 {
entry:
  %4 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !16, !dereferenceable !17
  %5 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %5, align 8, !invariant.load !16
  %6 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %6, 0
  br i1 %flags.isTriviallyDestroyable, label %7, label %12

7:                                                ; preds = %entry
  %8 = tail call swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC"(ptr %0, i64 %1, ptr nonnull %Element)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call swiftcc ptr @"$s10BufferView07MutableaB0V10copyMemory4fromAA0aB5IndexVyxGA2AVyxG_tF"(ptr %9, i64 %10, ptr %2, i64 %3, ptr nonnull %Element)
  ret ptr %11

12:                                               ; preds = %entry
  tail call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64 ptrtoint (ptr @".str.11.Fatal error" to i64), i64 11, i8 2, i64 0, ptr nonnull inttoptr (i64 -2305843009213693952 to ptr), i64 ptrtoint (ptr @".str.35.BufferView/BufferView+Mutable.swift" to i64), i64 35, i8 2, i64 312, i32 0)
  unreachable
}

define swiftcc ptr @"$s10BufferView07MutableaB0V10copyMemory4fromAA0aB5IndexVyxGA2AVyxG_tF"(ptr %0, i64 %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !16, !dereferenceable !17
  %5 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %5, align 8, !invariant.load !16
  %6 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %6, 0
  br i1 %flags.isTriviallyDestroyable, label %7, label %19

7:                                                ; preds = %entry
  %8 = icmp slt i64 %3, %1
  br i1 %8, label %20, label %9, !prof !18

9:                                                ; preds = %7
  %10 = tail call swiftcc ptr @"$s10BufferViewAAV10startIndexAA0abD0VyxGvg"(ptr %0, i64 %1, ptr nonnull %Element)
  %11 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %11, align 8, !invariant.load !16
  %12 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %1, i64 %stride)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %21, label %15, !prof !18

15:                                               ; preds = %9
  %16 = icmp slt i64 %13, 0
  br i1 %16, label %22, label %17, !prof !18

17:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %10, i64 %13, i1 false)
  %18 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %2, ptr nonnull %Element)
  ret ptr %18

19:                                               ; preds = %entry
  tail call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64 ptrtoint (ptr @".str.11.Fatal error" to i64), i64 11, i8 2, i64 0, ptr nonnull inttoptr (i64 -2305843009213693952 to ptr), i64 ptrtoint (ptr @".str.35.BufferView/BufferView+Mutable.swift" to i64), i64 35, i8 2, i64 317, i32 0)
  unreachable

20:                                               ; preds = %7
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

21:                                               ; preds = %9
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0V6update9repeatingyx_tF"(ptr noalias nocapture %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  tail call swiftcc void @"$sSp6assign9repeating5countyx_SitF"(ptr noalias nocapture %0, i64 %2, ptr %1, ptr %Element)
  ret void
}

declare swiftcc void @"$sSp6assign9repeating5countyx_SitF"(ptr noalias nocapture, i64, ptr, ptr) local_unnamed_addr #1

define swiftcc ptr @"$s10BufferView07MutableaB0V6update4from8IteratorQyd__9unwritten_AA0aB5IndexVyxG5indextqd___t7ElementQyd__RszSTRd__lF"(ptr noalias nocapture %0, ptr noalias nocapture %1, ptr %2, i64 %3, ptr %Element, ptr %S, ptr %S.Sequence) #1 {
entry:
  %4 = tail call swiftcc %swift.metadata_response @"$sSqMa"(i64 0, ptr %Element) #26
  %5 = extractvalue %swift.metadata_response %4, 0
  %6 = getelementptr inbounds ptr, ptr %5, i64 -1
  %.valueWitnesses = load ptr, ptr %6, align 8, !invariant.load !16, !dereferenceable !17
  %7 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %7, align 8, !invariant.load !16
  %8 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %8)
  %9 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %9, align 8, !invariant.load !16, !dereferenceable !17
  %10 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 8
  %size1 = load i64, ptr %10, align 8, !invariant.load !16
  %value = alloca i8, i64 %size1, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %value)
  %11 = getelementptr inbounds ptr, ptr %S, i64 -1
  %S.valueWitnesses = load ptr, ptr %11, align 8, !invariant.load !16, !dereferenceable !17
  %12 = getelementptr inbounds %swift.vwtable, ptr %S.valueWitnesses, i64 0, i32 8
  %size2 = load i64, ptr %12, align 8, !invariant.load !16
  %13 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %13)
  %14 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 0, ptr %S.Sequence, ptr %S, ptr nonnull @"$sSTTL", ptr nonnull @"$s8IteratorSTTl") #28
  %S.Iterator = extractvalue %swift.metadata_response %14, 0
  %15 = getelementptr inbounds ptr, ptr %S.Iterator, i64 -1
  %S.Iterator.valueWitnesses = load ptr, ptr %15, align 8, !invariant.load !16, !dereferenceable !17
  %16 = getelementptr inbounds %swift.vwtable, ptr %S.Iterator.valueWitnesses, i64 0, i32 8
  %size3 = load i64, ptr %16, align 8, !invariant.load !16
  %iterator = alloca i8, i64 %size3, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %iterator)
  %17 = getelementptr inbounds ptr, ptr %S.valueWitnesses, i64 2
  %18 = load ptr, ptr %17, align 8, !invariant.load !16
  %19 = call ptr %18(ptr noalias nonnull %13, ptr noalias %1, ptr %S) #19
  call swiftcc void @"$sST12makeIterator0B0QzyFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %iterator, ptr noalias nocapture nonnull swiftself %13, ptr %S, ptr %S.Sequence)
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %entry
  %22 = call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr nonnull %Element)
  %23 = call swiftcc i1 @"$s10BufferView0aB5IndexV1loiySbACyxG_AEtFZ"(ptr %2, ptr %22, ptr nonnull %Element)
  br i1 %23, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21
  %S.Iterator.IteratorProtocol = call swiftcc ptr @swift_getAssociatedConformanceWitness(ptr %S.Sequence, ptr nonnull %S, ptr nonnull %S.Iterator, ptr nonnull @"$sSTTL", ptr nonnull @"$sST8IteratorST_StTn") #28
  %24 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 6
  %25 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 4
  %26 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 3
  %27 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 1
  br label %28

28:                                               ; preds = %.preheader, %32
  %29 = phi ptr [ %37, %32 ], [ %2, %.preheader ]
  call swiftcc void @"$sSt4next7ElementQzSgyFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %8, ptr nocapture nonnull swiftself %iterator, ptr %S.Iterator, ptr %S.Iterator.IteratorProtocol)
  %30 = load ptr, ptr %24, align 8, !invariant.load !16
  %31 = call i32 %30(ptr noalias nonnull %8, i32 1, ptr %Element) #27
  %.not = icmp eq i32 %31, 1
  br i1 %.not, label %41, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %25, align 8, !invariant.load !16
  %34 = call ptr %33(ptr noalias nonnull %value, ptr noalias nonnull %8, ptr %Element) #19
  %35 = load ptr, ptr %26, align 8, !invariant.load !16
  %36 = call ptr %35(ptr %29, ptr nonnull %value, ptr %Element) #19
  %37 = call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 1, ptr %29, ptr %Element)
  %38 = load ptr, ptr %27, align 8, !invariant.load !16
  call void %38(ptr noalias nonnull %value, ptr %Element) #19
  %39 = call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr %Element)
  %40 = call swiftcc i1 @"$s10BufferView0aB5IndexV1loiySbACyxG_AEtFZ"(ptr %37, ptr %39, ptr %Element)
  br i1 %40, label %28, label %.loopexit

41:                                               ; preds = %28
  %42 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 1
  %43 = load ptr, ptr %42, align 8, !invariant.load !16
  call void %43(ptr noalias nonnull %8, ptr %5) #19
  br label %.loopexit

.loopexit:                                        ; preds = %32, %21, %41
  %44 = phi ptr [ %29, %41 ], [ %2, %21 ], [ %37, %32 ]
  %45 = getelementptr inbounds ptr, ptr %S.Iterator.valueWitnesses, i64 4
  %46 = load ptr, ptr %45, align 8, !invariant.load !16
  %47 = call ptr %46(ptr noalias %0, ptr noalias nonnull %iterator, ptr %S.Iterator) #19
  br label %52

48:                                               ; preds = %entry
  %49 = getelementptr inbounds ptr, ptr %S.Iterator.valueWitnesses, i64 4
  %50 = load ptr, ptr %49, align 8, !invariant.load !16
  %51 = call ptr %50(ptr noalias %0, ptr noalias nonnull %iterator, ptr nonnull %S.Iterator) #19
  br label %52

52:                                               ; preds = %48, %.loopexit
  %53 = phi ptr [ %44, %.loopexit ], [ %2, %48 ]
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %iterator)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %value)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %8)
  ret ptr %53
}

define swiftcc ptr @"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lF"(ptr noalias nocapture %0, ptr %1, i64 %2, ptr %Element, ptr %"some Collection<Element>", ptr %"some Collection<Element>.Collection") #1 {
entry:
  %3 = alloca %TSiSg, align 8
  %swifterror = alloca swifterror ptr, align 8
  store ptr null, ptr %swifterror, align 8
  %4 = tail call swiftcc %swift.metadata_response @"$sSqMa"(i64 0, ptr %Element) #26
  %5 = extractvalue %swift.metadata_response %4, 0
  %6 = getelementptr inbounds ptr, ptr %5, i64 -1
  %.valueWitnesses = load ptr, ptr %6, align 8, !invariant.load !16, !dereferenceable !17
  %7 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %7, align 8, !invariant.load !16
  %8 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %8)
  %9 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %9, align 8, !invariant.load !16, !dereferenceable !17
  %10 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 8
  %size1 = load i64, ptr %10, align 8, !invariant.load !16
  %value = alloca i8, i64 %size1, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %value)
  %11 = getelementptr inbounds ptr, ptr %"some Collection<Element>.Collection", i64 1
  %"some Collection<Element>.Sequence" = load ptr, ptr %11, align 8, !invariant.load !16
  %12 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 0, ptr %"some Collection<Element>.Sequence", ptr %"some Collection<Element>", ptr nonnull @"$sSTTL", ptr nonnull @"$s8IteratorSTTl") #28
  %"(some Collection<Element>).Iterator" = extractvalue %swift.metadata_response %12, 0
  %13 = getelementptr inbounds ptr, ptr %"(some Collection<Element>).Iterator", i64 -1
  %"(some Collection<Element>).Iterator.valueWitnesses" = load ptr, ptr %13, align 8, !invariant.load !16, !dereferenceable !17
  %14 = getelementptr inbounds %swift.vwtable, ptr %"(some Collection<Element>).Iterator.valueWitnesses", i64 0, i32 8
  %size2 = load i64, ptr %14, align 8, !invariant.load !16
  %iterator = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %iterator)
  %15 = getelementptr inbounds ptr, ptr %"some Collection<Element>", i64 -1
  %"some Collection<Element>.valueWitnesses" = load ptr, ptr %15, align 8, !invariant.load !16, !dereferenceable !17
  %16 = getelementptr inbounds %swift.vwtable, ptr %"some Collection<Element>.valueWitnesses", i64 0, i32 8
  %size3 = load i64, ptr %16, align 8, !invariant.load !16
  %17 = alloca i8, i64 %size3, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3)
  %18 = alloca [56 x i8], align 16
  %19 = getelementptr inbounds <{ %swift.refcounted, [24 x i8], %TSi, %TSv }>, ptr %18, i64 0, i32 1
  store ptr %Element, ptr %19, align 16
  %20 = getelementptr inbounds <{ %swift.refcounted, [24 x i8], %TSi, %TSv }>, ptr %18, i64 0, i32 1, i64 8
  store ptr %"some Collection<Element>", ptr %20, align 8
  %21 = getelementptr inbounds <{ %swift.refcounted, [24 x i8], %TSi, %TSv }>, ptr %18, i64 0, i32 1, i64 16
  store ptr %"some Collection<Element>.Collection", ptr %21, align 16
  %22 = getelementptr inbounds <{ %swift.refcounted, [24 x i8], %TSi, %TSv }>, ptr %18, i64 0, i32 2
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds <{ %swift.refcounted, [24 x i8], %TSi, %TSv }>, ptr %18, i64 0, i32 3
  store ptr %1, ptr %23, align 16
  call swiftcc void @"$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %3, ptr nonnull @"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lFSiSRyxGXEfU_TA", ptr nonnull %18, ptr nonnull @"$sSiN", ptr noalias nocapture swiftself %0, ptr noalias nocapture nonnull swifterror dereferenceable(8) %swifterror, ptr %"some Collection<Element>", ptr %"some Collection<Element>.Sequence")
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds %TSiSg, ptr %3, i64 0, i32 1
  %26 = load i1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3)
  br i1 %26, label %29, label %27

27:                                               ; preds = %entry
  %28 = call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %24, ptr %1, ptr nonnull %Element)
  br label %61

29:                                               ; preds = %entry
  %30 = icmp eq i64 %2, 0
  %31 = getelementptr inbounds ptr, ptr %"some Collection<Element>.valueWitnesses", i64 2
  %32 = load ptr, ptr %31, align 8, !invariant.load !16
  %33 = call ptr %32(ptr noalias nonnull %17, ptr noalias %0, ptr nonnull %"some Collection<Element>") #19
  br i1 %30, label %34, label %38

34:                                               ; preds = %29
  %35 = call swiftcc i1 @"$sSl7isEmptySbvgTj"(ptr noalias nocapture nonnull swiftself %17, ptr nonnull %"some Collection<Element>", ptr nonnull %"some Collection<Element>.Collection")
  %36 = getelementptr inbounds ptr, ptr %"some Collection<Element>.valueWitnesses", i64 1
  %37 = load ptr, ptr %36, align 8, !invariant.load !16
  call void %37(ptr noalias nonnull %17, ptr nonnull %"some Collection<Element>") #19
  br i1 %35, label %61, label %64, !prof !19

38:                                               ; preds = %29
  call swiftcc void @"$sST12makeIterator0B0QzyFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %iterator, ptr noalias nocapture nonnull swiftself %17, ptr nonnull %"some Collection<Element>", ptr %"some Collection<Element>.Sequence")
  %"(some Collection<Element>).Iterator.IteratorProtocol" = call swiftcc ptr @swift_getAssociatedConformanceWitness(ptr %"some Collection<Element>.Sequence", ptr nonnull %"some Collection<Element>", ptr nonnull %"(some Collection<Element>).Iterator", ptr nonnull @"$sSTTL", ptr nonnull @"$sST8IteratorST_StTn") #28
  call swiftcc void @"$sSt4next7ElementQzSgyFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %8, ptr nocapture nonnull swiftself %iterator, ptr nonnull %"(some Collection<Element>).Iterator", ptr %"(some Collection<Element>).Iterator.IteratorProtocol")
  %39 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 6
  %40 = load ptr, ptr %39, align 8, !invariant.load !16
  %41 = call i32 %40(ptr noalias nonnull %8, i32 1, ptr nonnull %Element) #27
  %.not5 = icmp eq i32 %41, 1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 4
  %43 = load ptr, ptr %42, align 8, !invariant.load !16
  %44 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 3
  %45 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 1
  br label %50

._crit_edge:                                      ; preds = %55, %38
  %.lcssa = phi ptr [ %1, %38 ], [ %58, %55 ]
  %46 = getelementptr inbounds ptr, ptr %"(some Collection<Element>).Iterator.valueWitnesses", i64 1
  %47 = load ptr, ptr %46, align 8, !invariant.load !16
  call void %47(ptr noalias nonnull %iterator, ptr %"(some Collection<Element>).Iterator") #19
  %48 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 1
  %49 = load ptr, ptr %48, align 8, !invariant.load !16
  call void %49(ptr noalias nonnull %8, ptr %5) #19
  br label %61

50:                                               ; preds = %.lr.ph, %55
  %51 = phi ptr [ %1, %.lr.ph ], [ %58, %55 ]
  %52 = call ptr %43(ptr noalias nonnull %value, ptr noalias nonnull %8, ptr %Element) #19
  %53 = call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr %Element)
  %54 = call swiftcc i1 @"$s10BufferView0aB5IndexV1loiySbACyxG_AEtFZ"(ptr %51, ptr %53, ptr %Element)
  br i1 %54, label %55, label %63, !prof !19

55:                                               ; preds = %50
  %56 = load ptr, ptr %44, align 8, !invariant.load !16
  %57 = call ptr %56(ptr %51, ptr nonnull %value, ptr %Element) #19
  %58 = call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 1, ptr %51, ptr %Element)
  %59 = load ptr, ptr %45, align 8, !invariant.load !16
  call void %59(ptr noalias nonnull %value, ptr %Element) #19
  call swiftcc void @"$sSt4next7ElementQzSgyFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %8, ptr nocapture nonnull swiftself %iterator, ptr %"(some Collection<Element>).Iterator", ptr %"(some Collection<Element>).Iterator.IteratorProtocol")
  %60 = call i32 %40(ptr noalias nonnull %8, i32 1, ptr %Element) #27
  %.not = icmp eq i32 %60, 1
  br i1 %.not, label %._crit_edge, label %50

61:                                               ; preds = %34, %27, %._crit_edge
  %62 = phi ptr [ %.lcssa, %._crit_edge ], [ %28, %27 ], [ %1, %34 ]
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %iterator)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %value)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %8)
  ret ptr %62

63:                                               ; preds = %50
  call void asm sideeffect "", "n"(i32 0) #19
  call void @llvm.trap()
  unreachable

64:                                               ; preds = %34
  call void asm sideeffect "", "n"(i32 1) #19
  call void @llvm.trap()
  unreachable
}

declare swiftcc i64 @"$sSR11baseAddressSPyxGSgvg"(i64, i64, ptr) local_unnamed_addr #1

define swiftcc void @"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr nocapture readonly %1, ptr %2, ptr %3, i64 %4, ptr nocapture readonly %Element, ptr nocapture readnone %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlFTm"(ptr noalias nocapture sret(%swift.opaque) %0, ptr nocapture readonly %1, ptr %2, ptr %3, i64 %4, ptr nocapture readonly %Element, ptr nocapture readnone %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V010withUnsafeC10RawPointeryqd__qd__Sv_SitKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr nocapture readonly %1, ptr %2, ptr %3, i64 %4, ptr nocapture readonly %Element, ptr nocapture readnone %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlFTm"(ptr noalias nocapture sret(%swift.opaque) %0, ptr nocapture readonly %1, ptr %2, ptr %3, i64 %4, ptr nocapture readonly %Element, ptr nocapture readnone %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlFTm"(ptr noalias nocapture sret(%swift.opaque) %0, ptr nocapture readonly %1, ptr %2, ptr %3, i64 %4, ptr nocapture readonly %5, ptr nocapture readnone %6, ptr nocapture readnone swiftself %7, ptr noalias nocapture swifterror dereferenceable(8) %8) #1 {
entry:
  %9 = getelementptr inbounds ptr, ptr %5, i64 -1
  %Element.valueWitnesses = load ptr, ptr %9, align 8, !invariant.load !16, !dereferenceable !17
  %10 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %10, align 8, !invariant.load !16
  %11 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %4, i64 %stride)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %14, label %common.ret, !prof !18

common.ret:                                       ; preds = %entry
  %13 = extractvalue { i64, i1 } %11, 0
  tail call swiftcc void %1(ptr noalias nocapture sret(%swift.opaque) %0, ptr %3, i64 %13, ptr swiftself %2, ptr noalias nocapture nonnull swifterror dereferenceable(8) %8)
  ret void

14:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0V15withUnsafeBytesyqd__qd__SWKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element, ptr %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V15withUnsafeBytesyqd__qd__SWKXEKlFTm"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element, ptr %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V010withUnsafeC5Bytesyqd__qd__SwKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element, ptr %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V15withUnsafeBytesyqd__qd__SWKXEKlFTm"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element, ptr %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0V15withUnsafeBytesyqd__qd__SWKXEKlFTm"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %5, ptr %6, ptr nocapture readnone swiftself %7, ptr noalias nocapture swifterror dereferenceable(8) %8) #1 {
entry:
  %9 = getelementptr inbounds ptr, ptr %5, i64 -1
  %Element.valueWitnesses.i = load ptr, ptr %9, align 8, !invariant.load !16, !noalias !32, !dereferenceable !17
  %10 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses.i, i64 0, i32 9
  %stride.i = load i64, ptr %10, align 8, !invariant.load !16, !noalias !32
  %11 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %4, i64 %stride.i)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %13, label %"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF.exit", !prof !18

13:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19, !noalias !32
  tail call void @llvm.trap(), !noalias !32
  unreachable

"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF.exit": ; preds = %entry
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds i8, ptr %3, i64 %14
  %17 = ptrtoint ptr %16 to i64
  tail call swiftcc void %1(ptr noalias nocapture sret(%swift.opaque) %0, i64 %15, i64 %17, ptr swiftself %2, ptr noalias nocapture nonnull swifterror dereferenceable(8) %8)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V17withUnsafePointeryqd__qd__SPyxG_SitKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element, ptr %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  tail call swiftcc void %1(ptr noalias nocapture sret(%swift.opaque) %0, ptr %3, i64 %4, ptr swiftself %2, ptr noalias nocapture nonnull swifterror dereferenceable(8) %6)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element, ptr %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %7 = ptrtoint ptr %3 to i64
  %8 = tail call swiftcc { i64, i64 } @"$sSR5start5countSRyxGSPyxGSg_SitcfC"(i64 %7, i64 %4, ptr %Element), !noalias !36
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  tail call swiftcc void %1(ptr noalias nocapture sret(%swift.opaque) %0, i64 %9, i64 %10, ptr swiftself %2, ptr noalias nocapture nonnull swifterror dereferenceable(8) %6)
  ret void
}

declare swiftcc { i64, i64 } @"$sSR5start5countSRyxGSPyxGSg_SitcfC"(i64, i64, ptr) local_unnamed_addr #1

define swiftcc void @"$s10BufferView07MutableaB0V010withUnsafeC7Pointeryqd__qd__SpyxG_SitKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element, ptr %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  tail call swiftcc void %1(ptr noalias nocapture sret(%swift.opaque) %0, ptr %3, i64 %4, ptr swiftself %2, ptr noalias nocapture nonnull swifterror dereferenceable(8) %6)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V010withUnsafecA7Pointeryqd__qd__SryxGKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element, ptr %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %7 = ptrtoint ptr %3 to i64
  %8 = tail call swiftcc { i64, i64 } @"$sSr5start5countSryxGSpyxGSg_SitcfC"(i64 %7, i64 %4, ptr %Element), !noalias !43
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  tail call swiftcc void %1(ptr noalias nocapture sret(%swift.opaque) %0, i64 %9, i64 %10, ptr swiftself %2, ptr noalias nocapture nonnull swifterror dereferenceable(8) %6)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V4load14fromByteOffset2asqd__Si_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr nocapture readnone %2, ptr %3, i64 %4, ptr %Element, ptr %T) #1 {
entry:
  %5 = tail call swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC"(ptr %3, i64 %4, ptr %Element)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  tail call swiftcc void @"$s10BufferViewAAV4load14fromByteOffset2asqd__Si_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr %T, ptr %6, i64 %7, ptr %Element, ptr %T)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V4load4from2asqd__AA0aB5IndexVyxG_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr nocapture readnone %2, ptr %3, i64 %4, ptr %Element, ptr %T) #1 {
entry:
  %5 = tail call swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC"(ptr %3, i64 %4, ptr %Element)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  tail call swiftcc void @"$s10BufferViewAAV4load4from2asqd__AA0aB5IndexVyxG_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %T, ptr %6, i64 %7, ptr %Element, ptr %T)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V13loadUnaligned14fromByteOffset2asqd__Si_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr nocapture readnone %2, ptr %3, i64 %4, ptr %Element, ptr %T) #1 {
entry:
  %5 = tail call swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC"(ptr %3, i64 %4, ptr %Element)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  tail call swiftcc void @"$s10BufferViewAAV13loadUnaligned14fromByteOffset2asqd__Si_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr %T, ptr %6, i64 %7, ptr %Element, ptr %T)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V13loadUnaligned4from2asqd__AA0aB5IndexVyxG_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr nocapture readnone %2, ptr %3, i64 %4, ptr %Element, ptr %T) #1 {
entry:
  %5 = tail call swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC"(ptr %3, i64 %4, ptr %Element)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  tail call swiftcc void @"$s10BufferViewAAV13loadUnaligned4from2asqd__AA0aB5IndexVyxG_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %T, ptr %6, i64 %7, ptr %Element, ptr %T)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V10storeBytes2of12toByteOffset2asyqd___Siqd__mtlF"(ptr noalias nocapture readonly %0, i64 %1, ptr nocapture readnone %2, ptr %3, i64 %4, ptr %Element, ptr nocapture readonly %T) #1 {
entry:
  %5 = alloca %TSn.6, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = alloca %T10BufferView0aB5IndexV, align 8
  %8 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %8, align 8, !invariant.load !16, !dereferenceable !17
  %9 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %9, align 8, !invariant.load !16
  %10 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %10, 0
  br i1 %flags.isTriviallyDestroyable, label %11, label %39

11:                                               ; preds = %entry
  %12 = getelementptr inbounds ptr, ptr %T, i64 -1
  %T.valueWitnesses = load ptr, ptr %12, align 8, !invariant.load !16, !dereferenceable !17
  %13 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 10
  %flags1 = load i32, ptr %13, align 8, !invariant.load !16
  %14 = and i32 %flags1, 65536
  %flags1.isTriviallyDestroyable = icmp eq i32 %14, 0
  br i1 %flags1.isTriviallyDestroyable, label %15, label %39

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds i8, ptr %3, i64 %1
  %17 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8rawValueACyxGSV_tcfC"(ptr %16, ptr nonnull %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %18, align 8, !invariant.load !16
  %19 = add i64 %size, %1
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8rawValueACyxGSV_tcfC"(ptr %20, ptr nonnull %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %21, ptr %7, align 8
  %22 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr nonnull %Element) #26
  %23 = extractvalue %swift.metadata_response %22, 0
  %24 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %23, ptr undef) #27
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture nonnull sret(%swift.opaque) %5, ptr noalias nocapture nonnull %6, ptr noalias nocapture nonnull %7, ptr %23, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %25 = load ptr, ptr %5, align 8
  %.upperBound = getelementptr inbounds %TSn.6, ptr %5, i64 0, i32 1
  %26 = load ptr, ptr %.upperBound, align 8
  %27 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %25, ptr %3, ptr nonnull %Element)
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %40, label %29, !prof !18

29:                                               ; preds = %15
  %30 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %26, ptr %25, ptr nonnull %Element)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %41, label %32, !prof !18

32:                                               ; preds = %29
  %33 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %4, ptr %3, ptr nonnull %Element)
  %34 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %33, ptr %26, ptr nonnull %Element)
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %42, label %36, !prof !18

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %37 = icmp slt i64 %size, 0
  br i1 %37, label %38, label %_swift_se0349_UnsafeMutableRawPointer_storeBytes.exit, !prof !18

38:                                               ; preds = %36
  tail call void asm sideeffect "", "n"(i32 0) #19, !noalias !50
  tail call void @llvm.trap(), !noalias !50
  unreachable

_swift_se0349_UnsafeMutableRawPointer_storeBytes.exit: ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %0, i64 %size, i1 false)
  ret void

39:                                               ; preds = %11, %entry
  tail call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64 ptrtoint (ptr @".str.11.Fatal error" to i64), i64 11, i8 2, i64 0, ptr nonnull inttoptr (i64 -2305843009213693952 to ptr), i64 ptrtoint (ptr @".str.35.BufferView/BufferView+Mutable.swift" to i64), i64 35, i8 2, i64 498, i32 0)
  unreachable

40:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %29
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %32
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0V10storeBytes2of2to2asyqd___AA0aB5IndexVyxGqd__mtlF"(ptr noalias nocapture readonly %0, ptr %1, ptr nocapture readnone %2, ptr %3, i64 %4, ptr %Element, ptr nocapture readonly %T) #1 {
entry:
  %5 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %1, ptr %3, ptr %Element)
  %6 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %6, align 8, !invariant.load !16, !dereferenceable !17
  %7 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %7, align 8, !invariant.load !16
  %8 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %5, i64 %stride)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %12, label %10, !prof !18

10:                                               ; preds = %entry
  %11 = extractvalue { i64, i1 } %8, 0
  tail call swiftcc void @"$s10BufferView07MutableaB0V10storeBytes2of12toByteOffset2asyqd___Siqd__mtlF"(ptr noalias nocapture %0, i64 %11, ptr poison, ptr %3, i64 %4, ptr nonnull %Element, ptr %T)
  ret void

12:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0V6offsetxSi_tcig"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = icmp slt i64 %1, 0
  %5 = icmp sge i64 %1, %3
  %6 = or i1 %4, %5
  br i1 %6, label %15, label %7, !prof !18

7:                                                ; preds = %entry
  %8 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %2, ptr %Element)
  %9 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %9, align 8, !invariant.load !16, !dereferenceable !17
  %10 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %10, align 8, !invariant.load !16
  %11 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %11, 0
  br i1 %flags.isTriviallyDestroyable, label %12, label %13

12:                                               ; preds = %7
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %8, ptr nonnull %Element)
  br label %14

13:                                               ; preds = %7
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %8, ptr nonnull %Element)
  br label %14

14:                                               ; preds = %12, %13
  ret void

15:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxSi_tcig"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %2, ptr %Element)
  %5 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !16, !dereferenceable !17
  %6 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %6, align 8, !invariant.load !16
  %7 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %7, 0
  br i1 %flags.isTriviallyDestroyable, label %8, label %9

8:                                                ; preds = %entry
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %4, ptr nonnull %Element)
  br label %10

9:                                                ; preds = %entry
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %4, ptr nonnull %Element)
  br label %10

10:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: noinline
define swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V6offsetxSi_tciM"(ptr noalias dereferenceable(32) %0, i64 %1, ptr %2, i64 %3, ptr %Element) #2 {
PostSpill:
  %4 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40)
  store ptr %4, ptr %0, align 8
  %5 = icmp slt i64 %1, 0
  %6 = icmp sge i64 %1, %3
  %7 = or i1 %5, %6
  br i1 %7, label %12, label %coro.return, !prof !18

coro.return:                                      ; preds = %PostSpill
  tail call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %8 = tail call swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V9uncheckedxSi_tciM"(ptr noalias nonnull dereferenceable(32) %4, i64 %1, ptr %2, i64 poison, ptr %Element)
  %9 = extractvalue { ptr, ptr } %8, 0
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0V6offsetxSi_tciM.Frame", ptr %4, i64 0, i32 1
  store ptr %9, ptr %.spill.addr, align 8
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = insertvalue { ptr, ptr } { ptr @"$s10BufferView07MutableaB0V6offsetxSi_tciM.resume.0", ptr undef }, ptr %10, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %PostSpill
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable
}

define internal swiftcc void @"$s10BufferView07MutableaB0V6offsetxSi_tciM.resume.0"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.resume.0Tm"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1
  ret void
}

; Function Attrs: noinline
define swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V9uncheckedxSi_tciM"(ptr noalias dereferenceable(32) %0, i64 %1, ptr %2, i64 %3, ptr %Element) #2 {
coro.return:
  %4 = tail call dereferenceable_or_null(40) ptr @malloc(i64 40)
  store ptr %4, ptr %0, align 8
  %5 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %2, ptr %Element)
  tail call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %6 = tail call swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V9uncheckedxAA0aB5IndexVyxG_tciM"(ptr noalias nonnull dereferenceable(32) %4, ptr %5, ptr poison, i64 poison, ptr poison)
  %7 = extractvalue { ptr, ptr } %6, 0
  %.spill.addr = getelementptr inbounds %"$s10BufferView07MutableaB0V9uncheckedxSi_tciM.Frame", ptr %4, i64 0, i32 1
  store ptr %7, ptr %.spill.addr, align 8
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } { ptr @"$s10BufferView07MutableaB0V9uncheckedxSi_tciM.resume.0", ptr undef }, ptr %8, 1
  ret { ptr, ptr } %9
}

define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxSi_tciM.resume.0"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.resume.0Tm"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.resume.0Tm"(ptr noalias nocapture nonnull readonly align 8 dereferenceable(32) %0, i1 %1) #1 {
entryresume.0:
  %2 = load ptr, ptr %0, align 8
  %.reload.addr = getelementptr inbounds %"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM.Frame", ptr %2, i64 0, i32 1
  %.reload = load ptr, ptr %.reload.addr, align 8
  tail call swiftcc void %.reload(ptr noalias nonnull dereferenceable(32) %2, i1 false)
  tail call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  tail call void @free(ptr %2)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V6offsetxSi_tcis"(ptr noalias nocapture %0, i64 %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = icmp slt i64 %1, 0
  %5 = icmp sge i64 %1, %3
  %6 = or i1 %4, %5
  br i1 %6, label %15, label %7, !prof !18

7:                                                ; preds = %entry
  %8 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %2, ptr %Element)
  %9 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %9, align 8, !invariant.load !16, !dereferenceable !17
  %10 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !16
  %12 = tail call ptr %11(ptr %8, ptr %0, ptr %Element) #19
  %13 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 1
  %14 = load ptr, ptr %13, align 8, !invariant.load !16
  tail call void %14(ptr noalias %0, ptr %Element) #19
  ret void

15:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView07MutableaB0V9uncheckedxSi_tcis"(ptr noalias nocapture %0, i64 %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %2, ptr %Element)
  %5 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !16, !dereferenceable !17
  %6 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 3
  %7 = load ptr, ptr %6, align 8, !invariant.load !16
  %8 = tail call ptr %7(ptr %4, ptr %0, ptr %Element) #19
  %9 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 1
  %10 = load ptr, ptr %9, align 8, !invariant.load !16
  tail call void %10(ptr noalias %0, ptr %Element) #19
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V5firstxSgvg"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = tail call swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC"(ptr %1, i64 %2, ptr %Element)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  tail call swiftcc void @"$s10BufferViewAAV5firstxSgvg"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %4, i64 %5, ptr %Element)
  ret void
}

define swiftcc void @"$s10BufferView07MutableaB0V4lastxSgvg"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = tail call swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC"(ptr %1, i64 %2, ptr %Element)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  tail call swiftcc void @"$s10BufferViewAAV4lastxSgvg"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %4, i64 %5, ptr %Element)
  ret void
}

define swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V6prefixyACyxGSiF"(i64 %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = alloca %T10BufferView07MutableaB0V, align 8
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %10, label %5, !prof !18

5:                                                ; preds = %entry
  %6 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %3, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %7 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr %Element) #26
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %1, i64 %6, ptr noalias nocapture nonnull %3, ptr %Element, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i64 } %9

10:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V6suffixyACyxGSiF"(i64 %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = alloca %T10BufferView07MutableaB0V, align 8
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %18, label %5, !prof !18

5:                                                ; preds = %entry
  %6 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  %7 = sub i64 %2, %6
  %8 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %8, align 8, !invariant.load !16, !dereferenceable !17
  %9 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %9, align 8, !invariant.load !16
  %10 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %7, i64 %stride)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %19, label %12, !prof !18

12:                                               ; preds = %5
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %3, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %15 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr nonnull %Element) #26
  %16 = extractvalue %swift.metadata_response %15, 0
  %17 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %14, i64 %6, ptr noalias nocapture nonnull %3, ptr nonnull %Element, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i64 } %17

18:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %5
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable
}

define weak_odr hidden swiftcc i64 @"$s10BufferView07MutableaB0V9dropFirstyACyxGSiFfA_"(ptr %Element) local_unnamed_addr #1 {
entry:
  ret i64 1
}

define swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V9dropFirstyACyxGSiF"(i64 %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = alloca %T10BufferView07MutableaB0V, align 8
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %18, label %5, !prof !18

5:                                                ; preds = %entry
  %6 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  %7 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %7, align 8, !invariant.load !16, !dereferenceable !17
  %8 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %8, align 8, !invariant.load !16
  %9 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %6, i64 %stride)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %19, label %11, !prof !18

11:                                               ; preds = %5
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = sub i64 %2, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %3, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %15 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr nonnull %Element) #26
  %16 = extractvalue %swift.metadata_response %15, 0
  %17 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %13, i64 %14, ptr noalias nocapture nonnull %3, ptr nonnull %Element, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i64 } %17

18:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %5
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable
}

define weak_odr hidden swiftcc i64 @"$s10BufferView07MutableaB0V8dropLastyACyxGSiFfA_"(ptr %Element) local_unnamed_addr #1 {
entry:
  ret i64 1
}

define swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V8dropLastyACyxGSiF"(i64 %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = alloca %T10BufferView07MutableaB0V, align 8
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %11, label %5, !prof !18

5:                                                ; preds = %entry
  %6 = icmp sgt i64 %2, %0
  %7 = sub i64 %2, %0
  %spec.select = select i1 %6, i64 %7, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %3, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %8 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr %Element) #26
  %9 = extractvalue %swift.metadata_response %8, 0
  %10 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %1, i64 %spec.select, ptr noalias nocapture nonnull %3, ptr %Element, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i64 } %10

11:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V6prefix4upToACyxGAA0aB5IndexVyxG_tF"(ptr %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = alloca %TSn.0, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr %Element) #26
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %8, ptr undef) #27
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture nonnull sret(%swift.opaque) %3, ptr noalias nocapture nonnull %4, ptr noalias nocapture nonnull %5, ptr %8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %10 = load ptr, ptr %3, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %.upperBound, align 8
  %12 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %10, ptr %1, ptr %Element)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %34, label %14, !prof !18

14:                                               ; preds = %entry
  %15 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %11, ptr %10, ptr %Element)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %35, label %17, !prof !18

17:                                               ; preds = %14
  %18 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr %Element)
  %19 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %18, ptr %11, ptr %Element)
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %36, label %21, !prof !18

21:                                               ; preds = %17
  %22 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %22, align 8, !invariant.load !16, !dereferenceable !17
  %23 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %23, align 8, !invariant.load !16
  %24 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %24, 0
  br i1 %flags.isTriviallyDestroyable, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %10, ptr nonnull %Element)
  br i1 %26, label %27, label %37, !prof !19

27:                                               ; preds = %25
  %28 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %11, ptr nonnull %Element)
  br i1 %28, label %29, label %38, !prof !19

29:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %30 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %0, ptr %1, ptr nonnull %Element)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %6, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %31 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr nonnull %Element) #26
  %32 = extractvalue %swift.metadata_response %31, 0
  %33 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %1, i64 %30, ptr noalias nocapture nonnull %6, ptr nonnull %Element, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret { ptr, i64 } %33

34:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

35:                                               ; preds = %14
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

36:                                               ; preds = %17
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable

37:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 3) #19
  tail call void @llvm.trap()
  unreachable

38:                                               ; preds = %27
  tail call void asm sideeffect "", "n"(i32 4) #19
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V6suffix4fromACyxGAA0aB5IndexVyxG_tF"(ptr %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = alloca %TSn.0, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %7 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %8 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr %Element) #26
  %9 = extractvalue %swift.metadata_response %8, 0
  %10 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %9, ptr undef) #27
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture nonnull sret(%swift.opaque) %3, ptr noalias nocapture nonnull %4, ptr noalias nocapture nonnull %5, ptr %9, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %11 = load ptr, ptr %3, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %.upperBound, align 8
  %13 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %11, ptr %1, ptr %Element)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %36, label %15, !prof !18

15:                                               ; preds = %entry
  %16 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %12, ptr %11, ptr %Element)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %37, label %18, !prof !18

18:                                               ; preds = %15
  %19 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr %Element)
  %20 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %19, ptr %12, ptr %Element)
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %38, label %22, !prof !18

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %23, align 8, !invariant.load !16, !dereferenceable !17
  %24 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %24, align 8, !invariant.load !16
  %25 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %25, 0
  br i1 %flags.isTriviallyDestroyable, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %11, ptr nonnull %Element)
  br i1 %27, label %28, label %39, !prof !19

28:                                               ; preds = %26
  %29 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %12, ptr nonnull %Element)
  br i1 %29, label %30, label %40, !prof !19

30:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %31 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr nonnull %Element)
  %32 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %31, ptr %0, ptr nonnull %Element)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %6, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %33 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr nonnull %Element) #26
  %34 = extractvalue %swift.metadata_response %33, 0
  %35 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %0, i64 %32, ptr noalias nocapture nonnull %6, ptr nonnull %Element, ptr %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret { ptr, i64 } %35

36:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

37:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

38:                                               ; preds = %18
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable

39:                                               ; preds = %26
  tail call void asm sideeffect "", "n"(i32 3) #19
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %28
  tail call void asm sideeffect "", "n"(i32 4) #19
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc i1 @"$ss2eeoiySbx_q_t_x_q_ttSQRzSQR_r0_lF"(ptr noalias nocapture, ptr noalias nocapture, ptr noalias nocapture, ptr noalias nocapture, ptr, ptr, ptr, ptr) local_unnamed_addr #1

declare swiftcc ptr @"$ss32_copyCollectionToContiguousArrayys0dE0Vy7ElementQzGxSlRzlF"(ptr noalias nocapture, ptr, ptr) local_unnamed_addr #1

define linkonce_odr hidden swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner) local_unnamed_addr #1 {
entry:
  %3 = getelementptr inbounds ptr, ptr %Owner, i64 -1
  %Owner.valueWitnesses = load ptr, ptr %3, align 8, !invariant.load !16, !dereferenceable !17
  %4 = getelementptr inbounds %swift.vwtable, ptr %Owner.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %4, align 8, !invariant.load !16
  %5 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %5)
  %6 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8rawValueACyxGSV_tcfC"(ptr %0, ptr %Element)
  %7 = getelementptr inbounds ptr, ptr %Owner.valueWitnesses, i64 2
  %8 = load ptr, ptr %7, align 8, !invariant.load !16
  %9 = call ptr %8(ptr noalias nonnull %5, ptr noalias %2, ptr %Owner) #19
  %10 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V5start5count9dependsOnACyxGAA0aB5IndexVyxG_Siqd__tclufC"(ptr %6, i64 %1, ptr noalias nocapture nonnull %5, ptr %Element, ptr %Owner)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %5)
  ret { ptr, i64 } %10
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

declare swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr, ptr) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: noinline
declare swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64, i64, i8, i64, ptr, i64, i64, i8, i64, i32) local_unnamed_addr #2

declare swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64, ptr, ptr) local_unnamed_addr #1

declare swiftcc { ptr, ptr } @"$s10BufferView0aB8IteratorV4from2to9dependsOnACyxGAA0aB5IndexVyxG_AJqd__tclufC"(ptr, ptr, ptr noalias nocapture, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nosync nounwind readnone willreturn
define swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 %0, ptr readnone %1) #7 {
entry:
  %2 = tail call swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, ptr %1, ptr undef, ptr undef, ptr nonnull @"$s10BufferView07MutableaB0VMn") #26
  ret %swift.metadata_response %2
}

declare swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC"(ptr, i64, ptr) local_unnamed_addr #1

declare swiftcc void @"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF"(ptr noalias nocapture sret(%swift.opaque), ptr, ptr, ptr, i64, ptr, ptr, ptr swiftself, ptr noalias nocapture swifterror dereferenceable(8)) local_unnamed_addr #1

declare swiftcc i1 @"$s10BufferViewAAVAASQRzlE13elementsEqualySbAByxGF"(ptr, i64, ptr, i64, ptr, ptr) local_unnamed_addr #1

declare swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare ptr @swift_getWitnessTable(ptr, ptr, ptr) local_unnamed_addr #8

declare swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free")
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare swiftcc %swift.metadata_response @"$sSnMa"(i64, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree noinline nosync nounwind readnone
define linkonce_odr hidden ptr @"$sS2iSZsWl"() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @"$sS2iSZsWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$sSiSZsMc", ptr nonnull @"$sSiN", ptr undef) #27
  store atomic ptr %2, ptr @"$sS2iSZsWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi ptr [ %0, %entry ], [ %2, %cacheIsNull ]
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #12

declare swiftcc void @"$sSX8relative2toSny5BoundQzGqd___tSlRd__5IndexQyd__ADRSlFTj"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture, ptr, ptr, ptr noalias nocapture swiftself, ptr, ptr) local_unnamed_addr #1

define linkonce_odr hidden swiftcc ptr @"$sSlsE22_copyToContiguousArrays0cD0Vy7ElementQzGyFTf4g_n"(ptr noalias nocapture %0, ptr %Self, ptr %Self.Collection) local_unnamed_addr #1 {
entry:
  %1 = tail call swiftcc ptr @"$ss32_copyCollectionToContiguousArrayys0dE0Vy7ElementQzGxSlRzlF"(ptr noalias nocapture %0, ptr %Self, ptr %Self.Collection)
  ret ptr %1
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyACyxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luisTf4ngn_n"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %3, i64 %4, ptr %Element, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression") local_unnamed_addr #1 {
entry:
  %5 = alloca %TSn.1, align 8
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  %7 = alloca %TSn.1, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %8 = alloca %TSn.1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %6, i64 0, i32 1
  store i64 %4, ptr %.count, align 8
  %9 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr %Element) #26
  %10 = extractvalue %swift.metadata_response %9, 0
  %11 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSlAAMc", ptr %10, ptr undef) #27
  call swiftcc void @"$sSX8relative2toSny5BoundQzGqd___tSlRd__5IndexQyd__ADRSlFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %5, ptr noalias nocapture nonnull %6, ptr %10, ptr %11, ptr noalias nocapture swiftself %2, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression")
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %12 = load ptr, ptr %5, align 8
  %.upperBound = getelementptr inbounds %TSn.1, ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %.upperBound, align 8
  %14 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %12, ptr %3, ptr %Element)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %44, label %16, !prof !18

16:                                               ; preds = %entry
  %17 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %13, ptr %12, ptr %Element)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %45, label %19, !prof !18

19:                                               ; preds = %16
  %20 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %4, ptr %3, ptr %Element)
  %21 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %20, ptr %13, ptr %Element)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %46, label %23, !prof !18

23:                                               ; preds = %19
  %24 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %24, align 8, !invariant.load !16, !dereferenceable !17
  %25 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %25, align 8, !invariant.load !16
  %26 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %26, 0
  br i1 %flags.isTriviallyDestroyable, label %31, label %27

27:                                               ; preds = %23
  %28 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %12, ptr nonnull %Element)
  br i1 %28, label %29, label %47, !prof !19

29:                                               ; preds = %27
  %30 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %13, ptr nonnull %Element)
  br i1 %30, label %31, label %48, !prof !19

31:                                               ; preds = %29, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %12, ptr %7, align 8
  %.upperBound2 = getelementptr inbounds %TSn.1, ptr %7, i64 0, i32 1
  store ptr %13, ptr %.upperBound2, align 8
  %32 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr nonnull %Element) #26
  %33 = extractvalue %swift.metadata_response %32, 0
  %34 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %33, ptr undef) #27
  %35 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %33, ptr %34) #26
  %36 = extractvalue %swift.metadata_response %35, 0
  %37 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %33, ptr undef) #27
  %38 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %37, ptr %conditional.requirement.buffer, align 8
  %39 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %38, ptr %39, align 8
  %40 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %36, ptr nonnull %conditional.requirement.buffer) #27
  %41 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %36, ptr %40, ptr noalias nocapture nonnull swiftself %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not = icmp eq i64 %41, %1
  br i1 %.not, label %42, label %49, !prof !19

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  %.upperBound4 = getelementptr inbounds %TSn.1, ptr %8, i64 0, i32 1
  store ptr %13, ptr %.upperBound4, align 8
  %43 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %36, ptr %40, ptr noalias nocapture nonnull swiftself %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %spsave = call ptr @llvm.stacksave()
  call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(ptr %0, i64 %1, ptr %12, ptr nonnull %Element)
  call void @llvm.stackrestore(ptr %spsave)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

44:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable

45:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 1) #19
  tail call void @llvm.trap()
  unreachable

46:                                               ; preds = %19
  tail call void asm sideeffect "", "n"(i32 2) #19
  tail call void @llvm.trap()
  unreachable

47:                                               ; preds = %27
  tail call void asm sideeffect "", "n"(i32 3) #19
  tail call void @llvm.trap()
  unreachable

48:                                               ; preds = %29
  tail call void asm sideeffect "", "n"(i32 4) #19
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %31
  call void asm sideeffect "", "n"(i32 5) #19
  call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luisTf4ngn_n"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %3, i64 %4, ptr %Element, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression") local_unnamed_addr #1 {
entry:
  %5 = alloca %TSn.1, align 8
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  %7 = alloca %TSn.1, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %6, i64 0, i32 1
  store i64 %4, ptr %.count, align 8
  %8 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr %Element) #26
  %9 = extractvalue %swift.metadata_response %8, 0
  %10 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSlAAMc", ptr %9, ptr undef) #27
  call swiftcc void @"$sSX8relative2toSny5BoundQzGqd___tSlRd__5IndexQyd__ADRSlFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %5, ptr noalias nocapture nonnull %6, ptr %9, ptr %10, ptr noalias nocapture swiftself %2, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression")
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %11 = load ptr, ptr %5, align 8
  %.upperBound = getelementptr inbounds %TSn.1, ptr %5, i64 0, i32 1
  %12 = load ptr, ptr %.upperBound, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  %.upperBound2 = getelementptr inbounds %TSn.1, ptr %7, i64 0, i32 1
  store ptr %12, ptr %.upperBound2, align 8
  %13 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr %Element) #26
  %14 = extractvalue %swift.metadata_response %13, 0
  %15 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %14, ptr undef) #27
  %16 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %14, ptr %15) #26
  %17 = extractvalue %swift.metadata_response %16, 0
  %18 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %14, ptr undef) #27
  %19 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %18, ptr %conditional.requirement.buffer, align 8
  %20 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %19, ptr %20, align 8
  %21 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %17, ptr nonnull %conditional.requirement.buffer) #27
  %22 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %17, ptr %21, ptr noalias nocapture nonnull swiftself %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(ptr %0, i64 %1, ptr %11, ptr %Element)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

define linkonce_odr hidden swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEcigTf4dn_n"(ptr %0, i64 %1, ptr %Element) local_unnamed_addr #1 {
entry:
  %2 = alloca %TSn.0, align 8
  %3 = alloca %T10BufferView0aB5IndexV, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %TSn.0, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %6 = alloca %T10BufferView07MutableaB0V, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %0, ptr %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %8 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr %Element) #26
  %9 = extractvalue %swift.metadata_response %8, 0
  %10 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %9, ptr undef) #27
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture nonnull sret(%swift.opaque) %2, ptr noalias nocapture nonnull %3, ptr noalias nocapture nonnull %4, ptr %9, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %11 = load ptr, ptr %2, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %.upperBound, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %11, ptr %5, align 8
  %.upperBound3 = getelementptr inbounds %TSn.0, ptr %5, i64 0, i32 1
  store ptr %12, ptr %.upperBound3, align 8
  %13 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %9, ptr %10) #26
  %14 = extractvalue %swift.metadata_response %13, 0
  %15 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %9, ptr undef) #27
  %16 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %15, ptr %conditional.requirement.buffer, align 8
  %17 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %16, ptr %17, align 8
  %18 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %14, ptr nonnull %conditional.requirement.buffer) #27
  %19 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %14, ptr %18, ptr noalias nocapture nonnull swiftself %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %6, i64 0, i32 1
  store i64 %1, ptr %.count, align 8
  %20 = call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr %Element) #26
  %21 = extractvalue %swift.metadata_response %20, 0
  %22 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufCTf4nngn_n"(ptr %11, i64 %19, ptr noalias nocapture nonnull %6, ptr %Element, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret { ptr, i64 } %22
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyACyxGys15UnboundedRange_OXEcisTf4ndn_n"(ptr %0, i64 %1, ptr %2, i64 %3, ptr %Element) local_unnamed_addr #1 {
entry:
  %4 = alloca %TSn.0, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = alloca %TSn.0, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %.not = icmp eq i64 %3, %1
  br i1 %.not, label %8, label %22, !prof !19

8:                                                ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %9 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %10 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr %Element) #26
  %11 = extractvalue %swift.metadata_response %10, 0
  %12 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %11, ptr undef) #27
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture nonnull sret(%swift.opaque) %4, ptr noalias nocapture nonnull %5, ptr noalias nocapture nonnull %6, ptr %11, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %13 = load ptr, ptr %4, align 8
  %.upperBound = getelementptr inbounds %TSn.0, ptr %4, i64 0, i32 1
  %14 = load ptr, ptr %.upperBound, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %13, ptr %7, align 8
  %.upperBound3 = getelementptr inbounds %TSn.0, ptr %7, i64 0, i32 1
  store ptr %14, ptr %.upperBound3, align 8
  %15 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %11, ptr %12) #26
  %16 = extractvalue %swift.metadata_response %15, 0
  %17 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %11, ptr undef) #27
  %18 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %17, ptr %conditional.requirement.buffer, align 8
  %19 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %18, ptr %19, align 8
  %20 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %16, ptr nonnull %conditional.requirement.buffer) #27
  %21 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %16, ptr %20, ptr noalias nocapture nonnull swiftself %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(ptr %0, i64 %3, ptr %13, ptr %Element)
  ret void

22:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #19
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc ptr @"$s10BufferViewAAV10startIndexAA0abD0VyxGvg"(ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #13

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare swiftcc %swift.metadata_response @"$sSqMa"(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64, ptr, ptr, ptr, ptr) local_unnamed_addr #15

declare swiftcc void @"$sST12makeIterator0B0QzyFTj"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture swiftself, ptr, ptr) local_unnamed_addr #1

declare swiftcc i1 @"$s10BufferView0aB5IndexV1loiySbACyxG_AEtFZ"(ptr, ptr, ptr) local_unnamed_addr #1

declare swiftcc void @"$sSt4next7ElementQzSgyFTj"(ptr noalias nocapture sret(%swift.opaque), ptr nocapture swiftself, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare swiftcc ptr @swift_getAssociatedConformanceWitness(ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #15

define internal swiftcc void @"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lFSiSRyxGXEfU_TA"(ptr noalias nocapture writeonly sret(%TSi) %0, i64 %1, i64 %2, ptr nocapture readonly swiftself %3, ptr noalias nocapture readnone swifterror dereferenceable(8) %4) #1 {
entry:
  %5 = getelementptr inbounds <{ %swift.refcounted, [24 x i8], %TSi, %TSv }>, ptr %3, i64 0, i32 1
  %Element = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds <{ %swift.refcounted, [24 x i8], %TSi, %TSv }>, ptr %3, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds <{ %swift.refcounted, [24 x i8], %TSi, %TSv }>, ptr %3, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %10 = tail call swiftcc i64 @"$sSR11baseAddressSPyxGSgvg"(i64 %1, i64 %2, ptr %Element), !noalias !53
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lFSiSRyxGXEfU_.exit", label %12

12:                                               ; preds = %entry
  %13 = icmp slt i64 %7, %2
  br i1 %13, label %16, label %14, !prof !18

14:                                               ; preds = %12
  %15 = inttoptr i64 %10 to ptr
  %spsave.i = tail call ptr @llvm.stacksave(), !noalias !53
  tail call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(ptr nonnull %15, i64 %2, ptr %9, ptr %Element), !noalias !53
  tail call void @llvm.stackrestore(ptr %spsave.i), !noalias !53
  br label %"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lFSiSRyxGXEfU_.exit"

16:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 0) #19, !noalias !53
  tail call void @llvm.trap(), !noalias !53
  unreachable

"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lFSiSRyxGXEfU_.exit": ; preds = %entry, %14
  %storemerge.i = phi i64 [ %2, %14 ], [ 0, %entry ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !53
  ret void
}

declare swiftcc void @"$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTj"(ptr noalias nocapture sret(%swift.opaque), ptr, ptr, ptr, ptr noalias nocapture swiftself, ptr noalias nocapture swifterror dereferenceable(8), ptr, ptr) local_unnamed_addr #1

declare swiftcc i1 @"$sSl7isEmptySbvgTj"(ptr noalias nocapture swiftself, ptr, ptr) local_unnamed_addr #1

declare swiftcc void @"$s10BufferViewAAV4load14fromByteOffset2asqd__Si_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque), i64, ptr, ptr, i64, ptr, ptr) local_unnamed_addr #1

declare swiftcc void @"$s10BufferViewAAV4load4from2asqd__AA0aB5IndexVyxG_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque), ptr, ptr, ptr, i64, ptr, ptr) local_unnamed_addr #1

declare swiftcc void @"$s10BufferViewAAV13loadUnaligned14fromByteOffset2asqd__Si_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque), i64, ptr, ptr, i64, ptr, ptr) local_unnamed_addr #1

declare swiftcc void @"$s10BufferViewAAV13loadUnaligned4from2asqd__AA0aB5IndexVyxG_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque), ptr, ptr, ptr, i64, ptr, ptr) local_unnamed_addr #1

declare swiftcc ptr @"$s10BufferView0aB5IndexV8rawValueACyxGSV_tcfC"(ptr, ptr) local_unnamed_addr #1

declare swiftcc void @"$s10BufferViewAAV5firstxSgvg"(ptr noalias nocapture sret(%swift.opaque), ptr, i64, ptr) local_unnamed_addr #1

declare swiftcc void @"$s10BufferViewAAV4lastxSgvg"(ptr noalias nocapture sret(%swift.opaque), ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView07MutableaB0VyxGSTAA8IteratorST_StWT"(ptr readonly %"MutableBufferView<Element>.Iterator", ptr nocapture readnone %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>.Sequence") #16 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB8IteratorVyxGStAAMc", ptr %"MutableBufferView<Element>.Iterator", ptr undef) #27
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView07MutableaB0VyxGSlAASTWb"(ptr readonly %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>1", ptr nocapture readnone %"MutableBufferView<Element>.Collection") #16 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSTAAMc", ptr %"MutableBufferView<Element>", ptr undef) #27
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView07MutableaB0VyxGSlAA5IndexSl_SLWT"(ptr readonly %"MutableBufferView<Element>.Index", ptr nocapture readnone %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>.Collection") #16 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %"MutableBufferView<Element>.Index", ptr undef) #27
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWT"(ptr readonly %"MutableBufferView<Element>.Indices", ptr nocapture readnone %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>.Collection") #16 {
  %1 = tail call swiftcc ptr @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWTTm"(ptr readonly %"MutableBufferView<Element>.Indices", ptr nocapture readnone %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>.Collection", ptr @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc") #16
  ret ptr %1
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView07MutableaB0VyxGSlAA11SubSequenceSl_SlWT"(ptr readonly %"MutableBufferView<Element>.SubSequence", ptr nocapture readnone %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>.Collection") #16 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSlAAMc", ptr %"MutableBufferView<Element>.SubSequence", ptr undef) #27
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView07MutableaB0VyxGSMAASlWb"(ptr readonly %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>1", ptr nocapture readnone %"MutableBufferView<Element>.MutableCollection") #16 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSlAAMc", ptr %"MutableBufferView<Element>", ptr undef) #27
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView07MutableaB0VyxGSMAA11SubSequenceSl_SMWT"(ptr readonly %"MutableBufferView<Element>.SubSequence", ptr nocapture readnone %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>.MutableCollection") #16 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSMAAMc", ptr %"MutableBufferView<Element>.SubSequence", ptr undef) #27
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView07MutableaB0VyxGSKAASlWb"(ptr readonly %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>1", ptr nocapture readnone %"MutableBufferView<Element>.BidirectionalCollection") #16 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSlAAMc", ptr %"MutableBufferView<Element>", ptr undef) #27
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView07MutableaB0VyxGSKAA7IndicesSl_SKWT"(ptr readonly %"MutableBufferView<Element>.Indices", ptr nocapture readnone %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>.BidirectionalCollection") #16 {
  %1 = tail call swiftcc ptr @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWTTm"(ptr readonly %"MutableBufferView<Element>.Indices", ptr nocapture readnone %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>.BidirectionalCollection", ptr @"$sSnyxGSKsSxRzSZ6StrideRpzrlMc") #16
  ret ptr %1
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView07MutableaB0VyxGSKAA11SubSequenceSl_SKWT"(ptr readonly %"MutableBufferView<Element>.SubSequence", ptr nocapture readnone %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>.BidirectionalCollection") #16 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSKAAMc", ptr %"MutableBufferView<Element>.SubSequence", ptr undef) #27
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView07MutableaB0VyxGSkAASKWb"(ptr readonly %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>1", ptr nocapture readnone %"MutableBufferView<Element>.RandomAccessCollection") #16 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSKAAMc", ptr %"MutableBufferView<Element>", ptr undef) #27
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView07MutableaB0VyxGSkAA7IndicesSl_SkWT"(ptr readonly %"MutableBufferView<Element>.Indices", ptr nocapture readnone %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>.RandomAccessCollection") #16 {
  %1 = tail call swiftcc ptr @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWTTm"(ptr readonly %"MutableBufferView<Element>.Indices", ptr nocapture readnone %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>.RandomAccessCollection", ptr @"$sSnyxGSksSxRzSZ6StrideRpzrlMc") #16
  ret ptr %1
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView07MutableaB0VyxGSlAA7IndicesSl_SlWTTm"(ptr readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr %3) #16 {
entry:
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %4 = getelementptr inbounds ptr, ptr %0, i64 2
  %"BufferViewIndex<Element>" = load ptr, ptr %4, align 8, !invariant.load !16
  %5 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %"BufferViewIndex<Element>", ptr undef) #27
  %6 = tail call ptr @"$sS2iSZsWl"() #26
  store ptr %5, ptr %conditional.requirement.buffer, align 8
  %7 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %6, ptr %7, align 8
  %8 = call ptr @swift_getWitnessTable(ptr nonnull %3, ptr %0, ptr nonnull %conditional.requirement.buffer) #27
  ret ptr %8
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView07MutableaB0VyxGSkAA11SubSequenceSl_SkWT"(ptr readonly %"MutableBufferView<Element>.SubSequence", ptr nocapture readnone %"MutableBufferView<Element>", ptr nocapture readnone %"MutableBufferView<Element>.RandomAccessCollection") #16 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView07MutableaB0VyxGSkAAMc", ptr %"MutableBufferView<Element>.SubSequence", ptr undef) #27
  ret ptr %0
}

; Function Attrs: nounwind
define internal ptr @"$s10BufferView07MutableaB0VMi"(ptr %0, ptr %1, ptr %2) #4 {
entry:
  %3 = tail call ptr @swift_allocateGenericValueMetadata(ptr %0, ptr %1, ptr %2, i64 16) #19
  ret ptr %3
}

; Function Attrs: nounwind
define linkonce_odr hidden ptr @__swift_memcpy16_8(ptr %0, ptr %1, ptr %2) #4 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
define linkonce_odr hidden void @__swift_noop_void_return(ptr %0, ptr %1) #4 {
entry:
  ret void
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn
define internal i32 @"$s10BufferView07MutableaB0Vwet"(ptr noalias nocapture readonly %value, i32 %numEmptyCases, ptr nocapture readnone %"MutableBufferView<Element>") #17 {
entry:
  switch i32 %numEmptyCases, label %0 [
    i32 0, label %12
    i32 1, label %8
  ]

0:                                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %value, i64 16
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i128, ptr %value, align 1
  %6 = trunc i128 %5 to i32
  %7 = add i32 %6, 1
  br label %12

8:                                                ; preds = %entry, %0
  %9 = load i64, ptr %value, align 8
  %10 = icmp ne i64 %9, 0
  %11 = sext i1 %10 to i32
  br label %12

12:                                               ; preds = %entry, %8, %4
  %13 = phi i32 [ %11, %8 ], [ %7, %4 ], [ -1, %entry ]
  %14 = add i32 %13, 1
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly
define internal void @"$s10BufferView07MutableaB0Vwst"(ptr noalias nocapture writeonly %value, i32 %whichCase, i32 %numEmptyCases, ptr nocapture readnone %"MutableBufferView<Element>") #18 {
entry:
  %0 = getelementptr inbounds i8, ptr %value, i64 16
  %1 = icmp ugt i32 %numEmptyCases, 1
  %2 = icmp ult i32 %whichCase, 2
  br i1 %2, label %3, label %8

3:                                                ; preds = %entry
  br i1 %1, label %4, label %5

4:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %4
  %6 = icmp eq i32 %whichCase, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  store i64 0, ptr %value, align 8
  br label %12

8:                                                ; preds = %entry
  %9 = add i32 %whichCase, -2
  %10 = zext i32 %9 to i128
  store i128 %10, ptr %value, align 8
  br i1 %1, label %11, label %12

11:                                               ; preds = %8
  store i8 1, ptr %0, align 8
  br label %12

12:                                               ; preds = %8, %11, %7, %5
  ret void
}

; Function Attrs: nounwind
declare ptr @swift_allocateGenericValueMetadata(ptr, ptr, ptr, i64) local_unnamed_addr #19

define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.6"(ptr noalias nocapture readnone sret(%swift.opaque) %0, ptr %1, ptr nocapture readonly swiftself %2, ptr noalias nocapture readnone swifterror dereferenceable(8) %3) #1 {
entry:
  %4 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %2, i64 0, i32 1
  %"\CF\84_0_0" = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %.count = getelementptr inbounds <{ %swift.refcounted, [8 x i8], %TSV, %TSi, %T10BufferView07MutableaB0V }>, ptr %2, i64 0, i32 4, i32 1
  %7 = load i64, ptr %.count, align 8
  tail call swiftcc void @"$sSp6assign4from5countySPyxG_SitF"(ptr %6, i64 %7, ptr %1, ptr %"\CF\84_0_0")
  ret void
}

define internal swiftcc void @"$sSlsE20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTf4nnd_nTm"(ptr noalias nocapture %0, ptr noalias nocapture %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #1 {
entry:
  %6 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 255, ptr %3, ptr %2, ptr nonnull @"$sSlTL", ptr nonnull @"$s5IndexSlTl") #28
  %Self.Index = extractvalue %swift.metadata_response %6, 0
  %Self.Index.Comparable = tail call swiftcc ptr @swift_getAssociatedConformanceWitness(ptr %3, ptr %2, ptr %Self.Index, ptr nonnull @"$sSlTL", ptr nonnull @"$sSl5IndexSl_SLTn") #28
  %7 = tail call swiftcc %swift.metadata_response %4(i64 0, ptr %Self.Index, ptr %Self.Index.Comparable) #26
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = getelementptr inbounds ptr, ptr %8, i64 -1
  %.valueWitnesses = load ptr, ptr %9, align 8, !invariant.load !16, !dereferenceable !17
  %10 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %10, align 8, !invariant.load !16
  %11 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %11)
  %12 = tail call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 0, ptr %Self.Index) #29
  %13 = extractvalue %swift.metadata_response %12, 0
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %.valueWitnesses1 = load ptr, ptr %14, align 8, !invariant.load !16, !dereferenceable !17
  %15 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses1, i64 0, i32 8
  %size2 = load i64, ptr %15, align 8, !invariant.load !16
  %16 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %16)
  %17 = tail call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture %1, ptr noalias nocapture %0, ptr swiftself %13, ptr %13, ptr %Self.Index.Comparable)
  %18 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i64 2
  %19 = load ptr, ptr %18, align 8, !invariant.load !16
  %20 = call ptr %19(ptr noalias nonnull %16, ptr noalias %0, ptr %13) #19
  %21 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 2
  %22 = load ptr, ptr %21, align 8, !invariant.load !16
  %23 = call ptr %22(ptr noalias nonnull %11, ptr noalias %1, ptr %8) #19
  br i1 %17, label %24, label %.critedge, !prof !19

24:                                               ; preds = %entry
  %25 = getelementptr inbounds i32, ptr %8, i64 9
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %11, i64 %27
  %29 = call swiftcc i1 %5(ptr noalias nocapture nonnull %16, ptr noalias nocapture nonnull %28, ptr nonnull swiftself %13, ptr nonnull %13, ptr %Self.Index.Comparable)
  %30 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 1
  %31 = load ptr, ptr %30, align 8, !invariant.load !16
  call void %31(ptr noalias nonnull %11, ptr nonnull %8) #19
  %32 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i64 1
  %33 = load ptr, ptr %32, align 8, !invariant.load !16
  call void %33(ptr noalias nonnull %16, ptr nonnull %13) #19
  br i1 %29, label %34, label %39, !prof !19

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %11)
  ret void

.critedge:                                        ; preds = %entry
  %35 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 1
  %36 = load ptr, ptr %35, align 8, !invariant.load !16
  call void %36(ptr noalias nonnull %11, ptr nonnull %8) #19
  %37 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i64 1
  %38 = load ptr, ptr %37, align 8, !invariant.load !16
  call void %38(ptr noalias nonnull %16, ptr nonnull %13) #19
  br label %39

39:                                               ; preds = %.critedge, %24
  call void asm sideeffect "", "n"(i32 0) #19
  call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$sSlsE20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTf4nnd_n"(ptr noalias nocapture %0, ptr noalias nocapture %1, ptr %Self, ptr %Self.Collection) local_unnamed_addr #1 {
entry:
  %2 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 255, ptr %Self.Collection, ptr %Self, ptr nonnull @"$sSlTL", ptr nonnull @"$s5IndexSlTl") #28
  %Self.Index = extractvalue %swift.metadata_response %2, 0
  %Self.Index.Comparable = tail call swiftcc ptr @swift_getAssociatedConformanceWitness(ptr %Self.Collection, ptr %Self, ptr %Self.Index, ptr nonnull @"$sSlTL", ptr nonnull @"$sSl5IndexSl_SLTn") #28
  %3 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %Self.Index, ptr %Self.Index.Comparable) #26
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !16, !dereferenceable !17
  %6 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %6, align 8, !invariant.load !16
  %7 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %7)
  %8 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %8)
  %9 = tail call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 0, ptr %Self.Index) #29
  %10 = extractvalue %swift.metadata_response %9, 0
  %11 = tail call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture %1, ptr noalias nocapture %0, ptr swiftself %10, ptr %10, ptr %Self.Index.Comparable)
  %12 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 2
  %13 = load ptr, ptr %12, align 8, !invariant.load !16
  %14 = call ptr %13(ptr noalias nonnull %8, ptr noalias %0, ptr %4) #19
  %15 = call ptr %13(ptr noalias nonnull %7, ptr noalias %1, ptr %4) #19
  br i1 %11, label %16, label %.critedge, !prof !19

16:                                               ; preds = %entry
  %17 = getelementptr inbounds i32, ptr %4, i64 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  %21 = getelementptr inbounds i8, ptr %7, i64 %19
  %22 = call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture nonnull %20, ptr noalias nocapture nonnull %21, ptr swiftself %10, ptr %10, ptr %Self.Index.Comparable)
  %23 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 1
  %24 = load ptr, ptr %23, align 8, !invariant.load !16
  call void %24(ptr noalias nonnull %7, ptr nonnull %4) #19
  call void %24(ptr noalias nonnull %8, ptr nonnull %4) #19
  br i1 %22, label %25, label %28, !prof !19

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %7)
  ret void

.critedge:                                        ; preds = %entry
  %26 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 1
  %27 = load ptr, ptr %26, align 8, !invariant.load !16
  call void %27(ptr noalias nonnull %7, ptr nonnull %4) #19
  call void %27(ptr noalias nonnull %8, ptr nonnull %4) #19
  br label %28

28:                                               ; preds = %.critedge, %16
  call void asm sideeffect "", "n"(i32 0) #19
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare swiftcc %swift.metadata_response @swift_checkMetadataState(i64, ptr) local_unnamed_addr #20

declare swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture, ptr noalias nocapture, ptr swiftself, ptr, ptr) local_unnamed_addr #1

declare swiftcc %swift.metadata_response @"$sSNMa"(i64, ptr, ptr) local_unnamed_addr #1

declare swiftcc i1 @"$sSL1loiySbx_xtFZTj"(ptr noalias nocapture, ptr noalias nocapture, ptr swiftself, ptr, ptr) local_unnamed_addr #1

declare swiftcc %swift.metadata_response @"$sSpMa"(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: optsize
declare extern_weak zeroext i1 @swift_stdlib_isStackAllocationSafe(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare ptr @swift_slowAlloc(i64, i64) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @swift_slowDealloc(ptr, i64, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nofree noinline nounwind readonly willreturn
define linkonce_odr hidden swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #22 {
entry:
  %generic.arguments = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %generic.arguments)
  store ptr %1, ptr %generic.arguments, align 8
  %5 = getelementptr inbounds [3 x ptr], ptr %generic.arguments, i64 0, i64 1
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds [3 x ptr], ptr %generic.arguments, i64 0, i64 2
  store ptr %3, ptr %6, align 8
  %7 = call swiftcc %swift.metadata_response @swift_getGenericMetadata(i64 %0, ptr nonnull %generic.arguments, ptr %4) #27
  ret %swift.metadata_response %7
}

; Function Attrs: nofree nounwind readonly
declare swiftcc %swift.metadata_response @swift_getGenericMetadata(i64, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl34_customLastIndexOfEquatableElementy0F0QzSgSg0I0QzFTW"(ptr noalias nocapture sret(%TSq.14) %0, ptr noalias nocapture %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %3, ptr %4) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl30_customIndexOfEquatableElementy0E0QzSgSg0H0QzFTW"(ptr noalias nocapture sret(%TSq.14) %0, ptr noalias nocapture %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %3, ptr %4) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy5IndexQzAH_SitFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture swiftself dereferenceable(16) %3, ptr %4, ptr %5) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK5index_8offsetBy5IndexQzAH_SitFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture swiftself dereferenceable(16) %3, ptr %4, ptr %5) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSkAASk5index_8offsetBy5IndexQzAH_SitFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture swiftself dereferenceable(16) %3, ptr %4, ptr %5) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK5index_8offsetBy5IndexQzAH_SitFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture swiftself dereferenceable(16) %3, ptr %4, ptr %5) #1
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferView07MutableaB0VyxGSlAASl8distance4from2toSi5IndexQz_AItFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %3, ptr %4) #1 {
  %6 = tail call swiftcc i64 @"$s10BufferView07MutableaB0VyxGSKAASK8distance4from2toSi5IndexQz_AItFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %3, ptr %4) #1
  ret i64 %6
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferView07MutableaB0VyxGSkAASk8distance4from2toSi5IndexQz_AItFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %3, ptr %4) #1 {
  %6 = tail call swiftcc i64 @"$s10BufferView07MutableaB0VyxGSKAASK8distance4from2toSi5IndexQz_AItFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %3, ptr %4) #1
  ret i64 %6
}

define linkonce_odr hidden swiftcc void @"$s10BufferView07MutableaB0VyxGSlAASl5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTW"(ptr noalias nocapture sret(%TSq.15) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture dereferenceable(8) %3, ptr noalias nocapture swiftself dereferenceable(16) %4, ptr %5, ptr %6) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0VyxGSKAASK5index_8offsetBy07limitedF05IndexQzSgAI_SiAItFTW"(ptr noalias nocapture sret(%TSq.15) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture dereferenceable(8) %3, ptr noalias nocapture swiftself dereferenceable(16) %4, ptr %5, ptr %6) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.7"(ptr noalias nocapture readnone sret(%swift.opaque) %0, ptr %1, ptr nocapture readonly swiftself %2, ptr noalias nocapture readnone swifterror dereferenceable(8) %3) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.6"(ptr noalias nocapture readnone sret(%swift.opaque) %0, ptr %1, ptr nocapture readonly swiftself %2, ptr noalias nocapture readnone swifterror dereferenceable(8) %3) #1
  ret void
}

define internal swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.8"(ptr noalias nocapture readnone sret(%swift.opaque) %0, ptr %1, ptr nocapture readonly swiftself %2, ptr noalias nocapture readnone swifterror dereferenceable(8) %3) #1 {
  tail call swiftcc void @"$s10BufferView07MutableaB0V9uncheckedACyxGSnyAA0aB5IndexVyxGG_tcisySpyxGXEfU_TA.6"(ptr noalias nocapture readnone sret(%swift.opaque) %0, ptr %1, ptr nocapture readonly swiftself %2, ptr noalias nocapture readnone swifterror dereferenceable(8) %3) #1
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #2 = { noinline "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #3 = { noinline nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { argmemonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree noinline nosync nounwind readnone willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #8 = { nofree nounwind readonly }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" }
attributes #10 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free") "alloc-family"="malloc" }
attributes #11 = { nofree noinline nosync nounwind readnone "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nocallback nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nosync nounwind readnone willreturn }
attributes #16 = { nofree nounwind readonly "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #17 = { argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #18 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nofree nounwind readonly willreturn }
attributes #21 = { optsize "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #22 = { mustprogress nofree noinline nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #23 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #24 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #25 = { noinline }
attributes #26 = { nounwind readnone }
attributes #27 = { nounwind readonly }
attributes #28 = { nounwind readnone willreturn }
attributes #29 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10}
!swift.module.flags = !{!11}
!llvm.linker.options = !{!12, !13, !14, !15}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 0]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84477696}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 1}
!9 = !{i32 7, !"frame-pointer", i32 1}
!10 = !{i32 1, !"Swift Version", i32 7}
!11 = !{!"standard-library", i1 false}
!12 = !{!"-lswift_Concurrency"}
!13 = !{!"-lswiftCore"}
!14 = !{!"-lswift_StringProcessing"}
!15 = !{!"-lobjc"}
!16 = !{}
!17 = !{i64 96}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{!"branch_weights", i32 1, i32 4001}
!21 = !{!22}
!22 = distinct !{!22, !23, !"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_TA: argument 1"}
!23 = distinct !{!23, !"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_TA"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_: argument 1"}
!26 = distinct !{!26, !"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_"}
!27 = !{!28, !25, !29, !22}
!28 = distinct !{!28, !26, !"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_: argument 0"}
!29 = distinct !{!29, !23, !"$s10BufferView07MutableaB0V014withContiguousC18StorageIfAvailableyqd__Sgqd__SryxGzKXEKlFqd__SpyxGKXEfU_TA: argument 0"}
!30 = !{!25, !22}
!31 = !{!28, !29}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF: argument 0"}
!34 = distinct !{!34, !"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF"}
!35 = distinct !{!35, !34, !"$s10BufferView07MutableaB0V20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF: argument 1"}
!36 = !{!37, !39, !40, !42}
!37 = distinct !{!37, !38, !"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_: argument 0"}
!38 = distinct !{!38, !"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_"}
!39 = distinct !{!39, !38, !"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_: argument 1"}
!40 = distinct !{!40, !41, !"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_TA: argument 0"}
!41 = distinct !{!41, !"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_TA"}
!42 = distinct !{!42, !41, !"$s10BufferView07MutableaB0V010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_TA: argument 1"}
!43 = !{!44, !46, !47, !49}
!44 = distinct !{!44, !45, !"$s10BufferView07MutableaB0V010withUnsafecA7Pointeryqd__qd__SryxGKXEKlFqd__SpyxG_SitKXEfU_: argument 0"}
!45 = distinct !{!45, !"$s10BufferView07MutableaB0V010withUnsafecA7Pointeryqd__qd__SryxGKXEKlFqd__SpyxG_SitKXEfU_"}
!46 = distinct !{!46, !45, !"$s10BufferView07MutableaB0V010withUnsafecA7Pointeryqd__qd__SryxGKXEKlFqd__SpyxG_SitKXEfU_: argument 1"}
!47 = distinct !{!47, !48, !"$s10BufferView07MutableaB0V010withUnsafecA7Pointeryqd__qd__SryxGKXEKlFqd__SpyxG_SitKXEfU_TA: argument 0"}
!48 = distinct !{!48, !"$s10BufferView07MutableaB0V010withUnsafecA7Pointeryqd__qd__SryxGKXEKlFqd__SpyxG_SitKXEfU_TA"}
!49 = distinct !{!49, !48, !"$s10BufferView07MutableaB0V010withUnsafecA7Pointeryqd__qd__SryxGKXEKlFqd__SpyxG_SitKXEfU_TA: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_swift_se0349_UnsafeMutableRawPointer_storeBytes: argument 0"}
!52 = distinct !{!52, !"_swift_se0349_UnsafeMutableRawPointer_storeBytes"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lFSiSRyxGXEfU_: argument 0"}
!55 = distinct !{!55, !"$s10BufferView07MutableaB0V6update14fromContentsOfAA0aB5IndexVyxGqd___t7ElementQyd__RszSlRd__lFSiSRyxGXEfU_"}
; ModuleID = '<swift-imported-modules>'
source_filename = "<swift-imported-modules>"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%swift.protocol_conformance_descriptor = type { i32, i32, i32, i32 }
%swift.type = type { i64 }
%swift.type_descriptor = type opaque
%swift.protocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%swift.protocol_requirement = type { i32, i32 }
%swift.method_descriptor = type { i32, i32 }
%swift.vwtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%swift.type_metadata_record = type { i32 }
%T10BufferView07MutableaB0V = type <{ %T10BufferView0aB5IndexV, %TSi }>
%T10BufferView0aB5IndexV = type <{ %TSV }>
%TSV = type <{ ptr }>
%TSi = type <{ i64 }>
%swift.metadata_response = type { ptr, i64 }
%T10BufferViewAAV = type <{ %T10BufferView0aB5IndexV, %TSi }>
%swift.opaque = type opaque
%T10BufferView0aB8IteratorV = type <{ %TSV, %TSV }>
%Ts12Zip2SequenceV8IteratorV = type <{ %T10BufferView0aB8IteratorV, %T10BufferView0aB8IteratorV, %TSb }>
%TSb = type <{ i1 }>
%Ts12Zip2SequenceV = type <{ %T10BufferViewAAV, %T10BufferViewAAV }>
%swift.tuple_type = type { %swift.type, i64, ptr, [0 x %swift.tuple_element_type] }
%swift.tuple_element_type = type { ptr, i32 }
%TSn.3 = type <{ %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV }>
%TSn.4 = type <{ %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV }>
%"$s10BufferViewAAVyxGSlAASly7ElementQz5IndexQzcirTW.Frame" = type { ptr, ptr, ptr }
%TSq.20 = type <{ [8 x i8], [1 x i8] }>
%TSq.21 = type <{ [8 x i8] }>
%TSn.6 = type <{ %T10BufferView0aB5IndexV, %T10BufferView0aB5IndexV }>

@".str.27.BufferView/BufferView.swift" = private unnamed_addr constant [28 x i8] c"BufferView/BufferView.swift\00"
@".str.11.Fatal error" = private unnamed_addr constant [12 x i8] c"Fatal error\00"
@"$s10BufferView0aB5IndexVyxGSxAAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$s10BufferView0aB5IndexVyxGSLAAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sSnyxGSlsSxRzSZ6StrideRpzrlMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sS2iSZsWL" = linkonce_odr hidden local_unnamed_addr global ptr null, align 8
@"$sSiSZsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sSiN" = external global %swift.type, align 8
@"$s10BufferView0aB8IteratorVyxGStAAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"associated conformance 10BufferViewAAVyxGSTAA8IteratorST_St" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSTAA8IteratorST_StWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferViewAAVyxGSTAA8IteratorST_St", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic x" = linkonce_odr hidden constant <{ [1 x i8], i8 }> <{ [1 x i8] c"x", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferView0aB8IteratorVMn" = external global %swift.type_descriptor, align 4
@"got.$s10BufferView0aB8IteratorVMn" = private unnamed_addr constant ptr @"$s10BufferView0aB8IteratorVMn"
@"symbolic _____yxG 10BufferView0aB8IteratorV" = linkonce_odr hidden constant <{ i8, i32, [3 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s10BufferView0aB8IteratorVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____yxG 10BufferView0aB8IteratorV", i32 0, i32 1) to i64)) to i32), [3 x i8] c"yxG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____ 10BufferViewAAV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 10BufferViewAAV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sST" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sST", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@0 = private constant [8 x i8] c"Element\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@1 = private constant [9 x i8] c"Iterator\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferViewAAVyxGSTAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferViewAAV" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSTAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic $sST" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMA", i32 0, i32 1) to i64)) to i32), i32 2, i32 8, i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @1 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView0aB8IteratorV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMA", i32 0, i32 7) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSTMp" = external global %swift.protocol, align 4
@"got.$sSTMp" = private unnamed_addr constant ptr @"$sSTMp"
@"$sST8IteratorST_StTn" = external global %swift.protocol_requirement, align 4
@"got.$sST8IteratorST_StTn" = private unnamed_addr constant ptr @"$sST8IteratorST_StTn"
@"$s7ElementSTTl" = external global %swift.protocol_requirement, align 4
@"got.$s7ElementSTTl" = private unnamed_addr constant ptr @"$s7ElementSTTl"
@"$s8IteratorSTTl" = external global %swift.protocol_requirement, align 4
@"got.$s8IteratorSTTl" = private unnamed_addr constant ptr @"$s8IteratorSTTl"
@"$sST12makeIterator0B0QzyFTq" = external global %swift.method_descriptor, align 4
@"got.$sST12makeIterator0B0QzyFTq" = private unnamed_addr constant ptr @"$sST12makeIterator0B0QzyFTq"
@"$sST19underestimatedCountSivgTq" = external global %swift.method_descriptor, align 4
@"got.$sST19underestimatedCountSivgTq" = private unnamed_addr constant ptr @"$sST19underestimatedCountSivgTq"
@"$sST31_customContainsEquatableElementySbSg0D0QzFTq" = external global %swift.method_descriptor, align 4
@"got.$sST31_customContainsEquatableElementySbSg0D0QzFTq" = private unnamed_addr constant ptr @"$sST31_customContainsEquatableElementySbSg0D0QzFTq"
@"$sST22_copyToContiguousArrays0cD0Vy7ElementQzGyFTq" = external global %swift.method_descriptor, align 4
@"got.$sST22_copyToContiguousArrays0cD0Vy7ElementQzGyFTq" = private unnamed_addr constant ptr @"$sST22_copyToContiguousArrays0cD0Vy7ElementQzGyFTq"
@"$sST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTq" = private unnamed_addr constant ptr @"$sST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTq"
@"$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTq" = external global %swift.method_descriptor, align 4
@"got.$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTq" = private unnamed_addr constant ptr @"$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTq"
@"$s10BufferViewAAVyxGSTAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s10BufferViewAAVyxGSTAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSTMp" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSTAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 9, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sST8IteratorST_StTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferViewAAVyxGSTAA8IteratorST_St", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7ElementSTTl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"symbolic x", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s8IteratorSTTl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"symbolic _____yxG 10BufferView0aB8IteratorV", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sST12makeIterator0B0QzyFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSTAAST12makeIterator0D0QzyFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sST19underestimatedCountSivgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSTAAST19underestimatedCountSivgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sST31_customContainsEquatableElementySbSg0D0QzFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSTAAST31_customContainsEquatableElementySbSg0F0QzFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sST22_copyToContiguousArrays0cD0Vy7ElementQzGyFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSTAAST22_copyToContiguousArrays0eF0Vy7ElementQzGyFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSTAAST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 20) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 21) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSTAAST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 22) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSTAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSTAAMc", i32 0, i32 26) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferViewAAVyxGSlAAST" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASTWb" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferViewAAVyxGSlAAST", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferViewAAVyxGSlAA5IndexSl_SL" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAA5IndexSl_SLWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferViewAAVyxGSlAA5IndexSl_SL", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferViewAAVyxGSlAA7IndicesSl_Sl" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAA7IndicesSl_SlWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferViewAAVyxGSlAA7IndicesSl_Sl", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferViewAAVyxGSlAA11SubSequenceSl_Sl" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAA11SubSequenceSl_SlWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferViewAAVyxGSlAA11SubSequenceSl_Sl", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferView0aB5IndexVMn" = external global %swift.type_descriptor, align 4
@"got.$s10BufferView0aB5IndexVMn" = private unnamed_addr constant ptr @"$s10BufferView0aB5IndexVMn"
@"symbolic _____yxG 10BufferView0aB5IndexV" = linkonce_odr hidden constant <{ i8, i32, [3 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____yxG 10BufferView0aB5IndexV", i32 0, i32 1) to i64)) to i32), [3 x i8] c"yxG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____yxG 10BufferViewAAV" = linkonce_odr hidden constant <{ i8, i32, [3 x i8], i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [3 x i8], i8 }>, ptr @"symbolic _____yxG 10BufferViewAAV", i32 0, i32 1) to i64)) to i32), [3 x i8] c"yxG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic Sny_____yxGG 10BufferView0aB5IndexV" = linkonce_odr hidden constant <{ [3 x i8], i8, i32, [4 x i8], i8 }> <{ [3 x i8] c"Sny", i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ [3 x i8], i8, i32, [4 x i8], i8 }>, ptr @"symbolic Sny_____yxGG 10BufferView0aB5IndexV", i32 0, i32 2) to i64)) to i32), [4 x i8] c"yxGG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSl" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSl", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@2 = private constant [6 x i8] c"Index\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@3 = private constant [12 x i8] c"SubSequence\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@4 = private constant [8 x i8] c"Indices\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferViewAAVyxGSlAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferViewAAV" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic $sSl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 1) to i64)) to i32), i32 5, i32 8, i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @2 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @1 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView0aB8IteratorV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @3 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 10) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferViewAAV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 11) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @4 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 12) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Sny_____yxGG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMA", i32 0, i32 13) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSlMp" = external global %swift.protocol, align 4
@"got.$sSlMp" = private unnamed_addr constant ptr @"$sSlMp"
@"$sSlSTTb" = external global %swift.protocol_requirement, align 4
@"got.$sSlSTTb" = private unnamed_addr constant ptr @"$sSlSTTb"
@"$sSl5IndexSl_SLTn" = external global %swift.protocol_requirement, align 4
@"got.$sSl5IndexSl_SLTn" = private unnamed_addr constant ptr @"$sSl5IndexSl_SLTn"
@"$sSl7IndicesSl_SlTn" = external global %swift.protocol_requirement, align 4
@"got.$sSl7IndicesSl_SlTn" = private unnamed_addr constant ptr @"$sSl7IndicesSl_SlTn"
@"$sSl11SubSequenceSl_SlTn" = external global %swift.protocol_requirement, align 4
@"got.$sSl11SubSequenceSl_SlTn" = private unnamed_addr constant ptr @"$sSl11SubSequenceSl_SlTn"
@"$s5IndexSlTl" = external global %swift.protocol_requirement, align 4
@"got.$s5IndexSlTl" = private unnamed_addr constant ptr @"$s5IndexSlTl"
@"$s11SubSequenceSlTl" = external global %swift.protocol_requirement, align 4
@"got.$s11SubSequenceSlTl" = private unnamed_addr constant ptr @"$s11SubSequenceSlTl"
@"$s7IndicesSlTl" = external global %swift.protocol_requirement, align 4
@"got.$s7IndicesSlTl" = private unnamed_addr constant ptr @"$s7IndicesSlTl"
@"$sSl10startIndex0B0QzvgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl10startIndex0B0QzvgTq" = private unnamed_addr constant ptr @"$sSl10startIndex0B0QzvgTq"
@"$sSl8endIndex0B0QzvgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl8endIndex0B0QzvgTq" = private unnamed_addr constant ptr @"$sSl8endIndex0B0QzvgTq"
@"$sSly7ElementQz5IndexQzcirTq" = external global %swift.method_descriptor, align 4
@"got.$sSly7ElementQz5IndexQzcirTq" = private unnamed_addr constant ptr @"$sSly7ElementQz5IndexQzcirTq"
@"$sSly11SubSequenceQzSny5IndexQzGcigTq" = external global %swift.method_descriptor, align 4
@"got.$sSly11SubSequenceQzSny5IndexQzGcigTq" = private unnamed_addr constant ptr @"$sSly11SubSequenceQzSny5IndexQzGcigTq"
@"$sSl7indices7IndicesQzvgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl7indices7IndicesQzvgTq" = private unnamed_addr constant ptr @"$sSl7indices7IndicesQzvgTq"
@"$sSl7isEmptySbvgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl7isEmptySbvgTq" = private unnamed_addr constant ptr @"$sSl7isEmptySbvgTq"
@"$sSl5countSivgTq" = external global %swift.method_descriptor, align 4
@"got.$sSl5countSivgTq" = private unnamed_addr constant ptr @"$sSl5countSivgTq"
@"$sSl30_customIndexOfEquatableElementy0B0QzSgSg0E0QzFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl30_customIndexOfEquatableElementy0B0QzSgSg0E0QzFTq" = private unnamed_addr constant ptr @"$sSl30_customIndexOfEquatableElementy0B0QzSgSg0E0QzFTq"
@"$sSl34_customLastIndexOfEquatableElementy0C0QzSgSg0F0QzFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl34_customLastIndexOfEquatableElementy0C0QzSgSg0F0QzFTq" = private unnamed_addr constant ptr @"$sSl34_customLastIndexOfEquatableElementy0C0QzSgSg0F0QzFTq"
@"$sSl5index_8offsetBy5IndexQzAD_SitFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl5index_8offsetBy5IndexQzAD_SitFTq" = private unnamed_addr constant ptr @"$sSl5index_8offsetBy5IndexQzAD_SitFTq"
@"$sSl5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = private unnamed_addr constant ptr @"$sSl5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq"
@"$sSl8distance4from2toSi5IndexQz_AEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl8distance4from2toSi5IndexQz_AEtFTq" = private unnamed_addr constant ptr @"$sSl8distance4from2toSi5IndexQz_AEtFTq"
@"$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTq" = private unnamed_addr constant ptr @"$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTq"
@"$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyADGtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyADGtFTq" = private unnamed_addr constant ptr @"$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyADGtFTq"
@"$sSl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTq" = private unnamed_addr constant ptr @"$sSl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTq"
@"$sSl5index5after5IndexQzAD_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl5index5after5IndexQzAD_tFTq" = private unnamed_addr constant ptr @"$sSl5index5after5IndexQzAD_tFTq"
@"$sSl9formIndex5aftery0B0Qzz_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSl9formIndex5aftery0B0Qzz_tFTq" = private unnamed_addr constant ptr @"$sSl9formIndex5aftery0B0Qzz_tFTq"
@"$s10BufferViewAAVyxGSlAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s10BufferViewAAVyxGSlAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSlMp" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 24, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSlSTTb" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferViewAAVyxGSlAAST", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl5IndexSl_SLTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferViewAAVyxGSlAA5IndexSl_SL", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl7IndicesSl_SlTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferViewAAVyxGSlAA7IndicesSl_Sl", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl11SubSequenceSl_SlTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferViewAAVyxGSlAA11SubSequenceSl_Sl", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s5IndexSlTl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"symbolic _____yxG 10BufferView0aB5IndexV", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s11SubSequenceSlTl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"symbolic _____yxG 10BufferViewAAV", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7IndicesSlTl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"symbolic Sny_____yxGG 10BufferView0aB5IndexV", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl10startIndex0B0QzvgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl10startIndex0D0QzvgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 20) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl8endIndex0B0QzvgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 21) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl8endIndex0D0QzvgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 22) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSly7ElementQz5IndexQzcirTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 23) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASly7ElementQz5IndexQzcirTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 24) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSly11SubSequenceQzSny5IndexQzGcigTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 25) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASly11SubSequenceQzSny5IndexQzGcigTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 26) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl7indices7IndicesQzvgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 27) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl7indices7IndicesQzvgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 28) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl7isEmptySbvgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 29) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl7isEmptySbvgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 30) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl5countSivgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 31) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl5countSivgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 32) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl30_customIndexOfEquatableElementy0B0QzSgSg0E0QzFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 33) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl30_customIndexOfEquatableElementy0D0QzSgSg0G0QzFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 34) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl34_customLastIndexOfEquatableElementy0C0QzSgSg0F0QzFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 35) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl34_customLastIndexOfEquatableElementy0E0QzSgSg0H0QzFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 36) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl5index_8offsetBy5IndexQzAD_SitFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 37) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl5index_8offsetBy5IndexQzAG_SitFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 38) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 39) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl5index_8offsetBy07limitedE05IndexQzSgAH_SiAHtFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 40) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl8distance4from2toSi5IndexQz_AEtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 41) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl8distance4from2toSi5IndexQz_AHtFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 42) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 43) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyAGGtFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 44) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyADGtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 45) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyAGGtFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 46) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 47) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AHtFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 48) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl5index5after5IndexQzAD_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 49) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl5index5after5IndexQzAG_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 50) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSl9formIndex5aftery0B0Qzz_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 51) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAASl9formIndex5aftery0D0Qzz_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 52) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSlAAMc", i32 0, i32 56) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferViewAAVyxGSKAASl" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSKAASlWb" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferViewAAVyxGSKAASl", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sSnyxGSKsSxRzSZ6StrideRpzrlMc" = external global %swift.protocol_conformance_descriptor, align 4
@"associated conformance 10BufferViewAAVyxGSKAA7IndicesSl_SK" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSKAA7IndicesSl_SKWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferViewAAVyxGSKAA7IndicesSl_SK", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferViewAAVyxGSKAA11SubSequenceSl_SK" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSKAA11SubSequenceSl_SKWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferViewAAVyxGSKAA11SubSequenceSl_SK", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSK" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSK", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferViewAAVyxGSKAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferViewAAV" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSKAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic $sSK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 1) to i64)) to i32), i32 4, i32 8, i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @2 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @3 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferViewAAV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @4 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 10) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Sny_____yxGG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMA", i32 0, i32 11) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSKMp" = external global %swift.protocol, align 4
@"got.$sSKMp" = private unnamed_addr constant ptr @"$sSKMp"
@"$sSKSlTb" = external global %swift.protocol_requirement, align 4
@"got.$sSKSlTb" = private unnamed_addr constant ptr @"$sSKSlTb"
@"$sSK7IndicesSl_SKTn" = external global %swift.protocol_requirement, align 4
@"got.$sSK7IndicesSl_SKTn" = private unnamed_addr constant ptr @"$sSK7IndicesSl_SKTn"
@"$sSK11SubSequenceSl_SKTn" = external global %swift.protocol_requirement, align 4
@"got.$sSK11SubSequenceSl_SKTn" = private unnamed_addr constant ptr @"$sSK11SubSequenceSl_SKTn"
@"$sSK5index6before5IndexQzAD_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK5index6before5IndexQzAD_tFTq" = private unnamed_addr constant ptr @"$sSK5index6before5IndexQzAD_tFTq"
@"$sSK9formIndex6beforey0B0Qzz_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK9formIndex6beforey0B0Qzz_tFTq" = private unnamed_addr constant ptr @"$sSK9formIndex6beforey0B0Qzz_tFTq"
@"$sSK5index_8offsetBy5IndexQzAD_SitFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK5index_8offsetBy5IndexQzAD_SitFTq" = private unnamed_addr constant ptr @"$sSK5index_8offsetBy5IndexQzAD_SitFTq"
@"$sSK5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = private unnamed_addr constant ptr @"$sSK5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq"
@"$sSK8distance4from2toSi5IndexQz_AEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSK8distance4from2toSi5IndexQz_AEtFTq" = private unnamed_addr constant ptr @"$sSK8distance4from2toSi5IndexQz_AEtFTq"
@"$s10BufferViewAAVyxGSKAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s10BufferViewAAVyxGSKAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSKMp" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSKAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 8, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSKSlTb" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferViewAAVyxGSKAASl", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSK7IndicesSl_SKTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferViewAAVyxGSKAA7IndicesSl_SK", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSK11SubSequenceSl_SKTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferViewAAVyxGSKAA11SubSequenceSl_SK", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSK5index6before5IndexQzAD_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSKAASK5index6before5IndexQzAG_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSK9formIndex6beforey0B0Qzz_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSKAASK9formIndex6beforey0D0Qzz_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSK5index_8offsetBy5IndexQzAD_SitFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSKAASK5index_8offsetBy5IndexQzAG_SitFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSK5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSKAASK5index_8offsetBy07limitedE05IndexQzSgAH_SiAHtFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSK8distance4from2toSi5IndexQz_AEtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSKAASK8distance4from2toSi5IndexQz_AHtFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 20) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSKAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSKAAMc", i32 0, i32 24) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferViewAAVyxGSkAASK" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSkAASKWb" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferViewAAVyxGSkAASK", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sSnyxGSksSxRzSZ6StrideRpzrlMc" = external global %swift.protocol_conformance_descriptor, align 4
@"associated conformance 10BufferViewAAVyxGSkAA7IndicesSl_Sk" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSkAA7IndicesSl_SkWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferViewAAVyxGSkAA7IndicesSl_Sk", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"associated conformance 10BufferViewAAVyxGSkAA11SubSequenceSl_Sk" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSkAA11SubSequenceSl_SkWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferViewAAVyxGSkAA11SubSequenceSl_Sk", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSk" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSk", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferViewAAVyxGSkAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferViewAAV" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSkAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic $sSk" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 1) to i64)) to i32), i32 4, i32 8, i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @2 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @3 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferViewAAV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @4 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 10) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Sny_____yxGG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMA", i32 0, i32 11) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSkMp" = external global %swift.protocol, align 4
@"got.$sSkMp" = private unnamed_addr constant ptr @"$sSkMp"
@"$sSkSKTb" = external global %swift.protocol_requirement, align 4
@"got.$sSkSKTb" = private unnamed_addr constant ptr @"$sSkSKTb"
@"$sSk7IndicesSl_SkTn" = external global %swift.protocol_requirement, align 4
@"got.$sSk7IndicesSl_SkTn" = private unnamed_addr constant ptr @"$sSk7IndicesSl_SkTn"
@"$sSk11SubSequenceSl_SkTn" = external global %swift.protocol_requirement, align 4
@"got.$sSk11SubSequenceSl_SkTn" = private unnamed_addr constant ptr @"$sSk11SubSequenceSl_SkTn"
@"$sSk5index_8offsetBy5IndexQzAD_SitFTq" = external global %swift.method_descriptor, align 4
@"got.$sSk5index_8offsetBy5IndexQzAD_SitFTq" = private unnamed_addr constant ptr @"$sSk5index_8offsetBy5IndexQzAD_SitFTq"
@"$sSk5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSk5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" = private unnamed_addr constant ptr @"$sSk5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq"
@"$sSk8distance4from2toSi5IndexQz_AEtFTq" = external global %swift.method_descriptor, align 4
@"got.$sSk8distance4from2toSi5IndexQz_AEtFTq" = private unnamed_addr constant ptr @"$sSk8distance4from2toSi5IndexQz_AEtFTq"
@"$s10BufferViewAAVyxGSkAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s10BufferViewAAVyxGSkAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSkMp" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSkAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 6, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSkSKTb" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferViewAAVyxGSkAASK", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSk7IndicesSl_SkTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferViewAAVyxGSkAA7IndicesSl_Sk", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSk11SubSequenceSl_SkTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferViewAAVyxGSkAA11SubSequenceSl_Sk", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSk5index_8offsetBy5IndexQzAD_SitFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSkAASk5index_8offsetBy5IndexQzAG_SitFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSk5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSkAASk5index_8offsetBy07limitedE05IndexQzSgAH_SiAHtFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSk8distance4from2toSi5IndexQz_AEtFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSkAASk8distance4from2toSi5IndexQz_AHtFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 16) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSkAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferViewAAVyxGSkAAMc", i32 0, i32 20) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV" = unnamed_addr constant { i32 } zeroinitializer, align 4
@"$s10BufferViewAAVWV" = internal constant %swift.vwtable { ptr @__swift_memcpy16_8, ptr @__swift_noop_void_return, ptr @__swift_memcpy16_8, ptr @__swift_memcpy16_8, ptr @__swift_memcpy16_8, ptr @__swift_memcpy16_8, ptr @"$s10BufferViewAAVwet", ptr @"$s10BufferViewAAVwst", i64 16, i64 16, i32 7, i32 1 }, align 8
@5 = internal constant <{ i32, i32 }> <{ i32 0, i32 8 }>, align 8
@.str.10.BufferView = private constant [11 x i8] c"BufferView\00"
@"$s10BufferViewMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10.BufferView to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32 }>, ptr @"$s10BufferViewMXM", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__constg_swiftt", align 4
@"$s10BufferViewAAVMI" = internal global [16 x ptr] zeroinitializer, align 8
@"$s10BufferViewAAVMn" = constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }> <{ i32 209, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferViewAAVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10.BufferView to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferViewAAVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferViewAAVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferViewAAVMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 3, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVMI" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferViewAAVMn", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVMP" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferViewAAVMn", i32 0, i32 8) to i64)) to i32), i16 1, i16 0, i16 1, i16 0, i8 -128, i8 0, i8 0, i8 0 }>, section "__TEXT,__constg_swiftt", align 4
@"$s10BufferViewAAVMP" = internal constant <{ i32, i32, i32, i32, i32, i16, i16 }> <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVMi" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVMP" to i64)) to i32), i32 0, i32 1073741825, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVWV" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, ptr @"$s10BufferViewAAVMP", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @5 to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, ptr @"$s10BufferViewAAVMP", i32 0, i32 4) to i64)) to i32), i16 1, i16 1 }>, align 8
@6 = private constant [6 x i8] c"start\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"symbolic Si" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"Si", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@7 = private constant [6 x i8] c"count\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferViewAAVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferViewAAV" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____yxG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @6 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVMF", i32 0, i32 7) to i64)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Si" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @7 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferViewAAVMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$sSlTL" = external global %swift.protocol_requirement, align 4
@"$s10BufferViewAAVyxGSTAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSTAAMc" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSTAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferViewAAVyxGSlAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAAMc" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSlAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferViewAAVyxGSKAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSKAAMc" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSKAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferViewAAVyxGSkAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSkAAMc" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVyxGSkAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferViewAAVHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewAAVMn" to i64), i64 ptrtoint (ptr @"$s10BufferViewAAVHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [63 x ptr] [ptr @"$s10BufferViewAAV010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlF", ptr @"$s10BufferViewAAV06unsafeA7Pointer9dependsOnAByxGSgSRyxG_qd__tclufC", ptr @"$s10BufferViewAAV09unsafeRawA7Pointer9dependsOnAByxGSgSW_qd__tclufC", ptr @"$s10BufferViewAAV10startIndexAA0abD0VyxGvg", ptr @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufC", ptr @"$s10BufferViewAAV12_checkBoundsyyAA0aB5IndexVyxGF", ptr @"$s10BufferViewAAV12_checkBoundsyySnyAA0aB5IndexVyxGGF", ptr @"$s10BufferViewAAV12makeIteratorAA0abD0VyxGyF", ptr @"$s10BufferViewAAV13loadUnaligned14fromByteOffset2asqd__Si_qd__mtlF", ptr @"$s10BufferViewAAV13loadUnaligned4from2asqd__AA0aB5IndexVyxG_qd__mtlF", ptr @"$s10BufferViewAAV15uncheckedOffsetxSi_tcig", ptr @"$s10BufferViewAAV15withUnsafeBytesyqd__qd__SWKXEKlF", ptr @"$s10BufferViewAAV17withUnsafePointeryqd__qd__SPyxG_SitKXEKlF", ptr @"$s10BufferViewAAV20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF", ptr @"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF", ptr @"$s10BufferViewAAV4lastxSgvg", ptr @"$s10BufferViewAAV4load14fromByteOffset2asqd__Si_qd__mtlF", ptr @"$s10BufferViewAAV4load4from2asqd__AA0aB5IndexVyxG_qd__mtlF", ptr @"$s10BufferViewAAV5countSivg", ptr @"$s10BufferViewAAV5firstxSgvg", ptr @"$s10BufferViewAAV5index5afterAA0aB5IndexVyxGAG_tF", ptr @"$s10BufferViewAAV5index6beforeAA0aB5IndexVyxGAG_tF", ptr @"$s10BufferViewAAV5index_8offsetByAA0aB5IndexVyxGAG_SitF", ptr @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC", ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvg", ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV", ptr @"$s10BufferViewAAV6offsetxSi_tcig", ptr @"$s10BufferViewAAV6prefix4upToAByxGAA0aB5IndexVyxG_tF", ptr @"$s10BufferViewAAV6prefixyAByxGSiF", ptr @"$s10BufferViewAAV6suffix4fromAByxGAA0aB5IndexVyxG_tF", ptr @"$s10BufferViewAAV6suffixyAByxGSiF", ptr @"$s10BufferViewAAV7indicesSnyAA0aB5IndexVyxGGvg", ptr @"$s10BufferViewAAV7isEmptySbvg", ptr @"$s10BufferViewAAV8distance4from2toSiAA0aB5IndexVyxG_AHtF", ptr @"$s10BufferViewAAV8dropLastyAByxGSiF", ptr @"$s10BufferViewAAV8endIndexAA0abD0VyxGvg", ptr @"$s10BufferViewAAV9dropFirstyAByxGSiF", ptr @"$s10BufferViewAAV9formIndex5afteryAA0abD0VyxGz_tF", ptr @"$s10BufferViewAAV9formIndex6beforeyAA0abD0VyxGz_tF", ptr @"$s10BufferViewAAV9formIndex_8offsetByyAA0abD0VyxGz_SitF", ptr @"$s10BufferViewAAV9uncheckedAByxGSnyAA0aB5IndexVyxGG_tcig", ptr @"$s10BufferViewAAV9uncheckedxAA0aB5IndexVyxG_tcig", ptr @"$s10BufferViewAAVAASQRzlE13elementsEqualySbAByxGF", ptr @"$s10BufferViewAAVHn", ptr @"$s10BufferViewAAVMF", ptr @"$s10BufferViewAAVMa", ptr @"$s10BufferViewAAVMn", ptr @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC", ptr @"$s10BufferViewAAVyAByxGSnyAA0aB5IndexVyxGGcig", ptr @"$s10BufferViewAAVyxAA0aB5IndexVyxGcig", ptr @"$s10BufferViewAAVyxGSKAAHc", ptr @"$s10BufferViewAAVyxGSKAAMA", ptr @"$s10BufferViewAAVyxGSKAAMc", ptr @"$s10BufferViewAAVyxGSTAAHc", ptr @"$s10BufferViewAAVyxGSTAAMA", ptr @"$s10BufferViewAAVyxGSTAAMc", ptr @"$s10BufferViewAAVyxGSkAAHc", ptr @"$s10BufferViewAAVyxGSkAAMA", ptr @"$s10BufferViewAAVyxGSkAAMc", ptr @"$s10BufferViewAAVyxGSlAAHc", ptr @"$s10BufferViewAAVyxGSlAAMA", ptr @"$s10BufferViewAAVyxGSlAAMc", ptr @__swift_reflection_version], section "llvm.metadata"

@"$s10BufferViewAAV5countSivpMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV10startIndexAA0abD0VyxGvpMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV8endIndexAA0abD0VyxGvpMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV7indicesSnyAA0aB5IndexVyxGGvpMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV7isEmptySbvpMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAVyxAA0aB5IndexVyxGcipMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV9uncheckedxAA0aB5IndexVyxG_tcipMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAVyAByxGSnyAA0aB5IndexVyxGGcipMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV9uncheckedAByxGSnyAA0aB5IndexVyxGG_tcipMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAVyAByxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luipMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV9uncheckedAByxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luipMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV6offsetxSi_tcipMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV15uncheckedOffsetxSi_tcipMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV5firstxSgvpMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"
@"$s10BufferViewAAV4lastxSgvpMV" = alias { i32 }, ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvpMV"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc ptr @"$s10BufferViewAAV5startAA0aB5IndexVyxGvg"(ptr readnone returned %0, i64 %1, ptr nocapture readnone %Element) #0 {
entry:
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i64 @"$s10BufferViewAAV5countSivg"(ptr nocapture readnone %0, i64 returned %1, ptr nocapture readnone %Element) #0 {
entry:
  ret i64 %1
}

define swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufC"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner) #1 {
entry:
  %3 = tail call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner) #23
  %4 = getelementptr inbounds ptr, ptr %Owner, i64 -1
  %Owner.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !16, !dereferenceable !17
  %5 = getelementptr inbounds ptr, ptr %Owner.valueWitnesses, i64 1
  %6 = load ptr, ptr %5, align 8, !invariant.load !16
  tail call void %6(ptr noalias %2, ptr %Owner) #15
  ret { ptr, i64 } %3
}

define swiftcc { ptr, i64 } @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner) #1 {
entry:
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %20, label %4, !prof !18

4:                                                ; preds = %entry
  %5 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !16, !dereferenceable !17
  %6 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %6, align 8, !invariant.load !16
  %7 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %7, 0
  br i1 %flags.isTriviallyDestroyable, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %0, ptr nonnull %Element)
  %10 = getelementptr inbounds ptr, ptr %Owner, i64 -1
  %Owner.valueWitnesses = load ptr, ptr %10, align 8, !invariant.load !16, !dereferenceable !17
  %11 = getelementptr inbounds ptr, ptr %Owner.valueWitnesses, i64 1
  %12 = load ptr, ptr %11, align 8, !invariant.load !16
  tail call void %12(ptr noalias %2, ptr %Owner) #15
  br i1 %9, label %17, label %21, !prof !19

13:                                               ; preds = %4
  %14 = getelementptr inbounds ptr, ptr %Owner, i64 -1
  %Owner.valueWitnesses1 = load ptr, ptr %14, align 8, !invariant.load !16, !dereferenceable !17
  %15 = getelementptr inbounds ptr, ptr %Owner.valueWitnesses1, i64 1
  %16 = load ptr, ptr %15, align 8, !invariant.load !16
  tail call void %16(ptr noalias %2, ptr %Owner) #15
  br label %17

17:                                               ; preds = %8, %13
  %18 = insertvalue { ptr, i64 } undef, ptr %0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %1, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

21:                                               ; preds = %8
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { i64, i64 } @"$s10BufferViewAAV06unsafeA7Pointer9dependsOnAByxGSgSRyxG_qd__tclufC"(i64 %0, i64 %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner) #1 {
entry:
  %3 = tail call swiftcc i64 @"$sSR11baseAddressSPyxGSgvg"(i64 %0, i64 %1, ptr %Element)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %entry
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr nonnull %6, i64 %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = ptrtoint ptr %8 to i64
  br label %11

11:                                               ; preds = %entry, %5
  %12 = phi i64 [ %10, %5 ], [ 0, %entry ]
  %13 = phi i64 [ %9, %5 ], [ 0, %entry ]
  %14 = getelementptr inbounds ptr, ptr %Owner, i64 -1
  %Owner.valueWitnesses = load ptr, ptr %14, align 8, !invariant.load !16, !dereferenceable !17
  %15 = getelementptr inbounds ptr, ptr %Owner.valueWitnesses, i64 1
  %16 = load ptr, ptr %15, align 8, !invariant.load !16
  tail call void %16(ptr noalias %2, ptr %Owner) #15
  %17 = insertvalue { i64, i64 } undef, i64 %12, 0
  %18 = insertvalue { i64, i64 } %17, i64 %13, 1
  ret { i64, i64 } %18
}

declare swiftcc i64 @"$sSR11baseAddressSPyxGSgvg"(i64, i64, ptr) local_unnamed_addr #1

define swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGAA07MutableaB0VyxGcfC"(ptr %0, i64 %1, ptr %Element) #1 {
entry:
  %2 = alloca %T10BufferView07MutableaB0V, align 8
  %3 = tail call swiftcc ptr @"$s10BufferView07MutableaB0V10startIndexAA0abE0VyxGvg"(ptr %0, i64 %1, ptr %Element)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.count = getelementptr inbounds %T10BufferView07MutableaB0V, ptr %2, i64 0, i32 1
  store i64 %1, ptr %.count, align 8
  %4 = tail call swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64 0, ptr %Element) #24
  %5 = extractvalue %swift.metadata_response %4, 0
  %6 = call swiftcc { ptr, i64 } @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC"(ptr %3, i64 %1, ptr noalias nocapture nonnull %2, ptr %Element, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { ptr, i64 } %6
}

define swiftcc { i64, i64 } @"$s10BufferViewAAV09unsafeRawA7Pointer9dependsOnAByxGSgSW_qd__tclufC"(i64 %0, i64 %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner) #1 {
entry:
  %3 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %3, align 8, !invariant.load !16, !dereferenceable !17
  %4 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %4, align 8, !invariant.load !16
  %5 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %5, 0
  br i1 %flags.isTriviallyDestroyable, label %6, label %24

6:                                                ; preds = %entry
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %6
  %9 = inttoptr i64 %0 to ptr
  %10 = sub i64 %1, %0
  %11 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %11, align 8, !invariant.load !16
  %12 = icmp eq i64 %stride, 0
  br i1 %12, label %33, label %13, !prof !18

13:                                               ; preds = %8
  %14 = icmp eq i64 %10, -9223372036854775808
  %15 = icmp eq i64 %stride, -1
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %35, label %16, !prof !20

16:                                               ; preds = %13
  %.frozen = freeze i64 %10
  %stride.frozen = freeze i64 %stride
  %17 = sdiv i64 %.frozen, %stride.frozen
  %18 = mul i64 %17, %stride.frozen
  %.decomposed = sub i64 %.frozen, %18
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %19, label %34, !prof !19

19:                                               ; preds = %16
  %20 = tail call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr nonnull %9, i64 %17, ptr noalias nocapture %2, ptr nonnull %Element, ptr %Owner)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = ptrtoint ptr %21 to i64
  br label %25

24:                                               ; preds = %entry
  tail call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64 ptrtoint (ptr @".str.11.Fatal error" to i64), i64 11, i8 2, i64 0, ptr nonnull inttoptr (i64 -2305843009213693952 to ptr), i64 ptrtoint (ptr @".str.27.BufferView/BufferView.swift" to i64), i64 27, i8 2, i64 62, i32 0)
  unreachable

25:                                               ; preds = %6, %19
  %26 = phi i64 [ %23, %19 ], [ 0, %6 ]
  %27 = phi i64 [ %22, %19 ], [ 0, %6 ]
  %28 = getelementptr inbounds ptr, ptr %Owner, i64 -1
  %Owner.valueWitnesses = load ptr, ptr %28, align 8, !invariant.load !16, !dereferenceable !17
  %29 = getelementptr inbounds ptr, ptr %Owner.valueWitnesses, i64 1
  %30 = load ptr, ptr %29, align 8, !invariant.load !16
  tail call void %30(ptr noalias %2, ptr %Owner) #15
  %31 = insertvalue { i64, i64 } undef, i64 %26, 0
  %32 = insertvalue { i64, i64 } %31, i64 %27, 1
  ret { i64, i64 } %32

33:                                               ; preds = %8
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

34:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 2) #15
  tail call void @llvm.trap()
  unreachable

35:                                               ; preds = %13
  tail call void asm sideeffect "", "n"(i32 3) #15
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { ptr, ptr } @"$s10BufferViewAAV12makeIteratorAA0abD0VyxGyF"(ptr %0, i64 %1, ptr %Element) #1 {
entry:
  %2 = alloca %T10BufferViewAAV, align 8
  %3 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %0, ptr %Element)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %2, i64 0, i32 1
  store i64 %1, ptr %.count, align 8
  %4 = tail call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, ptr %Element) #24
  %5 = extractvalue %swift.metadata_response %4, 0
  %6 = call swiftcc { ptr, ptr } @"$s10BufferView0aB8IteratorV4from2to9dependsOnACyxGAA0aB5IndexVyxG_AJqd__tclufC"(ptr %0, ptr %3, ptr noalias nocapture nonnull %2, ptr %Element, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc ptr @"$s10BufferViewAAV10startIndexAA0abD0VyxGvg"(ptr readnone returned %0, i64 %1, ptr nocapture readnone %Element) #0 {
entry:
  ret ptr %0
}

define swiftcc ptr @"$s10BufferViewAAV8endIndexAA0abD0VyxGvg"(ptr %0, i64 %1, ptr %Element) #1 {
entry:
  %2 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %0, ptr %Element)
  ret ptr %2
}

define swiftcc void @"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element, ptr %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %7 = ptrtoint ptr %3 to i64
  %8 = tail call swiftcc { i64, i64 } @"$sSR5start5countSRyxGSPyxGSg_SitcfC"(i64 %7, i64 %4, ptr %Element), !noalias !21
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  tail call swiftcc void %1(ptr noalias nocapture sret(%swift.opaque) %0, i64 %9, i64 %10, ptr swiftself %2, ptr noalias nocapture nonnull swifterror dereferenceable(8) %6)
  %11 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %common.ret

common.ret:                                       ; preds = %entry, %12
  ret void

12:                                               ; preds = %entry
  %13 = getelementptr inbounds ptr, ptr %R, i64 -1
  %R.valueWitnesses = load ptr, ptr %13, align 8, !invariant.load !16, !dereferenceable !17
  %14 = getelementptr inbounds ptr, ptr %R.valueWitnesses, i64 7
  %15 = load ptr, ptr %14, align 8, !invariant.load !16
  tail call void %15(ptr noalias %0, i32 0, i32 1, ptr %R) #15
  br label %common.ret
}

declare swiftcc { i64, i64 } @"$sSR5start5countSRyxGSPyxGSg_SitcfC"(i64, i64, ptr) local_unnamed_addr #1

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSTAAST12makeIterator0D0QzyFTW"(ptr noalias nocapture sret(%T10BufferView0aB8IteratorV) %0, ptr noalias nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %2 = load ptr, ptr %1, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %1, i64 0, i32 1
  %3 = load i64, ptr %.count, align 8
  %4 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %4, align 8, !invariant.load !16
  %5 = tail call swiftcc { ptr, ptr } @"$s10BufferViewAAV12makeIteratorAA0abD0VyxGyF"(ptr %2, i64 %3, ptr %"\CF\84_0_0") #23
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %0, align 8
  %.endPointer = getelementptr inbounds %T10BufferView0aB8IteratorV, ptr %0, i64 0, i32 1
  store ptr %7, ptr %.endPointer, align 8
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferViewAAVyxGSTAAST19underestimatedCountSivgTW"(ptr noalias nocapture swiftself dereferenceable(16) %0, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %1 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferViewAAVyxGSlAAMc", ptr %Self, ptr undef) #25
  %2 = tail call swiftcc i64 @"$sSlsE19underestimatedCountSivg"(ptr %Self, ptr %1, ptr noalias nocapture nonnull swiftself %0) #23
  ret i64 %2
}

declare swiftcc i64 @"$sSlsE19underestimatedCountSivg"(ptr, ptr, ptr noalias nocapture swiftself) local_unnamed_addr #1

define linkonce_odr hidden swiftcc i8 @"$s10BufferViewAAVyxGSTAAST31_customContainsEquatableElementySbSg0F0QzFTW"(ptr noalias nocapture %0, ptr noalias nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  ret i8 2
}

define linkonce_odr hidden swiftcc ptr @"$s10BufferViewAAVyxGSTAAST22_copyToContiguousArrays0eF0Vy7ElementQzGyFTW"(ptr noalias nocapture swiftself dereferenceable(16) %0, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %1 = alloca %T10BufferViewAAV, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %2 = load ptr, ptr %0, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %.count, align 8
  store ptr %2, ptr %1, align 8
  %.count2 = getelementptr inbounds %T10BufferViewAAV, ptr %1, i64 0, i32 1
  store i64 %3, ptr %.count2, align 8
  %4 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferViewAAVyxGSlAAMc", ptr %Self, ptr undef) #25
  %5 = call swiftcc ptr @"$sSlsE22_copyToContiguousArrays0cD0Vy7ElementQzGyFTf4g_n"(ptr noalias nocapture nonnull %1, ptr %Self, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret ptr %5
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferViewAAVyxGSTAAST13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tFTW"(ptr noalias nocapture %0, i64 %1, i64 %2, ptr noalias nocapture swiftself dereferenceable(16) %3, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %4 = alloca %T10BufferViewAAV, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load ptr, ptr %3, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %.count, align 8
  store ptr %5, ptr %4, align 8
  %.count2 = getelementptr inbounds %T10BufferViewAAV, ptr %4, i64 0, i32 1
  store i64 %6, ptr %.count2, align 8
  %7 = call swiftcc i64 @"$sSTsE13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tF"(ptr noalias nocapture %0, i64 %1, i64 %2, ptr %Self, ptr %SelfWitnessTable, ptr noalias nocapture nonnull swiftself %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i64 %7
}

declare swiftcc i64 @"$sSTsE13_copyContents12initializing8IteratorQz_SitSry7ElementQzG_tF"(ptr noalias nocapture, i64, i64, ptr, ptr, ptr noalias nocapture swiftself) local_unnamed_addr #1

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSTAAST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTW"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %"\CF\84_1_0", ptr noalias nocapture swiftself dereferenceable(16) %3, ptr noalias nocapture swifterror dereferenceable(8) %4, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %5 = load ptr, ptr %3, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %.count, align 8
  %7 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %7, align 8, !invariant.load !16
  tail call swiftcc void @"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %5, i64 %6, ptr %"\CF\84_0_0", ptr %"\CF\84_1_0", ptr swiftself poison, ptr noalias nocapture nonnull swifterror dereferenceable(8) %4) #23
  ret void
}

define swiftcc i1 @"$s10BufferViewAAVAASQRzlE13elementsEqualySbAByxGF"(ptr %0, i64 %1, ptr %2, i64 %3, ptr %Element, ptr %Element.Equatable) #1 {
entry:
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %"$generator" = alloca %Ts12Zip2SequenceV8IteratorV, align 8
  %6 = alloca %Ts12Zip2SequenceV, align 8
  %7 = alloca %T10BufferViewAAV, align 8
  %8 = alloca %T10BufferViewAAV, align 8
  %9 = alloca %Ts12Zip2SequenceV, align 8
  %10 = alloca [4 x ptr], align 8
  %11 = alloca [4 x ptr], align 8
  %12 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %12, align 8, !invariant.load !16, !dereferenceable !17
  %13 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %13, align 8, !invariant.load !16
  %b = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %b)
  %a = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %a)
  %14 = tail call swiftcc %swift.metadata_response @swift_getTupleTypeMetadata2(i64 255, ptr %Element, ptr %Element, ptr null, ptr null) #26
  %15 = extractvalue %swift.metadata_response %14, 0
  %16 = tail call swiftcc %swift.metadata_response @"$sSqMa"(i64 0, ptr %15) #24
  %17 = extractvalue %swift.metadata_response %16, 0
  %18 = getelementptr inbounds ptr, ptr %17, i64 -1
  %.valueWitnesses = load ptr, ptr %18, align 8, !invariant.load !16, !dereferenceable !17
  %19 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i64 0, i32 8
  %size1 = load i64, ptr %19, align 8, !invariant.load !16
  %20 = alloca i8, i64 %size1, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %20)
  %21 = icmp eq i64 %3, %1
  br i1 %21, label %22, label %67

22:                                               ; preds = %entry
  %23 = icmp eq i64 %3, 0
  br i1 %23, label %67, label %24

24:                                               ; preds = %22
  %25 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr nonnull %Element) #24
  %26 = extractvalue %swift.metadata_response %25, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %27 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %26, ptr undef) #25
  %28 = call swiftcc i1 @"$sSxsE2eeoiySbx_xtFZ"(ptr noalias nocapture nonnull %4, ptr noalias nocapture nonnull %5, ptr %26, ptr %27, ptr swiftself %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %28, label %67, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %"$generator")
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %7, i64 0, i32 1
  store i64 %3, ptr %.count, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %.count4 = getelementptr inbounds %T10BufferViewAAV, ptr %8, i64 0, i32 1
  store i64 %3, ptr %.count4, align 8
  %30 = tail call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, ptr nonnull %Element) #24
  %31 = extractvalue %swift.metadata_response %30, 0
  %32 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferViewAAVyxGSTAAMc", ptr %31, ptr undef) #25
  call swiftcc void @"$ss3zipys12Zip2SequenceVyxq_Gx_q_tSTRzSTR_r0_lF"(ptr noalias nocapture nonnull sret(%swift.opaque) %6, ptr noalias nocapture nonnull %7, ptr noalias nocapture nonnull %8, ptr %31, ptr %31, ptr %32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %33 = load ptr, ptr %6, align 8
  %._sequence1.count = getelementptr inbounds %T10BufferViewAAV, ptr %6, i64 0, i32 1
  %34 = load i64, ptr %._sequence1.count, align 8
  %._sequence2 = getelementptr inbounds %Ts12Zip2SequenceV, ptr %6, i64 0, i32 1
  %35 = load ptr, ptr %._sequence2, align 8
  %._sequence2.count = getelementptr inbounds %Ts12Zip2SequenceV, ptr %6, i64 0, i32 1, i32 1
  %36 = load i64, ptr %._sequence2.count, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %33, ptr %9, align 8
  %._sequence15.count = getelementptr inbounds %T10BufferViewAAV, ptr %9, i64 0, i32 1
  store i64 %34, ptr %._sequence15.count, align 8
  %._sequence26 = getelementptr inbounds %Ts12Zip2SequenceV, ptr %9, i64 0, i32 1
  store ptr %35, ptr %._sequence26, align 8
  %._sequence26.count = getelementptr inbounds %Ts12Zip2SequenceV, ptr %9, i64 0, i32 1, i32 1
  store i64 %36, ptr %._sequence26.count, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %31, ptr %10, align 8
  %37 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 1
  store ptr %31, ptr %37, align 8
  %38 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 2
  store ptr %32, ptr %38, align 8
  %39 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 3
  store ptr %32, ptr %39, align 8
  %40 = call swiftcc %swift.metadata_response @"$ss12Zip2SequenceVMa"(i64 0, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %41 = extractvalue %swift.metadata_response %40, 0
  call swiftcc void @"$ss12Zip2SequenceV12makeIteratorAB0D0Vyxq__GyF"(ptr noalias nocapture nonnull sret(%swift.opaque) %"$generator", ptr %41, ptr noalias nocapture nonnull swiftself %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %42 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 1
  %43 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 2
  %44 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 3
  %45 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 4
  %46 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 1
  br label %47

47:                                               ; preds = %56, %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr %31, ptr %11, align 8
  store ptr %31, ptr %42, align 8
  store ptr %32, ptr %43, align 8
  store ptr %32, ptr %44, align 8
  %48 = call swiftcc %swift.metadata_response @"$ss12Zip2SequenceV8IteratorVMa"(i64 0, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %49 = extractvalue %swift.metadata_response %48, 0
  call swiftcc void @"$ss12Zip2SequenceV8IteratorV4next7ElementQz_AFQy_tSgyF"(ptr noalias nocapture nonnull sret(%swift.opaque) %20, ptr %49, ptr nocapture nonnull swiftself %"$generator")
  %50 = call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 0, ptr %15) #26
  %51 = extractvalue %swift.metadata_response %50, 0
  %52 = getelementptr inbounds ptr, ptr %51, i64 -1
  %.valueWitnesses7 = load ptr, ptr %52, align 8, !invariant.load !16, !dereferenceable !17
  %53 = getelementptr inbounds ptr, ptr %.valueWitnesses7, i64 6
  %54 = load ptr, ptr %53, align 8, !invariant.load !16
  %55 = call i32 %54(ptr noalias nonnull %20, i32 1, ptr %51) #25
  %.not = icmp eq i32 %55, 1
  br i1 %.not, label %66, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %swift.tuple_type, ptr %51, i64 0, i32 3, i64 1, i32 1
  %.1.offset = load i32, ptr %57, align 8
  %58 = sext i32 %.1.offset to i64
  %59 = getelementptr inbounds i8, ptr %20, i64 %58
  %60 = load ptr, ptr %45, align 8, !invariant.load !16
  %61 = call ptr %60(ptr noalias nonnull %a, ptr noalias nonnull %20, ptr %Element) #15
  %62 = call ptr %60(ptr noalias nonnull %b, ptr noalias nonnull %59, ptr %Element) #15
  %63 = call swiftcc i1 @"$sSQ2eeoiySbx_xtFZTj"(ptr noalias nocapture nonnull %a, ptr noalias nocapture nonnull %b, ptr swiftself %Element, ptr %Element, ptr %Element.Equatable)
  %64 = load ptr, ptr %46, align 8, !invariant.load !16
  call void %64(ptr noalias nonnull %b, ptr %Element) #15
  call void %64(ptr noalias nonnull %a, ptr %Element) #15
  br i1 %63, label %47, label %65

65:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %"$generator")
  br label %67

66:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %"$generator")
  br label %67

67:                                               ; preds = %entry, %24, %22, %65, %66
  %68 = phi i1 [ true, %66 ], [ false, %65 ], [ true, %22 ], [ true, %24 ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %a)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %b)
  ret i1 %68
}

declare swiftcc i1 @"$sSxsE2eeoiySbx_xtFZ"(ptr noalias nocapture, ptr noalias nocapture, ptr, ptr, ptr swiftself) local_unnamed_addr #1

declare swiftcc void @"$ss3zipys12Zip2SequenceVyxq_Gx_q_tSTRzSTR_r0_lF"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture, ptr noalias nocapture, ptr, ptr, ptr, ptr) local_unnamed_addr #1

declare swiftcc void @"$ss12Zip2SequenceV12makeIteratorAB0D0Vyxq__GyF"(ptr noalias nocapture sret(%swift.opaque), ptr, ptr noalias nocapture swiftself) local_unnamed_addr #1

declare swiftcc void @"$ss12Zip2SequenceV8IteratorV4next7ElementQz_AFQy_tSgyF"(ptr noalias nocapture sret(%swift.opaque), ptr, ptr nocapture swiftself) local_unnamed_addr #1

define swiftcc { ptr, ptr } @"$s10BufferViewAAV7indicesSnyAA0aB5IndexVyxGGvg"(ptr %0, i64 %1, ptr %Element) #1 {
entry:
  %2 = alloca %TSn.3, align 8
  %3 = alloca %T10BufferView0aB5IndexV, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %0, ptr %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %6 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr %Element) #24
  %7 = extractvalue %swift.metadata_response %6, 0
  %8 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %7, ptr undef) #25
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture nonnull sret(%swift.opaque) %2, ptr noalias nocapture nonnull %3, ptr noalias nocapture nonnull %4, ptr %7, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %9 = load ptr, ptr %2, align 8
  %.upperBound = getelementptr inbounds %TSn.3, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %.upperBound, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %11 = insertvalue { ptr, ptr } undef, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

declare swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture, ptr noalias nocapture, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i1 @"$s10BufferViewAAV7isEmptySbvg"(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %Element) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

define swiftcc void @"$s10BufferViewAAV12_checkBoundsyyAA0aB5IndexVyxGF"(ptr %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = alloca %T10BufferView0aB5IndexV, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr %Element) #24
  %8 = extractvalue %swift.metadata_response %7, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %9 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %8, ptr undef) #25
  %10 = call swiftcc i1 @"$sSLsE2geoiySbx_xtFZ"(ptr noalias nocapture nonnull %3, ptr noalias nocapture nonnull %4, ptr %8, ptr %9, ptr swiftself %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %10, label %11, label %21, !prof !19

11:                                               ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %12 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %13 = call swiftcc i1 @"$sSLsE2leoiySbx_xtFZ"(ptr noalias nocapture nonnull %5, ptr noalias nocapture nonnull %6, ptr %8, ptr %9, ptr swiftself %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %13, label %14, label %22, !prof !19

14:                                               ; preds = %11
  %15 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %15, align 8, !invariant.load !16, !dereferenceable !17
  %16 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %16, align 8, !invariant.load !16
  %17 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %17, 0
  br i1 %flags.isTriviallyDestroyable, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %0, ptr nonnull %Element)
  br i1 %19, label %20, label %23, !prof !19

20:                                               ; preds = %14, %18
  ret void

21:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %11
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable

23:                                               ; preds = %18
  tail call void asm sideeffect "", "n"(i32 2) #15
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc i1 @"$sSLsE2geoiySbx_xtFZ"(ptr noalias nocapture, ptr noalias nocapture, ptr, ptr, ptr swiftself) local_unnamed_addr #1

declare swiftcc i1 @"$sSLsE2leoiySbx_xtFZ"(ptr noalias nocapture, ptr noalias nocapture, ptr, ptr, ptr swiftself) local_unnamed_addr #1

define swiftcc void @"$s10BufferViewAAV12_checkBoundsyySnyAA0aB5IndexVyxGGF"(ptr %0, ptr %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !16, !dereferenceable !17
  %5 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %5, align 8, !invariant.load !16
  %6 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %6, 0
  br i1 %flags.isTriviallyDestroyable, label %7, label %19

7:                                                ; preds = %entry
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %8
  %13 = or i64 %10, %12
  %.not = icmp sgt i64 %13, -1
  br i1 %.not, label %14, label %39, !prof !19

14:                                               ; preds = %7
  %15 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr nonnull %Element)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %11
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %40, label %33, !prof !18

19:                                               ; preds = %entry
  %20 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %0, ptr nonnull %Element)
  br i1 %20, label %21, label %34, !prof !19

21:                                               ; preds = %19
  %22 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %1, ptr nonnull %Element)
  br i1 %22, label %23, label %35, !prof !19

23:                                               ; preds = %21
  %24 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %0, ptr %2, ptr nonnull %Element)
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %36, label %26, !prof !18

26:                                               ; preds = %23
  %27 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %1, ptr %0, ptr nonnull %Element)
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %37, label %29, !prof !18

29:                                               ; preds = %26
  %30 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr nonnull %Element)
  %31 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %30, ptr %1, ptr nonnull %Element)
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %38, label %33, !prof !18

33:                                               ; preds = %29, %14
  ret void

34:                                               ; preds = %19
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

35:                                               ; preds = %21
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable

36:                                               ; preds = %23
  tail call void asm sideeffect "", "n"(i32 2) #15
  tail call void @llvm.trap()
  unreachable

37:                                               ; preds = %26
  tail call void asm sideeffect "", "n"(i32 3) #15
  tail call void @llvm.trap()
  unreachable

38:                                               ; preds = %29
  tail call void asm sideeffect "", "n"(i32 4) #15
  tail call void @llvm.trap()
  unreachable

39:                                               ; preds = %7
  tail call void asm sideeffect "", "n"(i32 5) #15
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %14
  tail call void asm sideeffect "", "n"(i32 6) #15
  tail call void @llvm.trap()
  unreachable
}

define swiftcc i64 @"$s10BufferViewAAV8distance4from2toSiAA0aB5IndexVyxG_AHtF"(ptr %0, ptr %1, ptr nocapture readnone %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %1, ptr %0, ptr %Element)
  ret i64 %4
}

define swiftcc ptr @"$s10BufferViewAAV5index5afterAA0aB5IndexVyxGAG_tF"(ptr %0, ptr nocapture readnone %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 1, ptr %0, ptr %Element)
  ret ptr %3
}

define swiftcc ptr @"$s10BufferViewAAV5index6beforeAA0aB5IndexVyxGAG_tF"(ptr %0, ptr nocapture readnone %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 -1, ptr %0, ptr %Element)
  ret ptr %3
}

define swiftcc void @"$s10BufferViewAAV9formIndex5afteryAA0abD0VyxGz_tF"(ptr nocapture dereferenceable(8) %0, ptr nocapture readnone %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = load ptr, ptr %0, align 8
  %4 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 1, ptr %3, ptr %Element)
  store ptr %4, ptr %0, align 8
  ret void
}

define swiftcc void @"$s10BufferViewAAV9formIndex6beforeyAA0abD0VyxGz_tF"(ptr nocapture dereferenceable(8) %0, ptr nocapture readnone %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = load ptr, ptr %0, align 8
  %4 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 -1, ptr %3, ptr %Element)
  store ptr %4, ptr %0, align 8
  ret void
}

define swiftcc ptr @"$s10BufferViewAAV5index_8offsetByAA0aB5IndexVyxGAG_SitF"(ptr %0, i64 %1, ptr nocapture readnone %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %0, ptr %Element)
  ret ptr %4
}

define swiftcc void @"$s10BufferViewAAV9formIndex_8offsetByyAA0abD0VyxGz_SitF"(ptr nocapture dereferenceable(8) %0, i64 %1, ptr nocapture readnone %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %4, ptr %Element)
  store ptr %5, ptr %0, align 8
  ret void
}

define swiftcc void @"$s10BufferViewAAVyxAA0aB5IndexVyxGcig"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = alloca %T10BufferView0aB5IndexV, align 8
  %8 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr %Element) #24
  %9 = extractvalue %swift.metadata_response %8, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %10 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %9, ptr undef) #25
  %11 = call swiftcc i1 @"$sSLsE2geoiySbx_xtFZ"(ptr noalias nocapture nonnull %4, ptr noalias nocapture nonnull %5, ptr %9, ptr %10, ptr swiftself %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %11, label %12, label %24, !prof !19

12:                                               ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %13 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %13, ptr %7, align 8
  %14 = call swiftcc i1 @"$sSLsE2leoiySbx_xtFZ"(ptr noalias nocapture nonnull %6, ptr noalias nocapture nonnull %7, ptr %9, ptr %10, ptr swiftself %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %14, label %15, label %25, !prof !19

15:                                               ; preds = %12
  %16 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %16, align 8, !invariant.load !16, !dereferenceable !17
  %17 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %17, align 8, !invariant.load !16
  %18 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %18, 0
  br i1 %flags.isTriviallyDestroyable, label %19, label %20

19:                                               ; preds = %15
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %1, ptr nonnull %Element)
  br label %23

20:                                               ; preds = %15
  %21 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %1, ptr nonnull %Element)
  br i1 %21, label %22, label %26, !prof !19

22:                                               ; preds = %20
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %1, ptr nonnull %Element)
  br label %23

23:                                               ; preds = %19, %22
  ret void

24:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %20
  tail call void asm sideeffect "", "n"(i32 2) #15
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferViewAAV9uncheckedxAA0aB5IndexVyxG_tcig"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr nocapture readnone %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !16, !dereferenceable !17
  %5 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %5, align 8, !invariant.load !16
  %6 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %6, 0
  br i1 %flags.isTriviallyDestroyable, label %7, label %8

7:                                                ; preds = %entry
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %1, ptr nonnull %Element)
  br label %9

8:                                                ; preds = %entry
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %1, ptr nonnull %Element)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

define linkonce_odr hidden swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr %2, ptr %3, ptr %T) local_unnamed_addr #1 {
entry:
  %4 = getelementptr inbounds ptr, ptr %T, i64 -1
  %T.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !16, !dereferenceable !17
  %5 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %5, align 8, !invariant.load !16
  %6 = and i32 %flags, 255
  %narrow = add nuw nsw i32 %6, 1
  %7 = zext i32 %narrow to i64
  %8 = add nuw nsw i64 %7, 511
  %9 = and i64 %8, %7
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %38, !prof !19

10:                                               ; preds = %entry
  %11 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %11, align 8, !invariant.load !16
  %12 = icmp ugt i32 %6, 15
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i64 %stride, 1024
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @swift_stdlib_isStackAllocationSafe(i64 %stride, i64 %7)
  br i1 %16, label %28, label %17

17:                                               ; preds = %15, %10
  %18 = phi i64 [ %7, %10 ], [ 0, %15 ]
  %19 = add nsw i64 %18, -1
  %20 = tail call noalias ptr @swift_slowAlloc(i64 %stride, i64 %19) #15
  %21 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 8
  %size1 = load i64, ptr %21, align 8, !invariant.load !16
  %22 = icmp slt i64 %size1, 0
  br i1 %22, label %40, label %23, !prof !18

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %3, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %24, i64 %size1, i1 false)
  %25 = getelementptr inbounds ptr, ptr %T.valueWitnesses, i64 2
  %26 = load ptr, ptr %25, align 8, !invariant.load !16
  %27 = tail call ptr %26(ptr noalias %0, ptr noalias %20, ptr nonnull %T) #15
  tail call void @swift_slowDealloc(ptr %20, i64 -1, i64 -1) #15
  br label %37

28:                                               ; preds = %13, %15
  %29 = tail call i64 @llvm.umax.i64(i64 %stride, i64 1)
  %spsave = tail call ptr @llvm.stacksave()
  %temp_alloc = alloca i8, i64 %29, align 16
  %30 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %30, align 8, !invariant.load !16
  %31 = icmp slt i64 %size, 0
  br i1 %31, label %39, label %32, !prof !18

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp_alloc, ptr align 1 %33, i64 %size, i1 false)
  %34 = getelementptr inbounds ptr, ptr %T.valueWitnesses, i64 2
  %35 = load ptr, ptr %34, align 8, !invariant.load !16
  %36 = call ptr %35(ptr noalias %0, ptr noalias nonnull %temp_alloc, ptr nonnull %T) #15
  call void @llvm.stackrestore(ptr %spsave)
  br label %37

37:                                               ; preds = %23, %32
  ret void

38:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable

39:                                               ; preds = %28
  tail call void asm sideeffect "", "n"(i32 2) #15
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %17
  tail call void asm sideeffect "", "n"(i32 3) #15
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque), i64, ptr, ptr, ptr) local_unnamed_addr #1

define swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGSnyAA0aB5IndexVyxGGcig"(ptr %0, ptr %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = alloca %TSn.3, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %5 = alloca %T10BufferViewAAV, align 8
  %6 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %6, align 8, !invariant.load !16, !dereferenceable !17
  %7 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %7, align 8, !invariant.load !16
  %8 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %8, 0
  br i1 %flags.isTriviallyDestroyable, label %9, label %21

9:                                                ; preds = %entry
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %10
  %15 = or i64 %12, %14
  %.not = icmp sgt i64 %15, -1
  br i1 %.not, label %16, label %54, !prof !19

16:                                               ; preds = %9
  %17 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr nonnull %Element)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %13
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %55, label %35, !prof !18

21:                                               ; preds = %entry
  %22 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %0, ptr nonnull %Element)
  br i1 %22, label %23, label %49, !prof !19

23:                                               ; preds = %21
  %24 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %1, ptr nonnull %Element)
  br i1 %24, label %25, label %50, !prof !19

25:                                               ; preds = %23
  %26 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %0, ptr %2, ptr nonnull %Element)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %51, label %28, !prof !18

28:                                               ; preds = %25
  %29 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %1, ptr %0, ptr nonnull %Element)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %52, label %31, !prof !18

31:                                               ; preds = %28
  %32 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr nonnull %Element)
  %33 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %32, ptr %1, ptr nonnull %Element)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %53, label %35, !prof !18

35:                                               ; preds = %31, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.upperBound = getelementptr inbounds %TSn.3, ptr %4, i64 0, i32 1
  store ptr %1, ptr %.upperBound, align 8
  %36 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr nonnull %Element) #24
  %37 = extractvalue %swift.metadata_response %36, 0
  %38 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %37, ptr undef) #25
  %39 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %37, ptr %38) #24
  %40 = extractvalue %swift.metadata_response %39, 0
  %41 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %37, ptr undef) #25
  %42 = tail call ptr @"$sS2iSZsWl"() #24
  store ptr %41, ptr %conditional.requirement.buffer, align 8
  %43 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %42, ptr %43, align 8
  %44 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %40, ptr nonnull %conditional.requirement.buffer) #25
  %45 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %40, ptr %44, ptr noalias nocapture nonnull swiftself %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %5, i64 0, i32 1
  store i64 %3, ptr %.count, align 8
  %46 = call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, ptr nonnull %Element) #24
  %47 = extractvalue %swift.metadata_response %46, 0
  %48 = call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr %0, i64 %45, ptr noalias nocapture nonnull %5, ptr nonnull %Element, ptr %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret { ptr, i64 } %48

49:                                               ; preds = %21
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

50:                                               ; preds = %23
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 2) #15
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %28
  tail call void asm sideeffect "", "n"(i32 3) #15
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %31
  tail call void asm sideeffect "", "n"(i32 4) #15
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %9
  tail call void asm sideeffect "", "n"(i32 5) #15
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 6) #15
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { ptr, i64 } @"$s10BufferViewAAV9uncheckedAByxGSnyAA0aB5IndexVyxGG_tcig"(ptr %0, ptr %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = alloca %TSn.3, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %5 = alloca %T10BufferViewAAV, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.upperBound = getelementptr inbounds %TSn.3, ptr %4, i64 0, i32 1
  store ptr %1, ptr %.upperBound, align 8
  %6 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr %Element) #24
  %7 = extractvalue %swift.metadata_response %6, 0
  %8 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %7, ptr undef) #25
  %9 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %7, ptr %8) #24
  %10 = extractvalue %swift.metadata_response %9, 0
  %11 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %7, ptr undef) #25
  %12 = tail call ptr @"$sS2iSZsWl"() #24
  store ptr %11, ptr %conditional.requirement.buffer, align 8
  %13 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %12, ptr %13, align 8
  %14 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %10, ptr nonnull %conditional.requirement.buffer) #25
  %15 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %10, ptr %14, ptr noalias nocapture nonnull swiftself %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %5, i64 0, i32 1
  store i64 %3, ptr %.count, align 8
  %16 = call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, ptr %Element) #24
  %17 = extractvalue %swift.metadata_response %16, 0
  %18 = call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr %0, i64 %15, ptr noalias nocapture nonnull %5, ptr %Element, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret { ptr, i64 } %18
}

declare swiftcc i64 @"$sSlsE5countSivg"(ptr, ptr, ptr noalias nocapture swiftself) local_unnamed_addr #1

define weak_odr hidden swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGqd__cSXRd__AA0aB5IndexVyxG5BoundRtd__luig"(ptr noalias nocapture %0, ptr %1, i64 %2, ptr %Element, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression") local_unnamed_addr #1 {
entry:
  %3 = alloca %TSn.4, align 8
  %4 = alloca %T10BufferViewAAV, align 8
  %5 = alloca %TSn.4, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %6 = alloca %T10BufferViewAAV, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %4, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %7 = tail call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, ptr %Element) #24
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferViewAAVyxGSlAAMc", ptr %8, ptr undef) #25
  call swiftcc void @"$sSX8relative2toSny5BoundQzGqd___tSlRd__5IndexQyd__ADRSlFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %3, ptr noalias nocapture nonnull %4, ptr %8, ptr %9, ptr noalias nocapture swiftself %0, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression")
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %10 = load ptr, ptr %3, align 8
  %.upperBound = getelementptr inbounds %TSn.4, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %.upperBound, align 8
  %12 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %12, align 8, !invariant.load !16, !dereferenceable !17
  %13 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %13, align 8, !invariant.load !16
  %14 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %14, 0
  br i1 %flags.isTriviallyDestroyable, label %15, label %27

15:                                               ; preds = %entry
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %19, %16
  %21 = or i64 %20, %18
  %.not = icmp sgt i64 %21, -1
  br i1 %.not, label %22, label %58, !prof !19

22:                                               ; preds = %15
  %23 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr nonnull %Element)
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %19
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %59, label %41, !prof !18

27:                                               ; preds = %entry
  %28 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %10, ptr nonnull %Element)
  br i1 %28, label %29, label %53, !prof !19

29:                                               ; preds = %27
  %30 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %11, ptr nonnull %Element)
  br i1 %30, label %31, label %54, !prof !19

31:                                               ; preds = %29
  %32 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %10, ptr %1, ptr nonnull %Element)
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %55, label %34, !prof !18

34:                                               ; preds = %31
  %35 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %11, ptr %10, ptr nonnull %Element)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %56, label %37, !prof !18

37:                                               ; preds = %34
  %38 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr nonnull %Element)
  %39 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %38, ptr %11, ptr nonnull %Element)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %57, label %41, !prof !18

41:                                               ; preds = %37, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %.upperBound2 = getelementptr inbounds %TSn.4, ptr %5, i64 0, i32 1
  store ptr %11, ptr %.upperBound2, align 8
  %42 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr nonnull %Element) #24
  %43 = extractvalue %swift.metadata_response %42, 0
  %44 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %43, ptr undef) #25
  %45 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %43, ptr %44) #24
  %46 = extractvalue %swift.metadata_response %45, 0
  %47 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %43, ptr undef) #25
  %48 = tail call ptr @"$sS2iSZsWl"() #24
  store ptr %47, ptr %conditional.requirement.buffer, align 8
  %49 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %48, ptr %49, align 8
  %50 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %46, ptr nonnull %conditional.requirement.buffer) #25
  %51 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %46, ptr %50, ptr noalias nocapture nonnull swiftself %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.count4 = getelementptr inbounds %T10BufferViewAAV, ptr %6, i64 0, i32 1
  store i64 %2, ptr %.count4, align 8
  %52 = call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr %10, i64 %51, ptr noalias nocapture nonnull %6, ptr nonnull %Element, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i64 } %52

53:                                               ; preds = %27
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %29
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %31
  tail call void asm sideeffect "", "n"(i32 2) #15
  tail call void @llvm.trap()
  unreachable

56:                                               ; preds = %34
  tail call void asm sideeffect "", "n"(i32 3) #15
  tail call void @llvm.trap()
  unreachable

57:                                               ; preds = %37
  tail call void asm sideeffect "", "n"(i32 4) #15
  tail call void @llvm.trap()
  unreachable

58:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 5) #15
  tail call void @llvm.trap()
  unreachable

59:                                               ; preds = %22
  tail call void asm sideeffect "", "n"(i32 6) #15
  tail call void @llvm.trap()
  unreachable
}

define weak_odr hidden swiftcc { ptr, i64 } @"$s10BufferViewAAV9uncheckedAByxGqd___tcSXRd__AA0aB5IndexVyxG5BoundRtd__luig"(ptr noalias nocapture %0, ptr %1, i64 %2, ptr %Element, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression") local_unnamed_addr #1 {
entry:
  %3 = alloca %TSn.4, align 8
  %4 = alloca %T10BufferViewAAV, align 8
  %5 = alloca %TSn.4, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %6 = alloca %T10BufferViewAAV, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %4, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %7 = tail call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, ptr %Element) #24
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferViewAAVyxGSlAAMc", ptr %8, ptr undef) #25
  call swiftcc void @"$sSX8relative2toSny5BoundQzGqd___tSlRd__5IndexQyd__ADRSlFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %3, ptr noalias nocapture nonnull %4, ptr %8, ptr %9, ptr noalias nocapture swiftself %0, ptr %"some RangeExpression<Index>", ptr %"some RangeExpression<Index>.RangeExpression")
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %10 = load ptr, ptr %3, align 8
  %.upperBound = getelementptr inbounds %TSn.4, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %.upperBound, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %.upperBound2 = getelementptr inbounds %TSn.4, ptr %5, i64 0, i32 1
  store ptr %11, ptr %.upperBound2, align 8
  %12 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr %Element) #24
  %13 = extractvalue %swift.metadata_response %12, 0
  %14 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %13, ptr undef) #25
  %15 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %13, ptr %14) #24
  %16 = extractvalue %swift.metadata_response %15, 0
  %17 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %13, ptr undef) #25
  %18 = tail call ptr @"$sS2iSZsWl"() #24
  store ptr %17, ptr %conditional.requirement.buffer, align 8
  %19 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %18, ptr %19, align 8
  %20 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %16, ptr nonnull %conditional.requirement.buffer) #25
  %21 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %16, ptr %20, ptr noalias nocapture nonnull swiftself %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.count4 = getelementptr inbounds %T10BufferViewAAV, ptr %6, i64 0, i32 1
  store i64 %2, ptr %.count4, align 8
  %22 = call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr %10, i64 %21, ptr noalias nocapture nonnull %6, ptr %Element, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i64 } %22
}

define weak_odr hidden swiftcc { ptr, i64 } @"$s10BufferViewAAVyAByxGys15UnboundedRange_OXEcig"(ptr %0, ptr %1, ptr %2, i64 %3, ptr %Element) local_unnamed_addr #1 {
entry:
  %4 = alloca %TSn.3, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = alloca %TSn.3, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %8 = alloca %T10BufferViewAAV, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %9 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %10 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr %Element) #24
  %11 = extractvalue %swift.metadata_response %10, 0
  %12 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %11, ptr undef) #25
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture nonnull sret(%swift.opaque) %4, ptr noalias nocapture nonnull %5, ptr noalias nocapture nonnull %6, ptr %11, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %13 = load ptr, ptr %4, align 8
  %.upperBound = getelementptr inbounds %TSn.3, ptr %4, i64 0, i32 1
  %14 = load ptr, ptr %.upperBound, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %13, ptr %7, align 8
  %.upperBound3 = getelementptr inbounds %TSn.3, ptr %7, i64 0, i32 1
  store ptr %14, ptr %.upperBound3, align 8
  %15 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %11, ptr %12) #24
  %16 = extractvalue %swift.metadata_response %15, 0
  %17 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %11, ptr undef) #25
  %18 = tail call ptr @"$sS2iSZsWl"() #24
  store ptr %17, ptr %conditional.requirement.buffer, align 8
  %19 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %18, ptr %19, align 8
  %20 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %16, ptr nonnull %conditional.requirement.buffer) #25
  %21 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %16, ptr %20, ptr noalias nocapture nonnull swiftself %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %8, i64 0, i32 1
  store i64 %3, ptr %.count, align 8
  %22 = call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, ptr %Element) #24
  %23 = extractvalue %swift.metadata_response %22, 0
  %24 = call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr %13, i64 %21, ptr noalias nocapture nonnull %8, ptr %Element, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret { ptr, i64 } %24
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl10startIndex0D0QzvgTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl8endIndex0D0QzvgTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %2 = load ptr, ptr %1, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %1, i64 0, i32 1
  %3 = load i64, ptr %.count, align 8
  %4 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %4, align 8, !invariant.load !16
  %5 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %3, ptr %2, ptr %"\CF\84_0_0") #23
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr hidden swiftcc { ptr, ptr } @"$s10BufferViewAAVyxGSlAASly7ElementQz5IndexQzcirTW"(ptr noalias dereferenceable(32) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #2 {
PostSpill:
  %3 = alloca %T10BufferView0aB5IndexV, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %7, align 8, !invariant.load !16
  store ptr %"\CF\84_0_0", ptr %0, align 8
  %8 = getelementptr inbounds ptr, ptr %"\CF\84_0_0", i64 -1
  %"\CF\84_0_0.valueWitnesses" = load ptr, ptr %8, align 8, !invariant.load !16, !dereferenceable !17
  %"\CF\84_0_0.valueWitnesses.spill.addr" = getelementptr inbounds %"$s10BufferViewAAVyxGSlAASly7ElementQz5IndexQzcirTW.Frame", ptr %0, i64 0, i32 1
  store ptr %"\CF\84_0_0.valueWitnesses", ptr %"\CF\84_0_0.valueWitnesses.spill.addr", align 8
  %9 = getelementptr inbounds %swift.vwtable, ptr %"\CF\84_0_0.valueWitnesses", i64 0, i32 8
  %size = load i64, ptr %9, align 8, !invariant.load !16
  %10 = tail call ptr @malloc(i64 %size)
  %.spill.addr = getelementptr inbounds %"$s10BufferViewAAVyxGSlAASly7ElementQz5IndexQzcirTW.Frame", ptr %0, i64 0, i32 2
  store ptr %10, ptr %.spill.addr, align 8
  tail call void @llvm.lifetime.start.p0(i64 -1, ptr %10)
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %2, i64 0, i32 1
  %13 = load i64, ptr %.count, align 8
  %14 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr %"\CF\84_0_0") #24
  %15 = extractvalue %swift.metadata_response %14, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  %16 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %15, ptr undef) #25
  %17 = call swiftcc i1 @"$sSLsE2geoiySbx_xtFZ"(ptr noalias nocapture nonnull %3, ptr noalias nocapture nonnull %4, ptr %15, ptr %16, ptr swiftself %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %17, label %18, label %29, !prof !19

18:                                               ; preds = %PostSpill
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %11, ptr %5, align 8
  %19 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %13, ptr %12, ptr nonnull %"\CF\84_0_0") #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %19, ptr %6, align 8
  %20 = call swiftcc i1 @"$sSLsE2leoiySbx_xtFZ"(ptr noalias nocapture nonnull %5, ptr noalias nocapture nonnull %6, ptr %15, ptr %16, ptr swiftself %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %20, label %21, label %30, !prof !19

21:                                               ; preds = %18
  %22 = getelementptr inbounds %swift.vwtable, ptr %"\CF\84_0_0.valueWitnesses", i64 0, i32 10
  %flags = load i32, ptr %22, align 8, !invariant.load !16
  %23 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %23, 0
  br i1 %flags.isTriviallyDestroyable, label %24, label %25

24:                                               ; preds = %21
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %10, i64 0, ptr nonnull %"\CF\84_0_0", ptr %11, ptr nonnull %"\CF\84_0_0") #23
  br label %coro.return

25:                                               ; preds = %21
  %26 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %11, ptr nonnull %"\CF\84_0_0") #23
  br i1 %26, label %27, label %31, !prof !19

27:                                               ; preds = %25
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %10, i64 0, ptr nonnull %"\CF\84_0_0", ptr %11, ptr nonnull %"\CF\84_0_0") #23
  br label %coro.return

coro.return:                                      ; preds = %24, %27
  %28 = insertvalue { ptr, ptr } { ptr @"$s10BufferViewAAVyxGSlAASly7ElementQz5IndexQzcirTW.resume.0", ptr undef }, ptr %10, 1
  ret { ptr, ptr } %28

29:                                               ; preds = %PostSpill
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

30:                                               ; preds = %18
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable

31:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 2) #15
  tail call void @llvm.trap()
  unreachable
}

define internal swiftcc void @"$s10BufferViewAAVyxGSlAASly7ElementQz5IndexQzcirTW.resume.0"(ptr noalias nonnull align 8 dereferenceable(32) %0, i1 %1) #1 {
entryresume.0:
  %.reload.addr = getelementptr inbounds %"$s10BufferViewAAVyxGSlAASly7ElementQz5IndexQzcirTW.Frame", ptr %0, i64 0, i32 2
  %.reload = load ptr, ptr %.reload.addr, align 8
  %"\CF\84_0_0.valueWitnesses.reload.addr" = getelementptr inbounds %"$s10BufferViewAAVyxGSlAASly7ElementQz5IndexQzcirTW.Frame", ptr %0, i64 0, i32 1
  %"\CF\84_0_0.valueWitnesses.reload" = load ptr, ptr %"\CF\84_0_0.valueWitnesses.reload.addr", align 8
  %"\CF\84_0_0.reload" = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds ptr, ptr %"\CF\84_0_0.valueWitnesses.reload", i64 1
  %3 = load ptr, ptr %2, align 8, !invariant.load !16
  tail call void %3(ptr noalias %.reload, ptr nonnull %"\CF\84_0_0.reload") #15
  tail call void @llvm.lifetime.end.p0(i64 -1, ptr %.reload)
  tail call void @free(ptr %.reload)
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASly11SubSequenceQzSny5IndexQzGcigTW"(ptr noalias nocapture sret(%T10BufferViewAAV) %0, ptr noalias nocapture dereferenceable(16) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %3 = alloca %TSn.3, align 8
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %4 = alloca %T10BufferViewAAV, align 8
  %5 = load ptr, ptr %1, align 8
  %.upperBound = getelementptr inbounds %TSn.3, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %.upperBound, align 8
  %7 = load ptr, ptr %2, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %2, i64 0, i32 1
  %8 = load i64, ptr %.count, align 8
  %9 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %9, align 8, !invariant.load !16
  %10 = getelementptr inbounds ptr, ptr %"\CF\84_0_0", i64 -1
  %"\CF\84_0_0.valueWitnesses" = load ptr, ptr %10, align 8, !invariant.load !16, !dereferenceable !17
  %11 = getelementptr inbounds %swift.vwtable, ptr %"\CF\84_0_0.valueWitnesses", i64 0, i32 10
  %flags = load i32, ptr %11, align 8, !invariant.load !16
  %12 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %12, 0
  br i1 %flags.isTriviallyDestroyable, label %13, label %25

13:                                               ; preds = %entry
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = sub i64 %14, %15
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %17, %14
  %19 = or i64 %16, %18
  %.not = icmp sgt i64 %19, -1
  br i1 %.not, label %20, label %58, !prof !19

20:                                               ; preds = %13
  %21 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %8, ptr %7, ptr nonnull %"\CF\84_0_0") #23
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %17
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %59, label %39, !prof !18

25:                                               ; preds = %entry
  %26 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %5, ptr nonnull %"\CF\84_0_0") #23
  br i1 %26, label %27, label %53, !prof !19

27:                                               ; preds = %25
  %28 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %6, ptr nonnull %"\CF\84_0_0") #23
  br i1 %28, label %29, label %54, !prof !19

29:                                               ; preds = %27
  %30 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %5, ptr %7, ptr nonnull %"\CF\84_0_0") #23
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %55, label %32, !prof !18

32:                                               ; preds = %29
  %33 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %6, ptr %5, ptr nonnull %"\CF\84_0_0") #23
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %56, label %35, !prof !18

35:                                               ; preds = %32
  %36 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %8, ptr %7, ptr nonnull %"\CF\84_0_0") #23
  %37 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %36, ptr %6, ptr nonnull %"\CF\84_0_0") #23
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %57, label %39, !prof !18

39:                                               ; preds = %35, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.upperBound2 = getelementptr inbounds %TSn.3, ptr %3, i64 0, i32 1
  store ptr %6, ptr %.upperBound2, align 8
  %40 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 255, ptr nonnull %"\CF\84_0_0") #24
  %41 = extractvalue %swift.metadata_response %40, 0
  %42 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %41, ptr undef) #25
  %43 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %41, ptr %42) #24
  %44 = extractvalue %swift.metadata_response %43, 0
  %45 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %41, ptr undef) #25
  %46 = tail call ptr @"$sS2iSZsWl"() #24
  store ptr %45, ptr %conditional.requirement.buffer, align 8
  %47 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %46, ptr %47, align 8
  %48 = call ptr @swift_getWitnessTable(ptr nonnull @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", ptr %44, ptr nonnull %conditional.requirement.buffer) #25
  %49 = call swiftcc i64 @"$sSlsE5countSivg"(ptr %44, ptr %48, ptr noalias nocapture nonnull swiftself %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.count4 = getelementptr inbounds %T10BufferViewAAV, ptr %4, i64 0, i32 1
  store i64 %8, ptr %.count4, align 8
  %50 = call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr %5, i64 %49, ptr noalias nocapture nonnull %4, ptr nonnull %"\CF\84_0_0", ptr nonnull %Self) #23
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %51, ptr %0, align 8
  %.count6 = getelementptr inbounds %T10BufferViewAAV, ptr %0, i64 0, i32 1
  store i64 %52, ptr %.count6, align 8
  ret void

53:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %27
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %29
  tail call void asm sideeffect "", "n"(i32 2) #15
  tail call void @llvm.trap()
  unreachable

56:                                               ; preds = %32
  tail call void asm sideeffect "", "n"(i32 3) #15
  tail call void @llvm.trap()
  unreachable

57:                                               ; preds = %35
  tail call void asm sideeffect "", "n"(i32 4) #15
  tail call void @llvm.trap()
  unreachable

58:                                               ; preds = %13
  tail call void asm sideeffect "", "n"(i32 5) #15
  tail call void @llvm.trap()
  unreachable

59:                                               ; preds = %20
  tail call void asm sideeffect "", "n"(i32 6) #15
  tail call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl7indices7IndicesQzvgTW"(ptr noalias nocapture sret(%TSn.3) %0, ptr noalias nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %2 = alloca %TSn.3, align 8
  %3 = alloca %T10BufferView0aB5IndexV, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = load ptr, ptr %1, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %.count, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %7, align 8, !invariant.load !16
  %8 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %6, ptr %5, ptr %"\CF\84_0_0") #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %9 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr %"\CF\84_0_0") #24
  %10 = extractvalue %swift.metadata_response %9, 0
  %11 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %10, ptr undef) #25
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture nonnull sret(%swift.opaque) %2, ptr noalias nocapture nonnull %3, ptr noalias nocapture nonnull %4, ptr %10, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %12 = load ptr, ptr %2, align 8
  %.upperBound = getelementptr inbounds %TSn.3, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %.upperBound, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store ptr %12, ptr %0, align 8
  %.upperBound3 = getelementptr inbounds %TSn.3, ptr %0, i64 0, i32 1
  store ptr %13, ptr %.upperBound3, align 8
  ret void
}

define linkonce_odr hidden swiftcc i1 @"$s10BufferViewAAVyxGSlAASl7isEmptySbvgTW"(ptr noalias nocapture swiftself dereferenceable(16) %0, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %.count, align 8
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferViewAAVyxGSlAASl5countSivgTW"(ptr noalias nocapture swiftself dereferenceable(16) %0, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %.count, align 8
  ret i64 %1
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl30_customIndexOfEquatableElementy0D0QzSgSg0G0QzFTW"(ptr noalias nocapture sret(%TSq.20) %0, ptr noalias nocapture %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds %TSq.20, ptr %0, i64 0, i32 1
  store i1 true, ptr %3, align 8
  ret void
}

declare swiftcc void @"$sSksE5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtF"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture, i64, ptr noalias nocapture, ptr, ptr, ptr noalias nocapture swiftself) local_unnamed_addr #1

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SnyAGGtFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(16) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  call swiftcc void @"$sSlsE20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTf4nnd_nTm"(ptr noalias nocapture %0, ptr noalias nocapture %1, ptr %Self, ptr %SelfWitnessTable, ptr @"$sSnMa", ptr @"$sSL1loiySbx_xtFZTj")
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl20_failEarlyRangeCheck_6boundsy5IndexQz_SNyAGGtFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(16) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  call swiftcc void @"$sSlsE20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTf4nnd_nTm"(ptr noalias nocapture %0, ptr noalias nocapture %1, ptr %Self, ptr %SelfWitnessTable, ptr @"$sSNMa", ptr @"$sSL2leoiySbx_xtFZTj")
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl20_failEarlyRangeCheck_6boundsySny5IndexQzG_AHtFTW"(ptr noalias nocapture dereferenceable(16) %0, ptr noalias nocapture dereferenceable(16) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  tail call swiftcc void @"$sSlsE20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTf4nnd_n"(ptr noalias nocapture nonnull %0, ptr noalias nocapture nonnull %1, ptr %Self, ptr %SelfWitnessTable) #23
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl5index5after5IndexQzAG_tFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %4, align 8, !invariant.load !16
  %5 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 1, ptr %3, ptr %"\CF\84_0_0") #23
  store ptr %5, ptr %0, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl9formIndex5aftery0D0Qzz_tFTW"(ptr nocapture dereferenceable(8) %0, ptr noalias nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %3, align 8, !invariant.load !16
  %4 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 1, ptr %2, ptr %"\CF\84_0_0") #23
  store ptr %4, ptr %0, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSKAASK5index6before5IndexQzAG_tFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %4, align 8, !invariant.load !16
  %5 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 -1, ptr %3, ptr %"\CF\84_0_0") #23
  store ptr %5, ptr %0, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSKAASK9formIndex6beforey0D0Qzz_tFTW"(ptr nocapture dereferenceable(8) %0, ptr noalias nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %3, align 8, !invariant.load !16
  %4 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 -1, ptr %2, ptr %"\CF\84_0_0") #23
  store ptr %4, ptr %0, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSKAASK5index_8offsetBy5IndexQzAG_SitFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture swiftself dereferenceable(16) %3, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %5, align 8, !invariant.load !16
  %6 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %4, ptr %"\CF\84_0_0") #23
  store ptr %6, ptr %0, align 8
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSKAASK5index_8offsetBy07limitedE05IndexQzSgAH_SiAHtFTW"(ptr noalias nocapture sret(%TSq.21) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture dereferenceable(8) %3, ptr noalias nocapture swiftself dereferenceable(16) %4, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %5 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferViewAAVyxGSkAAMc", ptr %Self, ptr undef) #25
  tail call swiftcc void @"$sSksE5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture nonnull %1, i64 %2, ptr noalias nocapture nonnull %3, ptr %Self, ptr %5, ptr noalias nocapture nonnull swiftself %4) #23
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferViewAAVyxGSKAASK8distance4from2toSi5IndexQz_AHtFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %5, align 8, !invariant.load !16
  %6 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %4, ptr %3, ptr %"\CF\84_0_0") #23
  ret i64 %6
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSkAASk5index_8offsetBy07limitedE05IndexQzSgAH_SiAHtFTW"(ptr noalias nocapture sret(%TSq.21) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture dereferenceable(8) %3, ptr noalias nocapture swiftself dereferenceable(16) %4, ptr %Self, ptr %SelfWitnessTable) #1 {
entry:
  tail call swiftcc void @"$sSksE5index_8offsetBy07limitedC05IndexQzSgAE_SiAEtF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr noalias nocapture nonnull %1, i64 %2, ptr noalias nocapture nonnull %3, ptr %Self, ptr %SelfWitnessTable, ptr noalias nocapture nonnull swiftself %4) #23
  ret void
}

define swiftcc void @"$s10BufferViewAAV20withUnsafeRawPointeryqd__qd__SV_SitKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr nocapture readonly %1, ptr %2, ptr %3, i64 %4, ptr nocapture readonly %Element, ptr nocapture readnone %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %7 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %7, align 8, !invariant.load !16, !dereferenceable !17
  %8 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %8, align 8, !invariant.load !16
  %9 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %4, i64 %stride)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %12, label %common.ret, !prof !18

common.ret:                                       ; preds = %entry
  %11 = extractvalue { i64, i1 } %9, 0
  tail call swiftcc void %1(ptr noalias nocapture sret(%swift.opaque) %0, ptr %3, i64 %11, ptr swiftself %2, ptr noalias nocapture nonnull swifterror dereferenceable(8) %6)
  ret void

12:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferViewAAV15withUnsafeBytesyqd__qd__SWKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr nocapture readonly %1, ptr %2, ptr %3, i64 %4, ptr nocapture readnone %Element, ptr nocapture readnone %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %7 = ptrtoint ptr %3 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %4
  %9 = ptrtoint ptr %8 to i64
  tail call swiftcc void %1(ptr noalias nocapture sret(%swift.opaque) %0, i64 %7, i64 %9, ptr swiftself %2, ptr noalias nocapture nonnull swifterror dereferenceable(8) %6)
  ret void
}

define swiftcc void @"$s10BufferViewAAV17withUnsafePointeryqd__qd__SPyxG_SitKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element, ptr %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  tail call swiftcc void %1(ptr noalias nocapture sret(%swift.opaque) %0, ptr %3, i64 %4, ptr swiftself %2, ptr noalias nocapture nonnull swifterror dereferenceable(8) %6)
  ret void
}

define swiftcc void @"$s10BufferViewAAV010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %Element, ptr %R, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %7 = ptrtoint ptr %3 to i64
  %8 = tail call swiftcc { i64, i64 } @"$sSR5start5countSRyxGSPyxGSg_SitcfC"(i64 %7, i64 %4, ptr %Element), !noalias !28
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  tail call swiftcc void %1(ptr noalias nocapture sret(%swift.opaque) %0, i64 %9, i64 %10, ptr swiftself %2, ptr noalias nocapture nonnull swifterror dereferenceable(8) %6)
  ret void
}

define weak_odr hidden swiftcc i64 @"$s10BufferViewAAV4load14fromByteOffset2asqd__Si_qd__mtlFfA_"(ptr %Element, ptr %T) local_unnamed_addr #1 {
entry:
  ret i64 0
}

define swiftcc void @"$s10BufferViewAAV4load14fromByteOffset2asqd__Si_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr nocapture readnone %2, ptr %3, i64 %4, ptr %Element, ptr %T) #1 {
entry:
  %5 = alloca %TSn.6, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = alloca %T10BufferView0aB5IndexV, align 8
  %8 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %8, align 8, !invariant.load !16, !dereferenceable !17
  %9 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %9, align 8, !invariant.load !16
  %10 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %10, 0
  br i1 %flags.isTriviallyDestroyable, label %11, label %39

11:                                               ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %3, i64 %1
  %13 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8rawValueACyxGSV_tcfC"(ptr %12, ptr nonnull %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %T, i64 -1
  %T.valueWitnesses = load ptr, ptr %14, align 8, !invariant.load !16, !dereferenceable !17
  %15 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %15, align 8, !invariant.load !16
  %16 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1, i64 %size)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %40, label %18, !prof !18

18:                                               ; preds = %11
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8rawValueACyxGSV_tcfC"(ptr %20, ptr nonnull %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %21, ptr %7, align 8
  %22 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr nonnull %Element) #24
  %23 = extractvalue %swift.metadata_response %22, 0
  %24 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %23, ptr undef) #25
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture nonnull sret(%swift.opaque) %5, ptr noalias nocapture nonnull %6, ptr noalias nocapture nonnull %7, ptr %23, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %25 = load ptr, ptr %5, align 8
  %.upperBound = getelementptr inbounds %TSn.6, ptr %5, i64 0, i32 1
  %26 = load ptr, ptr %.upperBound, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %3 to i64
  %29 = sub i64 %27, %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %27
  %32 = or i64 %31, %29
  %.not = icmp sgt i64 %32, -1
  br i1 %.not, label %33, label %41, !prof !19

33:                                               ; preds = %18
  %34 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %4, ptr %3, ptr nonnull %Element)
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %30
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %42, label %38, !prof !18

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr nonnull %T, ptr %3, ptr nonnull %T)
  ret void

39:                                               ; preds = %entry
  tail call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64 ptrtoint (ptr @".str.11.Fatal error" to i64), i64 11, i8 2, i64 0, ptr nonnull inttoptr (i64 -2305843009213693952 to ptr), i64 ptrtoint (ptr @".str.27.BufferView/BufferView.swift" to i64), i64 27, i8 2, i64 332, i32 0)
  unreachable

40:                                               ; preds = %11
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %18
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %33
  tail call void asm sideeffect "", "n"(i32 2) #15
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferViewAAV4load4from2asqd__AA0aB5IndexVyxG_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr nocapture readnone %2, ptr %3, i64 %4, ptr %Element, ptr %T) #1 {
  tail call swiftcc void @"$s10BufferViewAAV4load4from2asqd__AA0aB5IndexVyxG_qd__mtlFTm"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr nocapture readnone %2, ptr %3, i64 %4, ptr %Element, ptr %T, ptr @"$s10BufferViewAAV4load14fromByteOffset2asqd__Si_qd__mtlF") #1
  ret void
}

define weak_odr hidden swiftcc i64 @"$s10BufferViewAAV13loadUnaligned14fromByteOffset2asqd__Si_qd__mtlFfA_"(ptr %Element, ptr %T) local_unnamed_addr #1 {
entry:
  ret i64 0
}

define swiftcc void @"$s10BufferViewAAV13loadUnaligned14fromByteOffset2asqd__Si_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr nocapture readnone %2, ptr %3, i64 %4, ptr %Element, ptr %T) #1 {
entry:
  %5 = alloca %TSn.6, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = alloca %T10BufferView0aB5IndexV, align 8
  %8 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %8, align 8, !invariant.load !16, !dereferenceable !17
  %9 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %9, align 8, !invariant.load !16
  %10 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %10, 0
  br i1 %flags.isTriviallyDestroyable, label %11, label %42

11:                                               ; preds = %entry
  %12 = getelementptr inbounds ptr, ptr %T, i64 -1
  %T.valueWitnesses = load ptr, ptr %12, align 8, !invariant.load !16, !dereferenceable !17
  %13 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 10
  %flags1 = load i32, ptr %13, align 8, !invariant.load !16
  %14 = and i32 %flags1, 65536
  %flags1.isTriviallyDestroyable = icmp eq i32 %14, 0
  br i1 %flags1.isTriviallyDestroyable, label %15, label %42

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds i8, ptr %3, i64 %1
  %17 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8rawValueACyxGSV_tcfC"(ptr %16, ptr nonnull %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %18, align 8, !invariant.load !16
  %19 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1, i64 %size)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %43, label %21, !prof !18

21:                                               ; preds = %15
  %22 = extractvalue { i64, i1 } %19, 0
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8rawValueACyxGSV_tcfC"(ptr %23, ptr nonnull %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %24, ptr %7, align 8
  %25 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr nonnull %Element) #24
  %26 = extractvalue %swift.metadata_response %25, 0
  %27 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %26, ptr undef) #25
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture nonnull sret(%swift.opaque) %5, ptr noalias nocapture nonnull %6, ptr noalias nocapture nonnull %7, ptr %26, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %28 = load ptr, ptr %5, align 8
  %.upperBound = getelementptr inbounds %TSn.6, ptr %5, i64 0, i32 1
  %29 = load ptr, ptr %.upperBound, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %3 to i64
  %32 = sub i64 %30, %31
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %33, %30
  %35 = or i64 %34, %32
  %.not = icmp sgt i64 %35, -1
  br i1 %.not, label %36, label %44, !prof !19

36:                                               ; preds = %21
  %37 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %4, ptr %3, ptr nonnull %Element)
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %33
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %45, label %41, !prof !18

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr nonnull %T, ptr %3, ptr nonnull %T)
  ret void

42:                                               ; preds = %11, %entry
  tail call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64 ptrtoint (ptr @".str.11.Fatal error" to i64), i64 11, i8 2, i64 0, ptr nonnull inttoptr (i64 -2305843009213693952 to ptr), i64 ptrtoint (ptr @".str.27.BufferView/BufferView.swift" to i64), i64 27, i8 2, i64 350, i32 0)
  unreachable

43:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %21
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable

45:                                               ; preds = %36
  tail call void asm sideeffect "", "n"(i32 2) #15
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferViewAAV13loadUnaligned4from2asqd__AA0aB5IndexVyxG_qd__mtlF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr nocapture readnone %2, ptr %3, i64 %4, ptr %Element, ptr %T) #1 {
  tail call swiftcc void @"$s10BufferViewAAV4load4from2asqd__AA0aB5IndexVyxG_qd__mtlFTm"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr nocapture readnone %2, ptr %3, i64 %4, ptr %Element, ptr %T, ptr @"$s10BufferViewAAV13loadUnaligned14fromByteOffset2asqd__Si_qd__mtlF") #1
  ret void
}

define internal swiftcc void @"$s10BufferViewAAV4load4from2asqd__AA0aB5IndexVyxG_qd__mtlFTm"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, ptr nocapture readnone %2, ptr %3, i64 %4, ptr %5, ptr %6, ptr %7) #1 {
entry:
  %8 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %1, ptr %3, ptr %5)
  %9 = getelementptr inbounds ptr, ptr %5, i64 -1
  %Element.valueWitnesses = load ptr, ptr %9, align 8, !invariant.load !16, !dereferenceable !17
  %10 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %10, align 8, !invariant.load !16
  %11 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %8, i64 %stride)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %15, label %13, !prof !18

13:                                               ; preds = %entry
  %14 = extractvalue { i64, i1 } %11, 0
  tail call swiftcc void %7(ptr noalias nocapture sret(%swift.opaque) %0, i64 %14, ptr poison, ptr %3, i64 %4, ptr nonnull %5, ptr %6)
  ret void

15:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferViewAAV6offsetxSi_tcig"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = icmp slt i64 %1, 0
  %5 = icmp sge i64 %1, %3
  %6 = or i1 %4, %5
  br i1 %6, label %15, label %7, !prof !18

7:                                                ; preds = %entry
  %8 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %2, ptr %Element)
  %9 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %9, align 8, !invariant.load !16, !dereferenceable !17
  %10 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %10, align 8, !invariant.load !16
  %11 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %11, 0
  br i1 %flags.isTriviallyDestroyable, label %12, label %13

12:                                               ; preds = %7
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %8, ptr nonnull %Element)
  br label %14

13:                                               ; preds = %7
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %8, ptr nonnull %Element)
  br label %14

14:                                               ; preds = %12, %13
  ret void

15:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferViewAAV15uncheckedOffsetxSi_tcig"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr %2, i64 %3, ptr %Element) #1 {
entry:
  %4 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %1, ptr %2, ptr %Element)
  %5 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !16, !dereferenceable !17
  %6 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %6, align 8, !invariant.load !16
  %7 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %7, 0
  br i1 %flags.isTriviallyDestroyable, label %8, label %9

8:                                                ; preds = %entry
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %4, ptr nonnull %Element)
  br label %10

9:                                                ; preds = %entry
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %4, ptr nonnull %Element)
  br label %10

10:                                               ; preds = %8, %9
  ret void
}

define swiftcc void @"$s10BufferViewAAV5firstxSgvg"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses1 = load ptr, ptr %4, align 8, !invariant.load !16, !dereferenceable !17
  br i1 %3, label %5, label %8

5:                                                ; preds = %entry
  %6 = getelementptr inbounds ptr, ptr %Element.valueWitnesses1, i64 7
  %7 = load ptr, ptr %6, align 8, !invariant.load !16
  tail call void %7(ptr noalias %0, i32 1, i32 1, ptr %Element) #15
  br label %16

8:                                                ; preds = %entry
  %9 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses1, i64 0, i32 10
  %flags = load i32, ptr %9, align 8, !invariant.load !16
  %10 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %10, 0
  br i1 %flags.isTriviallyDestroyable, label %11, label %12

11:                                               ; preds = %8
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %1, ptr nonnull %Element)
  br label %13

12:                                               ; preds = %8
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %1, ptr nonnull %Element)
  br label %13

13:                                               ; preds = %11, %12
  %14 = getelementptr inbounds ptr, ptr %Element.valueWitnesses1, i64 7
  %15 = load ptr, ptr %14, align 8, !invariant.load !16
  tail call void %15(ptr noalias %0, i32 0, i32 1, ptr nonnull %Element) #15
  br label %16

16:                                               ; preds = %5, %13
  ret void
}

define swiftcc void @"$s10BufferViewAAV4lastxSgvg"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %entry
  %5 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses1 = load ptr, ptr %5, align 8, !invariant.load !16, !dereferenceable !17
  %6 = getelementptr inbounds ptr, ptr %Element.valueWitnesses1, i64 7
  %7 = load ptr, ptr %6, align 8, !invariant.load !16
  tail call void %7(ptr noalias %0, i32 1, i32 1, ptr %Element) #15
  br label %19

8:                                                ; preds = %entry
  %9 = add i64 %2, -1
  %10 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %9, ptr %1, ptr %Element)
  %11 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %11, align 8, !invariant.load !16, !dereferenceable !17
  %12 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %12, align 8, !invariant.load !16
  %13 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %13, 0
  br i1 %flags.isTriviallyDestroyable, label %14, label %15

14:                                               ; preds = %8
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %10, ptr nonnull %Element)
  br label %16

15:                                               ; preds = %8
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element, ptr %10, ptr nonnull %Element)
  br label %16

16:                                               ; preds = %14, %15
  %17 = getelementptr inbounds ptr, ptr %Element.valueWitnesses, i64 7
  %18 = load ptr, ptr %17, align 8, !invariant.load !16
  tail call void %18(ptr noalias %0, i32 0, i32 1, ptr nonnull %Element) #15
  br label %19

19:                                               ; preds = %4, %16
  ret void
}

define swiftcc { ptr, i64 } @"$s10BufferViewAAV6prefixyAByxGSiF"(i64 %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = alloca %T10BufferViewAAV, align 8
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %10, label %5, !prof !18

5:                                                ; preds = %entry
  %6 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %3, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %7 = tail call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, ptr %Element) #24
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr %1, i64 %6, ptr noalias nocapture nonnull %3, ptr %Element, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i64 } %9

10:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { ptr, i64 } @"$s10BufferViewAAV6suffixyAByxGSiF"(i64 %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = alloca %T10BufferViewAAV, align 8
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %18, label %5, !prof !18

5:                                                ; preds = %entry
  %6 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  %7 = sub i64 %2, %6
  %8 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %8, align 8, !invariant.load !16, !dereferenceable !17
  %9 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %9, align 8, !invariant.load !16
  %10 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %7, i64 %stride)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %19, label %12, !prof !18

12:                                               ; preds = %5
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %3, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %15 = tail call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, ptr nonnull %Element) #24
  %16 = extractvalue %swift.metadata_response %15, 0
  %17 = call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr %14, i64 %6, ptr noalias nocapture nonnull %3, ptr nonnull %Element, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i64 } %17

18:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %5
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable
}

define weak_odr hidden swiftcc i64 @"$s10BufferViewAAV9dropFirstyAByxGSiFfA_"(ptr %Element) local_unnamed_addr #1 {
entry:
  ret i64 1
}

define swiftcc { ptr, i64 } @"$s10BufferViewAAV9dropFirstyAByxGSiF"(i64 %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = alloca %T10BufferViewAAV, align 8
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %18, label %5, !prof !18

5:                                                ; preds = %entry
  %6 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  %7 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %7, align 8, !invariant.load !16, !dereferenceable !17
  %8 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %8, align 8, !invariant.load !16
  %9 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %6, i64 %stride)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %19, label %11, !prof !18

11:                                               ; preds = %5
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = sub i64 %2, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %3, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %15 = tail call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, ptr nonnull %Element) #24
  %16 = extractvalue %swift.metadata_response %15, 0
  %17 = call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr %13, i64 %14, ptr noalias nocapture nonnull %3, ptr nonnull %Element, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i64 } %17

18:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %5
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable
}

define weak_odr hidden swiftcc i64 @"$s10BufferViewAAV8dropLastyAByxGSiFfA_"(ptr %Element) local_unnamed_addr #1 {
entry:
  ret i64 1
}

define swiftcc { ptr, i64 } @"$s10BufferViewAAV8dropLastyAByxGSiF"(i64 %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = alloca %T10BufferViewAAV, align 8
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %11, label %5, !prof !18

5:                                                ; preds = %entry
  %6 = icmp sgt i64 %2, %0
  %7 = sub i64 %2, %0
  %spec.select = select i1 %6, i64 %7, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %3, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %8 = tail call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, ptr %Element) #24
  %9 = extractvalue %swift.metadata_response %8, 0
  %10 = call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr %1, i64 %spec.select, ptr noalias nocapture nonnull %3, ptr %Element, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i64 } %10

11:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { ptr, i64 } @"$s10BufferViewAAV6prefix4upToAByxGAA0aB5IndexVyxG_tF"(ptr %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = alloca %TSn.3, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferViewAAV, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr %Element) #24
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %8, ptr undef) #25
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture nonnull sret(%swift.opaque) %3, ptr noalias nocapture nonnull %4, ptr noalias nocapture nonnull %5, ptr %8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %10 = load ptr, ptr %3, align 8
  %.upperBound = getelementptr inbounds %TSn.3, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %.upperBound, align 8
  %12 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %12, align 8, !invariant.load !16, !dereferenceable !17
  %13 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %13, align 8, !invariant.load !16
  %14 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %14, 0
  br i1 %flags.isTriviallyDestroyable, label %15, label %27

15:                                               ; preds = %entry
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %19, %16
  %21 = or i64 %20, %18
  %.not = icmp sgt i64 %21, -1
  br i1 %.not, label %22, label %51, !prof !19

22:                                               ; preds = %15
  %23 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr nonnull %Element)
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %19
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %52, label %41, !prof !18

27:                                               ; preds = %entry
  %28 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %10, ptr nonnull %Element)
  br i1 %28, label %29, label %46, !prof !19

29:                                               ; preds = %27
  %30 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %11, ptr nonnull %Element)
  br i1 %30, label %31, label %47, !prof !19

31:                                               ; preds = %29
  %32 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %10, ptr %1, ptr nonnull %Element)
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %48, label %34, !prof !18

34:                                               ; preds = %31
  %35 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %11, ptr %10, ptr nonnull %Element)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %49, label %37, !prof !18

37:                                               ; preds = %34
  %38 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr nonnull %Element)
  %39 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %38, ptr %11, ptr nonnull %Element)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %50, label %41, !prof !18

41:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %42 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %0, ptr %1, ptr nonnull %Element)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %6, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %43 = tail call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, ptr nonnull %Element) #24
  %44 = extractvalue %swift.metadata_response %43, 0
  %45 = call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr %1, i64 %42, ptr noalias nocapture nonnull %6, ptr nonnull %Element, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret { ptr, i64 } %45

46:                                               ; preds = %27
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

47:                                               ; preds = %29
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable

48:                                               ; preds = %31
  tail call void asm sideeffect "", "n"(i32 2) #15
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %34
  tail call void asm sideeffect "", "n"(i32 3) #15
  tail call void @llvm.trap()
  unreachable

50:                                               ; preds = %37
  tail call void asm sideeffect "", "n"(i32 4) #15
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 5) #15
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %22
  tail call void asm sideeffect "", "n"(i32 6) #15
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { ptr, i64 } @"$s10BufferViewAAV6suffix4fromAByxGAA0aB5IndexVyxG_tF"(ptr %0, ptr %1, i64 %2, ptr %Element) #1 {
entry:
  %3 = alloca %TSn.3, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferViewAAV, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %7 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr %Element)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %8 = tail call swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 0, ptr %Element) #24
  %9 = extractvalue %swift.metadata_response %8, 0
  %10 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %9, ptr undef) #25
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(ptr noalias nocapture nonnull sret(%swift.opaque) %3, ptr noalias nocapture nonnull %4, ptr noalias nocapture nonnull %5, ptr %9, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %11 = load ptr, ptr %3, align 8
  %.upperBound = getelementptr inbounds %TSn.3, ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %.upperBound, align 8
  %13 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %13, align 8, !invariant.load !16, !dereferenceable !17
  %14 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %14, align 8, !invariant.load !16
  %15 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %15, 0
  br i1 %flags.isTriviallyDestroyable, label %16, label %28

16:                                               ; preds = %entry
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = ptrtoint ptr %12 to i64
  %21 = sub i64 %20, %17
  %22 = or i64 %21, %19
  %.not = icmp sgt i64 %22, -1
  br i1 %.not, label %23, label %53, !prof !19

23:                                               ; preds = %16
  %24 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr nonnull %Element)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %20
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %54, label %42, !prof !18

28:                                               ; preds = %entry
  %29 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %11, ptr nonnull %Element)
  br i1 %29, label %30, label %48, !prof !19

30:                                               ; preds = %28
  %31 = tail call swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %12, ptr nonnull %Element)
  br i1 %31, label %32, label %49, !prof !19

32:                                               ; preds = %30
  %33 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %11, ptr %1, ptr nonnull %Element)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %50, label %35, !prof !18

35:                                               ; preds = %32
  %36 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %12, ptr %11, ptr nonnull %Element)
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %51, label %38, !prof !18

38:                                               ; preds = %35
  %39 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr nonnull %Element)
  %40 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %39, ptr %12, ptr nonnull %Element)
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %52, label %42, !prof !18

42:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %43 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %2, ptr %1, ptr nonnull %Element)
  %44 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %43, ptr %0, ptr nonnull %Element)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.count = getelementptr inbounds %T10BufferViewAAV, ptr %6, i64 0, i32 1
  store i64 %2, ptr %.count, align 8
  %45 = tail call swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 0, ptr nonnull %Element) #24
  %46 = extractvalue %swift.metadata_response %45, 0
  %47 = call swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr %0, i64 %44, ptr noalias nocapture nonnull %6, ptr nonnull %Element, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret { ptr, i64 } %47

48:                                               ; preds = %28
  tail call void asm sideeffect "", "n"(i32 0) #15
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %30
  tail call void asm sideeffect "", "n"(i32 1) #15
  tail call void @llvm.trap()
  unreachable

50:                                               ; preds = %32
  tail call void asm sideeffect "", "n"(i32 2) #15
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %35
  tail call void asm sideeffect "", "n"(i32 3) #15
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %38
  tail call void asm sideeffect "", "n"(i32 4) #15
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 5) #15
  tail call void @llvm.trap()
  unreachable

54:                                               ; preds = %23
  tail call void asm sideeffect "", "n"(i32 6) #15
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc ptr @"$ss32_copyCollectionToContiguousArrayys0dE0Vy7ElementQzGxSlRzlF"(ptr noalias nocapture, ptr, ptr) local_unnamed_addr #1

define linkonce_odr hidden swiftcc { ptr, i64 } @"$s10BufferViewAAV11baseAddress5count9dependsOnAByxGSV_Siqd__tclufCTf4nngn_n"(ptr %0, i64 %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner) local_unnamed_addr #1 {
entry:
  %3 = getelementptr inbounds ptr, ptr %Owner, i64 -1
  %Owner.valueWitnesses = load ptr, ptr %3, align 8, !invariant.load !16, !dereferenceable !17
  %4 = getelementptr inbounds %swift.vwtable, ptr %Owner.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %4, align 8, !invariant.load !16
  %5 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %5)
  %6 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8rawValueACyxGSV_tcfC"(ptr %0, ptr %Element)
  %7 = getelementptr inbounds ptr, ptr %Owner.valueWitnesses, i64 2
  %8 = load ptr, ptr %7, align 8, !invariant.load !16
  %9 = call ptr %8(ptr noalias nonnull %5, ptr noalias %2, ptr %Owner) #15
  %10 = call swiftcc { ptr, i64 } @"$s10BufferViewAAV5start5count9dependsOnAByxGAA0aB5IndexVyxG_Siqd__tclufC"(ptr %6, i64 %1, ptr noalias nocapture nonnull %5, ptr %Element, ptr %Owner)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %5)
  ret { ptr, i64 } %10
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr, ptr) local_unnamed_addr #1

declare swiftcc ptr @"$s10BufferView07MutableaB0V10startIndexAA0abE0VyxGvg"(ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare swiftcc %swift.metadata_response @"$s10BufferView07MutableaB0VMa"(i64, ptr) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noinline
declare swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64, i64, i8, i64, ptr, i64, i64, i8, i64, i32) local_unnamed_addr #2

declare swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64, ptr, ptr) local_unnamed_addr #1

declare swiftcc { ptr, ptr } @"$s10BufferView0aB8IteratorV4from2to9dependsOnACyxGAA0aB5IndexVyxG_AJqd__tclufC"(ptr, ptr, ptr noalias nocapture, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nosync nounwind readnone willreturn
define swiftcc %swift.metadata_response @"$s10BufferViewAAVMa"(i64 %0, ptr readnone %1) #5 {
entry:
  %2 = tail call swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, ptr %1, ptr undef, ptr undef, ptr nonnull @"$s10BufferViewAAVMn") #24
  ret %swift.metadata_response %2
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare swiftcc %swift.metadata_response @swift_getTupleTypeMetadata2(i64, ptr, ptr, ptr, ptr) local_unnamed_addr #6

declare swiftcc %swift.metadata_response @"$sSqMa"(i64, ptr) local_unnamed_addr #1

declare swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare ptr @swift_getWitnessTable(ptr, ptr, ptr) local_unnamed_addr #7

declare swiftcc %swift.metadata_response @"$ss12Zip2SequenceVMa"(i64, ptr) local_unnamed_addr #1

declare swiftcc %swift.metadata_response @"$ss12Zip2SequenceV8IteratorVMa"(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare swiftcc %swift.metadata_response @swift_checkMetadataState(i64, ptr) local_unnamed_addr #6

declare swiftcc i1 @"$sSQ2eeoiySbx_xtFZTj"(ptr noalias nocapture, ptr noalias nocapture, ptr swiftself, ptr, ptr) local_unnamed_addr #1

declare swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr, ptr, ptr) local_unnamed_addr #1

declare swiftcc %swift.metadata_response @"$sSnMa"(i64, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree noinline nosync nounwind readnone
define linkonce_odr hidden ptr @"$sS2iSZsWl"() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @"$sS2iSZsWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$sSiSZsMc", ptr nonnull @"$sSiN", ptr undef) #25
  store atomic ptr %2, ptr @"$sS2iSZsWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi ptr [ %0, %entry ], [ %2, %cacheIsNull ]
  ret ptr %3
}

declare swiftcc void @"$sSX8relative2toSny5BoundQzGqd___tSlRd__5IndexQyd__ADRSlFTj"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture, ptr, ptr, ptr noalias nocapture swiftself, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #9

declare swiftcc ptr @"$s10BufferView0aB5IndexV8rawValueACyxGSV_tcfC"(ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferViewAAVyxGSTAA8IteratorST_StWT"(ptr readonly %"BufferView<Element>.Iterator", ptr nocapture readnone %"BufferView<Element>", ptr nocapture readnone %"BufferView<Element>.Sequence") #10 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB8IteratorVyxGStAAMc", ptr %"BufferView<Element>.Iterator", ptr undef) #25
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferViewAAVyxGSlAASTWb"(ptr readonly %"BufferView<Element>", ptr nocapture readnone %"BufferView<Element>1", ptr nocapture readnone %"BufferView<Element>.Collection") #10 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferViewAAVyxGSTAAMc", ptr %"BufferView<Element>", ptr undef) #25
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferViewAAVyxGSlAA5IndexSl_SLWT"(ptr readonly %"BufferView<Element>.Index", ptr nocapture readnone %"BufferView<Element>", ptr nocapture readnone %"BufferView<Element>.Collection") #10 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %"BufferView<Element>.Index", ptr undef) #25
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferViewAAVyxGSlAA7IndicesSl_SlWT"(ptr readonly %"BufferView<Element>.Indices", ptr nocapture readnone %"BufferView<Element>", ptr nocapture readnone %"BufferView<Element>.Collection") #10 {
  %1 = tail call swiftcc ptr @"$s10BufferViewAAVyxGSlAA7IndicesSl_SlWTTm"(ptr readonly %"BufferView<Element>.Indices", ptr nocapture readnone %"BufferView<Element>", ptr nocapture readnone %"BufferView<Element>.Collection", ptr @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc") #10
  ret ptr %1
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferViewAAVyxGSlAA11SubSequenceSl_SlWT"(ptr readonly %"BufferView<Element>.SubSequence", ptr nocapture readnone %"BufferView<Element>", ptr nocapture readnone %"BufferView<Element>.Collection") #10 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferViewAAVyxGSlAAMc", ptr %"BufferView<Element>.SubSequence", ptr undef) #25
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferViewAAVyxGSKAASlWb"(ptr readonly %"BufferView<Element>", ptr nocapture readnone %"BufferView<Element>1", ptr nocapture readnone %"BufferView<Element>.BidirectionalCollection") #10 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferViewAAVyxGSlAAMc", ptr %"BufferView<Element>", ptr undef) #25
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferViewAAVyxGSKAA7IndicesSl_SKWT"(ptr readonly %"BufferView<Element>.Indices", ptr nocapture readnone %"BufferView<Element>", ptr nocapture readnone %"BufferView<Element>.BidirectionalCollection") #10 {
  %1 = tail call swiftcc ptr @"$s10BufferViewAAVyxGSlAA7IndicesSl_SlWTTm"(ptr readonly %"BufferView<Element>.Indices", ptr nocapture readnone %"BufferView<Element>", ptr nocapture readnone %"BufferView<Element>.BidirectionalCollection", ptr @"$sSnyxGSKsSxRzSZ6StrideRpzrlMc") #10
  ret ptr %1
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferViewAAVyxGSKAA11SubSequenceSl_SKWT"(ptr readonly %"BufferView<Element>.SubSequence", ptr nocapture readnone %"BufferView<Element>", ptr nocapture readnone %"BufferView<Element>.BidirectionalCollection") #10 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferViewAAVyxGSKAAMc", ptr %"BufferView<Element>.SubSequence", ptr undef) #25
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferViewAAVyxGSkAASKWb"(ptr readonly %"BufferView<Element>", ptr nocapture readnone %"BufferView<Element>1", ptr nocapture readnone %"BufferView<Element>.RandomAccessCollection") #10 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferViewAAVyxGSKAAMc", ptr %"BufferView<Element>", ptr undef) #25
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferViewAAVyxGSkAA7IndicesSl_SkWT"(ptr readonly %"BufferView<Element>.Indices", ptr nocapture readnone %"BufferView<Element>", ptr nocapture readnone %"BufferView<Element>.RandomAccessCollection") #10 {
  %1 = tail call swiftcc ptr @"$s10BufferViewAAVyxGSlAA7IndicesSl_SlWTTm"(ptr readonly %"BufferView<Element>.Indices", ptr nocapture readnone %"BufferView<Element>", ptr nocapture readnone %"BufferView<Element>.RandomAccessCollection", ptr @"$sSnyxGSksSxRzSZ6StrideRpzrlMc") #10
  ret ptr %1
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferViewAAVyxGSlAA7IndicesSl_SlWTTm"(ptr readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr %3) #10 {
entry:
  %conditional.requirement.buffer = alloca [2 x ptr], align 8
  %4 = getelementptr inbounds ptr, ptr %0, i64 2
  %"BufferViewIndex<Element>" = load ptr, ptr %4, align 8, !invariant.load !16
  %5 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %"BufferViewIndex<Element>", ptr undef) #25
  %6 = tail call ptr @"$sS2iSZsWl"() #24
  store ptr %5, ptr %conditional.requirement.buffer, align 8
  %7 = getelementptr inbounds ptr, ptr %conditional.requirement.buffer, i64 1
  store ptr %6, ptr %7, align 8
  %8 = call ptr @swift_getWitnessTable(ptr nonnull %3, ptr %0, ptr nonnull %conditional.requirement.buffer) #25
  ret ptr %8
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferViewAAVyxGSkAA11SubSequenceSl_SkWT"(ptr readonly %"BufferView<Element>.SubSequence", ptr nocapture readnone %"BufferView<Element>", ptr nocapture readnone %"BufferView<Element>.RandomAccessCollection") #10 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferViewAAVyxGSkAAMc", ptr %"BufferView<Element>.SubSequence", ptr undef) #25
  ret ptr %0
}

; Function Attrs: nounwind
define internal ptr @"$s10BufferViewAAVMi"(ptr %0, ptr %1, ptr %2) #11 {
entry:
  %3 = tail call ptr @swift_allocateGenericValueMetadata(ptr %0, ptr %1, ptr %2, i64 16) #15
  ret ptr %3
}

; Function Attrs: nounwind
define linkonce_odr hidden ptr @__swift_memcpy16_8(ptr %0, ptr %1, ptr %2) #11 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
define linkonce_odr hidden void @__swift_noop_void_return(ptr %0, ptr %1) #11 {
entry:
  ret void
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn
define internal i32 @"$s10BufferViewAAVwet"(ptr noalias nocapture readonly %value, i32 %numEmptyCases, ptr nocapture readnone %"BufferView<Element>") #13 {
entry:
  switch i32 %numEmptyCases, label %0 [
    i32 0, label %12
    i32 1, label %8
  ]

0:                                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %value, i64 16
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i128, ptr %value, align 1
  %6 = trunc i128 %5 to i32
  %7 = add i32 %6, 1
  br label %12

8:                                                ; preds = %entry, %0
  %9 = load i64, ptr %value, align 8
  %10 = icmp ne i64 %9, 0
  %11 = sext i1 %10 to i32
  br label %12

12:                                               ; preds = %entry, %8, %4
  %13 = phi i32 [ %11, %8 ], [ %7, %4 ], [ -1, %entry ]
  %14 = add i32 %13, 1
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly
define internal void @"$s10BufferViewAAVwst"(ptr noalias nocapture writeonly %value, i32 %whichCase, i32 %numEmptyCases, ptr nocapture readnone %"BufferView<Element>") #14 {
entry:
  %0 = getelementptr inbounds i8, ptr %value, i64 16
  %1 = icmp ugt i32 %numEmptyCases, 1
  %2 = icmp ult i32 %whichCase, 2
  br i1 %2, label %3, label %8

3:                                                ; preds = %entry
  br i1 %1, label %4, label %5

4:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %4
  %6 = icmp eq i32 %whichCase, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  store i64 0, ptr %value, align 8
  br label %12

8:                                                ; preds = %entry
  %9 = add i32 %whichCase, -2
  %10 = zext i32 %9 to i128
  store i128 %10, ptr %value, align 8
  br i1 %1, label %11, label %12

11:                                               ; preds = %8
  store i8 1, ptr %0, align 8
  br label %12

12:                                               ; preds = %8, %11, %7, %5
  ret void
}

; Function Attrs: nounwind
declare ptr @swift_allocateGenericValueMetadata(ptr, ptr, ptr, i64) local_unnamed_addr #15

define linkonce_odr hidden swiftcc ptr @"$sSlsE22_copyToContiguousArrays0cD0Vy7ElementQzGyFTf4g_n"(ptr noalias nocapture %0, ptr %Self, ptr %Self.Collection) local_unnamed_addr #1 {
entry:
  %1 = tail call swiftcc ptr @"$ss32_copyCollectionToContiguousArrayys0dE0Vy7ElementQzGxSlRzlF"(ptr noalias nocapture %0, ptr %Self, ptr %Self.Collection)
  ret ptr %1
}

define internal swiftcc void @"$sSlsE20_failEarlyRangeCheck_6boundsy5IndexQz_SnyADGtFTf4nnd_nTm"(ptr noalias nocapture %0, ptr noalias nocapture %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #1 {
entry:
  %6 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 255, ptr %3, ptr %2, ptr nonnull @"$sSlTL", ptr nonnull @"$s5IndexSlTl") #28
  %Self.Index = extractvalue %swift.metadata_response %6, 0
  %Self.Index.Comparable = tail call swiftcc ptr @swift_getAssociatedConformanceWitness(ptr %3, ptr %2, ptr %Self.Index, ptr nonnull @"$sSlTL", ptr nonnull @"$sSl5IndexSl_SLTn") #28
  %7 = tail call swiftcc %swift.metadata_response %4(i64 0, ptr %Self.Index, ptr %Self.Index.Comparable) #24
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = getelementptr inbounds ptr, ptr %8, i64 -1
  %.valueWitnesses = load ptr, ptr %9, align 8, !invariant.load !16, !dereferenceable !17
  %10 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %10, align 8, !invariant.load !16
  %11 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %11)
  %12 = tail call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 0, ptr %Self.Index) #26
  %13 = extractvalue %swift.metadata_response %12, 0
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %.valueWitnesses1 = load ptr, ptr %14, align 8, !invariant.load !16, !dereferenceable !17
  %15 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses1, i64 0, i32 8
  %size2 = load i64, ptr %15, align 8, !invariant.load !16
  %16 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %16)
  %17 = tail call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture %1, ptr noalias nocapture %0, ptr swiftself %13, ptr %13, ptr %Self.Index.Comparable)
  %18 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i64 2
  %19 = load ptr, ptr %18, align 8, !invariant.load !16
  %20 = call ptr %19(ptr noalias nonnull %16, ptr noalias %0, ptr %13) #15
  %21 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 2
  %22 = load ptr, ptr %21, align 8, !invariant.load !16
  %23 = call ptr %22(ptr noalias nonnull %11, ptr noalias %1, ptr %8) #15
  br i1 %17, label %24, label %.critedge, !prof !19

24:                                               ; preds = %entry
  %25 = getelementptr inbounds i32, ptr %8, i64 9
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %11, i64 %27
  %29 = call swiftcc i1 %5(ptr noalias nocapture nonnull %16, ptr noalias nocapture nonnull %28, ptr nonnull swiftself %13, ptr nonnull %13, ptr %Self.Index.Comparable)
  %30 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 1
  %31 = load ptr, ptr %30, align 8, !invariant.load !16
  call void %31(ptr noalias nonnull %11, ptr nonnull %8) #15
  %32 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i64 1
  %33 = load ptr, ptr %32, align 8, !invariant.load !16
  call void %33(ptr noalias nonnull %16, ptr nonnull %13) #15
  br i1 %29, label %34, label %39, !prof !19

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %11)
  ret void

.critedge:                                        ; preds = %entry
  %35 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 1
  %36 = load ptr, ptr %35, align 8, !invariant.load !16
  call void %36(ptr noalias nonnull %11, ptr nonnull %8) #15
  %37 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i64 1
  %38 = load ptr, ptr %37, align 8, !invariant.load !16
  call void %38(ptr noalias nonnull %16, ptr nonnull %13) #15
  br label %39

39:                                               ; preds = %.critedge, %24
  call void asm sideeffect "", "n"(i32 0) #15
  call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$sSlsE20_failEarlyRangeCheck_6boundsySny5IndexQzG_AEtFTf4nnd_n"(ptr noalias nocapture %0, ptr noalias nocapture %1, ptr %Self, ptr %Self.Collection) local_unnamed_addr #1 {
entry:
  %2 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 255, ptr %Self.Collection, ptr %Self, ptr nonnull @"$sSlTL", ptr nonnull @"$s5IndexSlTl") #28
  %Self.Index = extractvalue %swift.metadata_response %2, 0
  %Self.Index.Comparable = tail call swiftcc ptr @swift_getAssociatedConformanceWitness(ptr %Self.Collection, ptr %Self, ptr %Self.Index, ptr nonnull @"$sSlTL", ptr nonnull @"$sSl5IndexSl_SLTn") #28
  %3 = tail call swiftcc %swift.metadata_response @"$sSnMa"(i64 0, ptr %Self.Index, ptr %Self.Index.Comparable) #24
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !16, !dereferenceable !17
  %6 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %6, align 8, !invariant.load !16
  %7 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %7)
  %8 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %8)
  %9 = tail call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 0, ptr %Self.Index) #26
  %10 = extractvalue %swift.metadata_response %9, 0
  %11 = tail call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture %1, ptr noalias nocapture %0, ptr swiftself %10, ptr %10, ptr %Self.Index.Comparable)
  %12 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 2
  %13 = load ptr, ptr %12, align 8, !invariant.load !16
  %14 = call ptr %13(ptr noalias nonnull %8, ptr noalias %0, ptr %4) #15
  %15 = call ptr %13(ptr noalias nonnull %7, ptr noalias %1, ptr %4) #15
  br i1 %11, label %16, label %.critedge, !prof !19

16:                                               ; preds = %entry
  %17 = getelementptr inbounds i32, ptr %4, i64 9
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  %21 = getelementptr inbounds i8, ptr %7, i64 %19
  %22 = call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture nonnull %20, ptr noalias nocapture nonnull %21, ptr swiftself %10, ptr %10, ptr %Self.Index.Comparable)
  %23 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 1
  %24 = load ptr, ptr %23, align 8, !invariant.load !16
  call void %24(ptr noalias nonnull %7, ptr nonnull %4) #15
  call void %24(ptr noalias nonnull %8, ptr nonnull %4) #15
  br i1 %22, label %25, label %28, !prof !19

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %7)
  ret void

.critedge:                                        ; preds = %entry
  %26 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 1
  %27 = load ptr, ptr %26, align 8, !invariant.load !16
  call void %27(ptr noalias nonnull %7, ptr nonnull %4) #15
  call void %27(ptr noalias nonnull %8, ptr nonnull %4) #15
  br label %28

28:                                               ; preds = %.critedge, %16
  call void asm sideeffect "", "n"(i32 0) #15
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64, ptr, ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare swiftcc ptr @swift_getAssociatedConformanceWitness(ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #16

declare swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture, ptr noalias nocapture, ptr swiftself, ptr, ptr) local_unnamed_addr #1

declare swiftcc %swift.metadata_response @"$sSNMa"(i64, ptr, ptr) local_unnamed_addr #1

declare swiftcc i1 @"$sSL1loiySbx_xtFZTj"(ptr noalias nocapture, ptr noalias nocapture, ptr swiftself, ptr, ptr) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free")
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #19

; Function Attrs: optsize
declare extern_weak zeroext i1 @swift_stdlib_isStackAllocationSafe(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare ptr @swift_slowAlloc(i64, i64) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @swift_slowDealloc(ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nofree noinline nounwind readonly willreturn
define linkonce_odr hidden swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #21 {
entry:
  %generic.arguments = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %generic.arguments)
  store ptr %1, ptr %generic.arguments, align 8
  %5 = getelementptr inbounds [3 x ptr], ptr %generic.arguments, i64 0, i64 1
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds [3 x ptr], ptr %generic.arguments, i64 0, i64 2
  store ptr %3, ptr %6, align 8
  %7 = call swiftcc %swift.metadata_response @swift_getGenericMetadata(i64 %0, ptr nonnull %generic.arguments, ptr %4) #25
  ret %swift.metadata_response %7
}

; Function Attrs: nofree nounwind readonly
declare swiftcc %swift.metadata_response @swift_getGenericMetadata(i64, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #22

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl34_customLastIndexOfEquatableElementy0E0QzSgSg0H0QzFTW"(ptr noalias nocapture sret(%TSq.20) %0, ptr noalias nocapture %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %3, ptr %4) #1 {
  tail call swiftcc void @"$s10BufferViewAAVyxGSlAASl30_customIndexOfEquatableElementy0D0QzSgSg0G0QzFTW"(ptr noalias nocapture sret(%TSq.20) %0, ptr noalias nocapture %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %3, ptr %4) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl5index_8offsetBy5IndexQzAG_SitFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture swiftself dereferenceable(16) %3, ptr %4, ptr %5) #1 {
  tail call swiftcc void @"$s10BufferViewAAVyxGSKAASK5index_8offsetBy5IndexQzAG_SitFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture swiftself dereferenceable(16) %3, ptr %4, ptr %5) #1
  ret void
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSkAASk5index_8offsetBy5IndexQzAG_SitFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture swiftself dereferenceable(16) %3, ptr %4, ptr %5) #1 {
  tail call swiftcc void @"$s10BufferViewAAVyxGSKAASK5index_8offsetBy5IndexQzAG_SitFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture swiftself dereferenceable(16) %3, ptr %4, ptr %5) #1
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferViewAAVyxGSlAASl8distance4from2toSi5IndexQz_AHtFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %3, ptr %4) #1 {
  %6 = tail call swiftcc i64 @"$s10BufferViewAAVyxGSKAASK8distance4from2toSi5IndexQz_AHtFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %3, ptr %4) #1
  ret i64 %6
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferViewAAVyxGSkAASk8distance4from2toSi5IndexQz_AHtFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %3, ptr %4) #1 {
  %6 = tail call swiftcc i64 @"$s10BufferViewAAVyxGSKAASK8distance4from2toSi5IndexQz_AHtFTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(16) %2, ptr %3, ptr %4) #1
  ret i64 %6
}

define linkonce_odr hidden swiftcc void @"$s10BufferViewAAVyxGSlAASl5index_8offsetBy07limitedE05IndexQzSgAH_SiAHtFTW"(ptr noalias nocapture sret(%TSq.21) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture dereferenceable(8) %3, ptr noalias nocapture swiftself dereferenceable(16) %4, ptr %5, ptr %6) #1 {
  tail call swiftcc void @"$s10BufferViewAAVyxGSKAASK5index_8offsetBy07limitedE05IndexQzSgAH_SiAHtFTW"(ptr noalias nocapture sret(%TSq.21) %0, ptr noalias nocapture dereferenceable(8) %1, i64 %2, ptr noalias nocapture dereferenceable(8) %3, ptr noalias nocapture swiftself dereferenceable(16) %4, ptr %5, ptr %6) #1
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #2 = { noinline "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { argmemonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree noinline nosync nounwind readnone willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #6 = { mustprogress nofree nounwind readonly willreturn }
attributes #7 = { nofree nounwind readonly }
attributes #8 = { nofree noinline nosync nounwind readnone "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nounwind readonly "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #12 = { argmemonly mustprogress nocallback nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #14 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nofree nosync nounwind readnone willreturn }
attributes #17 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" }
attributes #18 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free") "alloc-family"="malloc" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { optsize "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #21 = { mustprogress nofree noinline nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #22 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { noinline }
attributes #24 = { nounwind readnone }
attributes #25 = { nounwind readonly }
attributes #26 = { nounwind readonly willreturn }
attributes #27 = { inaccessiblemem_or_argmemonly nounwind }
attributes #28 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10}
!swift.module.flags = !{!11}
!llvm.linker.options = !{!12, !13, !14, !15}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 0]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84477696}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 1}
!9 = !{i32 7, !"frame-pointer", i32 1}
!10 = !{i32 1, !"Swift Version", i32 7}
!11 = !{!"standard-library", i1 false}
!12 = !{!"-lswift_Concurrency"}
!13 = !{!"-lswiftCore"}
!14 = !{!"-lswift_StringProcessing"}
!15 = !{!"-lobjc"}
!16 = !{}
!17 = !{i64 96}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{!"branch_weights", i32 1, i32 4001}
!21 = !{!22, !24, !25, !27}
!22 = distinct !{!22, !23, !"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlFqd__SPyxGKXEfU_: argument 0"}
!23 = distinct !{!23, !"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlFqd__SPyxGKXEfU_"}
!24 = distinct !{!24, !23, !"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlFqd__SPyxGKXEfU_: argument 1"}
!25 = distinct !{!25, !26, !"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlFqd__SPyxGKXEfU_TA: argument 0"}
!26 = distinct !{!26, !"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlFqd__SPyxGKXEfU_TA"}
!27 = distinct !{!27, !26, !"$s10BufferViewAAV32withContiguousStorageIfAvailableyqd__Sgqd__SRyxGKXEKlFqd__SPyxGKXEfU_TA: argument 1"}
!28 = !{!29, !31, !32, !34}
!29 = distinct !{!29, !30, !"$s10BufferViewAAV010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_: argument 0"}
!30 = distinct !{!30, !"$s10BufferViewAAV010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_"}
!31 = distinct !{!31, !30, !"$s10BufferViewAAV010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_: argument 1"}
!32 = distinct !{!32, !33, !"$s10BufferViewAAV010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_TA: argument 0"}
!33 = distinct !{!33, !"$s10BufferViewAAV010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_TA"}
!34 = distinct !{!34, !33, !"$s10BufferViewAAV010withUnsafeA7Pointeryqd__qd__SRyxGKXEKlFqd__SPyxG_SitKXEfU_TA: argument 1"}
; ModuleID = '<swift-imported-modules>'
source_filename = "<swift-imported-modules>"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%swift.protocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%swift.method_descriptor = type { i32, i32 }
%swift.protocol_requirement = type { i32, i32 }
%swift.vwtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%swift.type_metadata_record = type { i32 }
%Ts6HasherV = type <{ %Ts6HasherV5_CoreV }>
%Ts6HasherV5_CoreV = type <{ %Ts6HasherV11_TailBufferV, %Ts6HasherV6_StateV }>
%Ts6HasherV11_TailBufferV = type <{ %Ts6UInt64V }>
%Ts6UInt64V = type <{ i64 }>
%Ts6HasherV6_StateV = type <{ %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V, %Ts6UInt64V }>
%TSi = type <{ i64 }>
%T10BufferView0aB5IndexV = type <{ %TSV }>
%TSV = type <{ ptr }>
%swift.metadata_response = type { ptr, i64 }

@"$sSQMp" = external global %swift.protocol, align 4
@"got.$sSQMp" = private unnamed_addr constant ptr @"$sSQMp"
@"$sSQ2eeoiySbx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSQ2eeoiySbx_xtFZTq" = private unnamed_addr constant ptr @"$sSQ2eeoiySbx_xtFZTq"
@"$s10BufferView0aB5IndexVyxGSQAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s10BufferView0aB5IndexVyxGSQAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSQMp" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSQAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSQAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 1, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSQ2eeoiySbx_xtFZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSQAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSQAASQ2eeoiySbx_xtFZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSQAAMc", i32 0, i32 6) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSQAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSQAAMc", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferView0aB5IndexVyxGSHAASQ" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSHAASQWb" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView0aB5IndexVyxGSHAASQ", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sSHMp" = external global %swift.protocol, align 4
@"got.$sSHMp" = private unnamed_addr constant ptr @"$sSHMp"
@"$sSHSQTb" = external global %swift.protocol_requirement, align 4
@"got.$sSHSQTb" = private unnamed_addr constant ptr @"$sSHSQTb"
@"$sSH9hashValueSivgTq" = external global %swift.method_descriptor, align 4
@"got.$sSH9hashValueSivgTq" = private unnamed_addr constant ptr @"$sSH9hashValueSivgTq"
@"$sSH4hash4intoys6HasherVz_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSH4hash4intoys6HasherVz_tFTq" = private unnamed_addr constant ptr @"$sSH4hash4intoys6HasherVz_tFTq"
@"$sSH13_rawHashValue4seedS2i_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSH13_rawHashValue4seedS2i_tFTq" = private unnamed_addr constant ptr @"$sSH13_rawHashValue4seedS2i_tFTq"
@"$s10BufferView0aB5IndexVyxGSHAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s10BufferView0aB5IndexVyxGSHAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSHMp" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSHAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 4, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSHSQTb" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView0aB5IndexVyxGSHAASQ", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSH9hashValueSivgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSHAASH9hashValueSivgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSH4hash4intoys6HasherVz_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSHAASH4hash4intoys6HasherVz_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSH13_rawHashValue4seedS2i_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSHAASH13_rawHashValue4seedS2i_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 12) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSHAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSHAAMc", i32 0, i32 16) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferView0aB5IndexVyxGSxAASL" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSxAASLWb" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView0aB5IndexVyxGSxAASL", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sSiSLsWP" = external global ptr, align 8
@"associated conformance 10BufferView0aB5IndexVyxGSxAA6StrideSx_SL" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSxAA6StrideSx_SLWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView0aB5IndexVyxGSxAA6StrideSx_SL", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sSis13SignedNumericsWP" = external global ptr, align 8
@"associated conformance 10BufferView0aB5IndexVyxGSxAA6StrideSx_s13SignedNumeric" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSxAA6StrideSx_s13SignedNumericPWT" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView0aB5IndexVyxGSxAA6StrideSx_s13SignedNumeric", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic Si" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"Si", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____ 10BufferView0aB5IndexV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 10BufferView0aB5IndexV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSx" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSx", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@0 = private constant [7 x i8] c"Stride\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView0aB5IndexVyxGSxAAMA" = internal constant { i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSxAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic $sSx" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMA", i32 0, i32 1) to i64)) to i32), i32 1, i32 8, i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Si" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMA", i32 0, i32 5) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sSxMp" = external global %swift.protocol, align 4
@"got.$sSxMp" = private unnamed_addr constant ptr @"$sSxMp"
@"$sSxSLTb" = external global %swift.protocol_requirement, align 4
@"got.$sSxSLTb" = private unnamed_addr constant ptr @"$sSxSLTb"
@"$sSx6StrideSx_SLTn" = external global %swift.protocol_requirement, align 4
@"got.$sSx6StrideSx_SLTn" = private unnamed_addr constant ptr @"$sSx6StrideSx_SLTn"
@"$sSx6StrideSx_s13SignedNumericTn" = external global %swift.protocol_requirement, align 4
@"got.$sSx6StrideSx_s13SignedNumericTn" = private unnamed_addr constant ptr @"$sSx6StrideSx_s13SignedNumericTn"
@"$s6StrideSxTl" = external global %swift.protocol_requirement, align 4
@"got.$s6StrideSxTl" = private unnamed_addr constant ptr @"$s6StrideSxTl"
@"$sSx8distance2to6StrideQzx_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSx8distance2to6StrideQzx_tFTq" = private unnamed_addr constant ptr @"$sSx8distance2to6StrideQzx_tFTq"
@"$sSx8advanced2byx6StrideQz_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSx8advanced2byx6StrideQz_tFTq" = private unnamed_addr constant ptr @"$sSx8advanced2byx6StrideQz_tFTq"
@"$sSx5_step5after4from2bySiSg5index_x5valuetAeF_xAGt_x6StrideQztFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSx5_step5after4from2bySiSg5index_x5valuetAeF_xAGt_x6StrideQztFZTq" = private unnamed_addr constant ptr @"$sSx5_step5after4from2bySiSg5index_x5valuetAeF_xAGt_x6StrideQztFZTq"
@"$s10BufferView0aB5IndexVyxGSxAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s10BufferView0aB5IndexVyxGSxAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSxMp" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSxAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 7, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSxSLTb" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView0aB5IndexVyxGSxAASL", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSx6StrideSx_SLTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView0aB5IndexVyxGSxAA6StrideSx_SL", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSx6StrideSx_s13SignedNumericTn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView0aB5IndexVyxGSxAA6StrideSx_s13SignedNumeric", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s6StrideSxTl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"symbolic Si", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSx8distance2to6StrideQzx_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSxAASx8distance2to6StrideQzx_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSx8advanced2byx6StrideQz_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSxAASx8advanced2byx6StrideQz_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSx5_step5after4from2bySiSg5index_x5valuetAeF_xAGt_x6StrideQztFZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSxAASx5_step5after4from2bySiSg5index_x5valuetAiJ_xAKt_x6StrideQztFZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 18) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSxAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", i32 0, i32 22) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"associated conformance 10BufferView0aB5IndexVyxGSLAASQ" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSLAASQWb" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 10BufferView0aB5IndexVyxGSLAASQ", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$sSLMp" = external global %swift.protocol, align 4
@"got.$sSLMp" = private unnamed_addr constant ptr @"$sSLMp"
@"$sSLSQTb" = external global %swift.protocol_requirement, align 4
@"got.$sSLSQTb" = private unnamed_addr constant ptr @"$sSLSQTb"
@"$sSL1loiySbx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSL1loiySbx_xtFZTq" = private unnamed_addr constant ptr @"$sSL1loiySbx_xtFZTq"
@"$sSL2leoiySbx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSL2leoiySbx_xtFZTq" = private unnamed_addr constant ptr @"$sSL2leoiySbx_xtFZTq"
@"$sSL2geoiySbx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSL2geoiySbx_xtFZTq" = private unnamed_addr constant ptr @"$sSL2geoiySbx_xtFZTq"
@"$sSL1goiySbx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSL1goiySbx_xtFZTq" = private unnamed_addr constant ptr @"$sSL1goiySbx_xtFZTq"
@"$s10BufferView0aB5IndexVyxGSLAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s10BufferView0aB5IndexVyxGSLAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSLMp" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSLAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 5, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSLSQTb" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"associated conformance 10BufferView0aB5IndexVyxGSLAASQ", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSL1loiySbx_xtFZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSLAASL1loiySbx_xtFZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSL2leoiySbx_xtFZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSLAASL2leoiySbx_xtFZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSL2geoiySbx_xtFZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSLAASL2geoiySbx_xtFZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSL1goiySbx_xtFZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSLAASL1goiySbx_xtFZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 14) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSLAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB5IndexVyxGSLAAMc", i32 0, i32 18) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"$s10BufferView0aB5IndexV9_rawValueSVvpMV" = unnamed_addr constant { i32 } zeroinitializer, align 4
@"$s10BufferView0aB5IndexVWV" = internal constant %swift.vwtable { ptr @__swift_memcpy8_8, ptr @__swift_noop_void_return, ptr @__swift_memcpy8_8, ptr @__swift_memcpy8_8, ptr @__swift_memcpy8_8, ptr @__swift_memcpy8_8, ptr @"$s10BufferView0aB5IndexVwet", ptr @"$s10BufferView0aB5IndexVwst", i64 8, i64 8, i32 7, i32 1 }, align 8
@1 = internal constant <{ i32, [4 x i8] }> zeroinitializer, align 8
@.str.10.BufferView = private constant [11 x i8] c"BufferView\00"
@"$s10BufferViewMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10.BufferView to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32 }>, ptr @"$s10BufferViewMXM", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__constg_swiftt", align 4
@.str.15.BufferViewIndex = private constant [16 x i8] c"BufferViewIndex\00"
@"$s10BufferView0aB5IndexVMI" = internal global [16 x ptr] zeroinitializer, align 8
@"$s10BufferView0aB5IndexVMn" = constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }> <{ i32 209, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView0aB5IndexVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15.BufferViewIndex to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView0aB5IndexVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView0aB5IndexVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView0aB5IndexVMn", i32 0, i32 4) to i64)) to i32), i32 1, i32 3, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVMI" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView0aB5IndexVMn", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVMP" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView0aB5IndexVMn", i32 0, i32 8) to i64)) to i32), i16 1, i16 0, i16 1, i16 0, i8 -128, i8 0, i8 0, i8 0 }>, section "__TEXT,__constg_swiftt", align 4
@"$s10BufferView0aB5IndexVMP" = internal constant <{ i32, i32, i32, i32, i32, i16, i16 }> <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVMi" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVMP" to i64)) to i32), i32 0, i32 1073741825, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVWV" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, ptr @"$s10BufferView0aB5IndexVMP", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @1 to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, ptr @"$s10BufferView0aB5IndexVMP", i32 0, i32 4) to i64)) to i32), i16 1, i16 1 }>, align 8
@"symbolic SV" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"SV", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@2 = private constant [10 x i8] c"_rawValue\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView0aB5IndexVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, ptr @"$s10BufferView0aB5IndexVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @2 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, ptr @"$s10BufferView0aB5IndexVMF", i32 0, i32 7) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$s10BufferView0aB5IndexVyxGSQAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSQAAMc" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSQAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView0aB5IndexVyxGSHAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSHAAMc" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSHAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView0aB5IndexVyxGSxAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSxAAMc" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSxAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView0aB5IndexVyxGSLAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSLAAMc" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVyxGSLAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView0aB5IndexVHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [23 x ptr] [ptr @"$s10BufferView0aB5IndexV1loiySbACyxG_AEtFZ", ptr @"$s10BufferView0aB5IndexV4hash4intoys6HasherVz_tF", ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF", ptr @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF", ptr @"$s10BufferView0aB5IndexV8rawValueACyxGSV_tcfC", ptr @"$s10BufferView0aB5IndexV9_rawValueSVvg", ptr @"$s10BufferView0aB5IndexV9_rawValueSVvpMV", ptr @"$s10BufferView0aB5IndexV9hashValueSivg", ptr @"$s10BufferView0aB5IndexV9isAlignedSbvg", ptr @"$s10BufferView0aB5IndexVHn", ptr @"$s10BufferView0aB5IndexVMF", ptr @"$s10BufferView0aB5IndexVMa", ptr @"$s10BufferView0aB5IndexVMn", ptr @"$s10BufferView0aB5IndexVyxGSHAAHc", ptr @"$s10BufferView0aB5IndexVyxGSHAAMc", ptr @"$s10BufferView0aB5IndexVyxGSLAAHc", ptr @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr @"$s10BufferView0aB5IndexVyxGSQAAHc", ptr @"$s10BufferView0aB5IndexVyxGSQAAMc", ptr @"$s10BufferView0aB5IndexVyxGSxAAHc", ptr @"$s10BufferView0aB5IndexVyxGSxAAMA", ptr @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr @__swift_reflection_version], section "llvm.metadata"

@"$s10BufferView0aB5IndexV9isAlignedSbvpMV" = alias { i32 }, ptr @"$s10BufferView0aB5IndexV9_rawValueSVvpMV"
@"$s10BufferView0aB5IndexV9hashValueSivpMV" = alias { i32 }, ptr @"$s10BufferView0aB5IndexV9_rawValueSVvpMV"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc ptr @"$s10BufferView0aB5IndexV9_rawValueSVvg"(ptr readnone returned %0, ptr nocapture readnone %Element) #0 {
entry:
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc ptr @"$s10BufferView0aB5IndexV8rawValueACyxGSV_tcfC"(ptr readnone returned %0, ptr nocapture readnone %Element) #0 {
entry:
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly willreturn
define swiftcc i1 @"$s10BufferView0aB5IndexV9isAlignedSbvg"(ptr %0, ptr nocapture readonly %Element) #1 {
entry:
  %1 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %1, align 8, !invariant.load !16, !dereferenceable !17
  %2 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %2, align 8, !invariant.load !16
  %3 = and i32 %flags, 255
  %4 = zext i32 %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

define linkonce_odr hidden swiftcc i1 @"$s10BufferView0aB5IndexVyxGSQAASQ2eeoiySbx_xtFZTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr swiftself %2, ptr %Self, ptr %SelfWitnessTable) #3 {
entry:
  %3 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSxAAMc", ptr %Self, ptr undef) #13
  %4 = tail call swiftcc i1 @"$sSxsE2eeoiySbx_xtFZ"(ptr noalias nocapture nonnull %0, ptr noalias nocapture nonnull %1, ptr %Self, ptr %3, ptr swiftself %2) #14
  ret i1 %4
}

declare swiftcc i1 @"$sSxsE2eeoiySbx_xtFZ"(ptr noalias nocapture, ptr noalias nocapture, ptr, ptr, ptr swiftself) local_unnamed_addr #3

define swiftcc void @"$s10BufferView0aB5IndexV4hash4intoys6HasherVz_tF"(ptr nocapture dereferenceable(72) %0, ptr %1, ptr nocapture readnone %Element) #3 {
entry:
  %2 = ptrtoint ptr %1 to i64
  tail call swiftcc void @"$ss6HasherV8_combineyySuF"(i64 %2, ptr nocapture nonnull swiftself dereferenceable(72) %0)
  ret void
}

declare swiftcc void @"$ss6HasherV8_combineyySuF"(i64, ptr nocapture swiftself dereferenceable(72)) local_unnamed_addr #3

define swiftcc i64 @"$s10BufferView0aB5IndexV9hashValueSivg"(ptr %0, ptr nocapture readnone %Element) #3 {
entry:
  %1 = alloca %Ts6HasherV, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1)
  call swiftcc void @"$ss6HasherV5_seedABSi_tcfC"(ptr noalias nocapture nonnull sret(%Ts6HasherV) %1, i64 0)
  %2 = ptrtoint ptr %0 to i64
  call swiftcc void @"$ss6HasherV8_combineyySuF"(i64 %2, ptr nocapture nonnull swiftself dereferenceable(72) %1)
  %3 = call swiftcc i64 @"$ss6HasherV9_finalizeSiyF"(ptr nocapture nonnull swiftself dereferenceable(72) %1)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1)
  ret i64 %3
}

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare swiftcc void @"$ss6HasherV5_seedABSi_tcfC"(ptr noalias nocapture sret(%Ts6HasherV), i64) local_unnamed_addr #3

declare swiftcc i64 @"$ss6HasherV9_finalizeSiyF"(ptr nocapture swiftself dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

define linkonce_odr hidden swiftcc i64 @"$s10BufferView0aB5IndexVyxGSHAASH9hashValueSivgTW"(ptr noalias nocapture swiftself dereferenceable(8) %0, ptr %Self, ptr %SelfWitnessTable) #3 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = tail call swiftcc i64 @"$s10BufferView0aB5IndexV9hashValueSivg"(ptr %1, ptr poison) #14
  ret i64 %2
}

define linkonce_odr hidden swiftcc void @"$s10BufferView0aB5IndexVyxGSHAASH4hash4intoys6HasherVz_tFTW"(ptr nocapture dereferenceable(72) %0, ptr noalias nocapture swiftself dereferenceable(8) %1, ptr %Self, ptr %SelfWitnessTable) #3 {
entry:
  %2 = load ptr, ptr %1, align 8
  tail call swiftcc void @"$s10BufferView0aB5IndexV4hash4intoys6HasherVz_tF"(ptr nocapture nonnull dereferenceable(72) %0, ptr %2, ptr poison) #14
  ret void
}

define linkonce_odr hidden swiftcc i64 @"$s10BufferView0aB5IndexVyxGSHAASH13_rawHashValue4seedS2i_tFTW"(i64 %0, ptr noalias nocapture swiftself dereferenceable(8) %1, ptr %Self, ptr %SelfWitnessTable) #3 {
entry:
  %2 = alloca %Ts6HasherV, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  call swiftcc void @"$ss6HasherV5_seedABSi_tcfC"(ptr noalias nocapture nonnull sret(%Ts6HasherV) %2, i64 %0) #14
  %3 = load ptr, ptr %1, align 8
  call swiftcc void @"$s10BufferView0aB5IndexV4hash4intoys6HasherVz_tF"(ptr nocapture nonnull dereferenceable(72) %2, ptr %3, ptr poison) #14
  %4 = call swiftcc i64 @"$ss6HasherV9_finalizeSiyF"(ptr nocapture nonnull swiftself dereferenceable(72) %2) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret i64 %4
}

define swiftcc i64 @"$s10BufferView0aB5IndexV8distance2toSiACyxG_tF"(ptr %0, ptr %1, ptr nocapture readonly %Element) #3 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !16, !dereferenceable !17
  %6 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %6, align 8, !invariant.load !16
  %7 = icmp eq i64 %stride, 0
  br i1 %7, label %15, label %8, !prof !18

8:                                                ; preds = %entry
  %9 = icmp eq i64 %4, -9223372036854775808
  %10 = icmp eq i64 %stride, -1
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %17, label %11, !prof !19

11:                                               ; preds = %8
  %.frozen = freeze i64 %4
  %stride.frozen = freeze i64 %stride
  %12 = sdiv i64 %.frozen, %stride.frozen
  %13 = mul i64 %12, %stride.frozen
  %.decomposed = sub i64 %.frozen, %13
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %14, label %16, !prof !20

14:                                               ; preds = %11
  ret i64 %12

15:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #11
  tail call void @llvm.trap()
  unreachable

16:                                               ; preds = %11
  tail call void asm sideeffect "", "n"(i32 2) #11
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %8
  tail call void asm sideeffect "", "n"(i32 3) #11
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly willreturn
define swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %0, ptr readnone %1, ptr nocapture readonly %Element) #1 {
entry:
  %2 = getelementptr inbounds ptr, ptr %Element, i64 -1
  %Element.valueWitnesses = load ptr, ptr %2, align 8, !invariant.load !16, !dereferenceable !17
  %3 = getelementptr inbounds %swift.vwtable, ptr %Element.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %3, align 8, !invariant.load !16
  %4 = mul i64 %stride, %0
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  ret ptr %5
}

define linkonce_odr hidden swiftcc void @"$s10BufferView0aB5IndexVyxGSxAASx8distance2to6StrideQzx_tFTW"(ptr noalias nocapture sret(%TSi) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(8) %2, ptr %Self, ptr %SelfWitnessTable) #3 {
entry:
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %8, align 8, !invariant.load !16
  %9 = getelementptr inbounds ptr, ptr %"\CF\84_0_0", i64 -1
  %"\CF\84_0_0.valueWitnesses" = load ptr, ptr %9, align 8, !invariant.load !16, !dereferenceable !17
  %10 = getelementptr inbounds %swift.vwtable, ptr %"\CF\84_0_0.valueWitnesses", i64 0, i32 9
  %stride = load i64, ptr %10, align 8, !invariant.load !16
  %11 = icmp eq i64 %stride, 0
  br i1 %11, label %19, label %12, !prof !18

12:                                               ; preds = %entry
  %13 = icmp eq i64 %7, -9223372036854775808
  %14 = icmp eq i64 %stride, -1
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %21, label %15, !prof !19

15:                                               ; preds = %12
  %.frozen = freeze i64 %7
  %stride.frozen = freeze i64 %stride
  %16 = sdiv i64 %.frozen, %stride.frozen
  %17 = mul i64 %16, %stride.frozen
  %.decomposed = sub i64 %.frozen, %17
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %18, label %20, !prof !20

18:                                               ; preds = %15
  store i64 %16, ptr %0, align 8
  ret void

19:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #11
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %15
  tail call void asm sideeffect "", "n"(i32 2) #11
  tail call void @llvm.trap()
  unreachable

21:                                               ; preds = %12
  tail call void asm sideeffect "", "n"(i32 3) #11
  tail call void @llvm.trap()
  unreachable
}

define linkonce_odr hidden swiftcc void @"$s10BufferView0aB5IndexVyxGSxAASx8advanced2byx6StrideQz_tFTW"(ptr noalias nocapture sret(%T10BufferView0aB5IndexV) %0, ptr noalias nocapture dereferenceable(8) %1, ptr noalias nocapture swiftself dereferenceable(8) %2, ptr %Self, ptr %SelfWitnessTable) #3 {
entry:
  %3 = load i64, ptr %1, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds ptr, ptr %Self, i64 2
  %"\CF\84_0_0" = load ptr, ptr %5, align 8, !invariant.load !16
  %6 = getelementptr inbounds ptr, ptr %"\CF\84_0_0", i64 -1
  %"\CF\84_0_0.valueWitnesses" = load ptr, ptr %6, align 8, !invariant.load !16, !dereferenceable !17
  %7 = getelementptr inbounds %swift.vwtable, ptr %"\CF\84_0_0.valueWitnesses", i64 0, i32 9
  %stride = load i64, ptr %7, align 8, !invariant.load !16
  %8 = mul i64 %stride, %3
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  store ptr %9, ptr %0, align 8
  ret void
}

define linkonce_odr hidden swiftcc { i64, i8 } @"$s10BufferView0aB5IndexVyxGSxAASx5_step5after4from2bySiSg5index_x5valuetAiJ_xAKt_x6StrideQztFZTW"(ptr noalias nocapture %0, i64 %1, i8 %2, ptr noalias nocapture dereferenceable(8) %3, ptr noalias nocapture dereferenceable(8) %4, ptr noalias nocapture dereferenceable(8) %5, ptr swiftself %6, ptr %Self, ptr %SelfWitnessTable) #3 {
entry:
  %7 = and i8 %2, 1
  %8 = tail call swiftcc { i64, i8 } @"$sSxsE5_step5after4from2bySiSg5index_x5valuetAeF_xAGt_x6StrideQztFZ"(ptr noalias nocapture %0, i64 %1, i8 %7, ptr noalias nocapture nonnull %3, ptr noalias nocapture nonnull %4, ptr noalias nocapture nonnull %5, ptr %Self, ptr %SelfWitnessTable, ptr swiftself %6) #14
  %9 = extractvalue { i64, i8 } %8, 1
  %10 = and i8 %9, 1
  %11 = insertvalue { i64, i8 } %8, i8 %10, 1
  ret { i64, i8 } %11
}

declare swiftcc { i64, i8 } @"$sSxsE5_step5after4from2bySiSg5index_x5valuetAeF_xAGt_x6StrideQztFZ"(ptr noalias nocapture, i64, i8, ptr noalias nocapture, ptr noalias nocapture, ptr noalias nocapture, ptr, ptr, ptr swiftself) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i1 @"$s10BufferView0aB5IndexV1loiySbACyxG_AEtFZ"(ptr readnone %0, ptr readnone %1, ptr nocapture readnone %Element) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  ret i1 %2
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView0aB5IndexVyxGSHAASQWb"(ptr readonly %"BufferViewIndex<Element>", ptr nocapture readnone %"BufferViewIndex<Element>1", ptr nocapture readnone %"BufferViewIndex<Element>.Hashable") #5 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSQAAMc", ptr %"BufferViewIndex<Element>", ptr undef) #13
  ret ptr %0
}

; Function Attrs: nofree nounwind readonly
declare ptr @swift_getWitnessTable(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView0aB5IndexVyxGSxAASLWb"(ptr readonly %"BufferViewIndex<Element>", ptr nocapture readnone %"BufferViewIndex<Element>1", ptr nocapture readnone %"BufferViewIndex<Element>.Strideable") #5 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSLAAMc", ptr %"BufferViewIndex<Element>", ptr undef) #13
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define internal swiftcc nonnull ptr @"$s10BufferView0aB5IndexVyxGSxAA6StrideSx_SLWT"(ptr nocapture readnone %"BufferViewIndex<Element>.Stride", ptr nocapture readnone %"BufferViewIndex<Element>", ptr nocapture readnone %"BufferViewIndex<Element>.Strideable") #0 {
entry:
  ret ptr @"$sSiSLsWP"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define internal swiftcc nonnull ptr @"$s10BufferView0aB5IndexVyxGSxAA6StrideSx_s13SignedNumericPWT"(ptr nocapture readnone %"BufferViewIndex<Element>.Stride", ptr nocapture readnone %"BufferViewIndex<Element>", ptr nocapture readnone %"BufferViewIndex<Element>.Strideable") #0 {
entry:
  ret ptr @"$sSis13SignedNumericsWP"
}

; Function Attrs: nofree nounwind readonly
define internal swiftcc ptr @"$s10BufferView0aB5IndexVyxGSLAASQWb"(ptr readonly %"BufferViewIndex<Element>", ptr nocapture readnone %"BufferViewIndex<Element>1", ptr nocapture readnone %"BufferViewIndex<Element>.Comparable") #5 {
entry:
  %0 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$s10BufferView0aB5IndexVyxGSQAAMc", ptr %"BufferViewIndex<Element>", ptr undef) #13
  ret ptr %0
}

define linkonce_odr hidden swiftcc i1 @"$s10BufferView0aB5IndexVyxGSLAASL1loiySbx_xtFZTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr swiftself %2, ptr %Self, ptr %SelfWitnessTable) #3 {
entry:
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %3, %4
  ret i1 %5
}

define linkonce_odr hidden swiftcc i1 @"$s10BufferView0aB5IndexVyxGSLAASL2leoiySbx_xtFZTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr swiftself %2, ptr %Self, ptr %SelfWitnessTable) #3 {
entry:
  %3 = tail call swiftcc i1 @"$sSLsE2leoiySbx_xtFZ"(ptr noalias nocapture nonnull %0, ptr noalias nocapture nonnull %1, ptr %Self, ptr %SelfWitnessTable, ptr swiftself %2) #14
  ret i1 %3
}

declare swiftcc i1 @"$sSLsE2leoiySbx_xtFZ"(ptr noalias nocapture, ptr noalias nocapture, ptr, ptr, ptr swiftself) local_unnamed_addr #3

define linkonce_odr hidden swiftcc i1 @"$s10BufferView0aB5IndexVyxGSLAASL2geoiySbx_xtFZTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr swiftself %2, ptr %Self, ptr %SelfWitnessTable) #3 {
entry:
  %3 = tail call swiftcc i1 @"$sSLsE2geoiySbx_xtFZ"(ptr noalias nocapture nonnull %0, ptr noalias nocapture nonnull %1, ptr %Self, ptr %SelfWitnessTable, ptr swiftself %2) #14
  ret i1 %3
}

declare swiftcc i1 @"$sSLsE2geoiySbx_xtFZ"(ptr noalias nocapture, ptr noalias nocapture, ptr, ptr, ptr swiftself) local_unnamed_addr #3

define linkonce_odr hidden swiftcc i1 @"$s10BufferView0aB5IndexVyxGSLAASL1goiySbx_xtFZTW"(ptr noalias nocapture dereferenceable(8) %0, ptr noalias nocapture dereferenceable(8) %1, ptr swiftself %2, ptr %Self, ptr %SelfWitnessTable) #3 {
entry:
  %3 = tail call swiftcc i1 @"$sSLsE1goiySbx_xtFZ"(ptr noalias nocapture nonnull %0, ptr noalias nocapture nonnull %1, ptr %Self, ptr %SelfWitnessTable, ptr swiftself %2) #14
  ret i1 %3
}

; Function Attrs: nounwind
define internal ptr @"$s10BufferView0aB5IndexVMi"(ptr %0, ptr %1, ptr %2) #7 {
entry:
  %3 = tail call ptr @swift_allocateGenericValueMetadata(ptr %0, ptr %1, ptr %2, i64 16) #11
  ret ptr %3
}

; Function Attrs: nounwind
define linkonce_odr hidden ptr @__swift_memcpy8_8(ptr %0, ptr %1, ptr %2) #7 {
entry:
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @__swift_noop_void_return(ptr %0, ptr %1) #7 {
entry:
  ret void
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn
define internal i32 @"$s10BufferView0aB5IndexVwet"(ptr noalias nocapture readonly %value, i32 %numEmptyCases, ptr nocapture readnone %"BufferViewIndex<Element>") #8 {
entry:
  switch i32 %numEmptyCases, label %0 [
    i32 0, label %12
    i32 1, label %8
  ]

0:                                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %value, i64 8
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %value, align 1
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  br label %12

8:                                                ; preds = %entry, %0
  %9 = load i64, ptr %value, align 8
  %10 = icmp ne i64 %9, 0
  %11 = sext i1 %10 to i32
  br label %12

12:                                               ; preds = %entry, %8, %4
  %13 = phi i32 [ %11, %8 ], [ %7, %4 ], [ -1, %entry ]
  %14 = add i32 %13, 1
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly
define internal void @"$s10BufferView0aB5IndexVwst"(ptr noalias nocapture writeonly %value, i32 %whichCase, i32 %numEmptyCases, ptr nocapture readnone %"BufferViewIndex<Element>") #9 {
entry:
  %0 = getelementptr inbounds i8, ptr %value, i64 8
  %1 = icmp ugt i32 %numEmptyCases, 1
  %2 = icmp ult i32 %whichCase, 2
  br i1 %2, label %3, label %8

3:                                                ; preds = %entry
  br i1 %1, label %4, label %5

4:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %4
  %6 = icmp eq i32 %whichCase, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  store i64 0, ptr %value, align 8
  br label %12

8:                                                ; preds = %entry
  %9 = add i32 %whichCase, -2
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %value, align 8
  br i1 %1, label %11, label %12

11:                                               ; preds = %8
  store i8 1, ptr %0, align 8
  br label %12

12:                                               ; preds = %8, %11, %7, %5
  ret void
}

; Function Attrs: mustprogress nofree noinline nosync nounwind readnone willreturn
define swiftcc %swift.metadata_response @"$s10BufferView0aB5IndexVMa"(i64 %0, ptr readnone %1) #10 {
entry:
  %2 = tail call swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, ptr %1, ptr undef, ptr undef, ptr nonnull @"$s10BufferView0aB5IndexVMn") #15
  ret %swift.metadata_response %2
}

; Function Attrs: nounwind
declare ptr @swift_allocateGenericValueMetadata(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare swiftcc i1 @"$sSLsE1goiySbx_xtFZ"(ptr noalias nocapture, ptr noalias nocapture, ptr, ptr, ptr swiftself) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline nounwind readonly willreturn
define linkonce_odr hidden swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #12 {
entry:
  %generic.arguments = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %generic.arguments)
  store ptr %1, ptr %generic.arguments, align 8
  %5 = getelementptr inbounds [3 x ptr], ptr %generic.arguments, i64 0, i64 1
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds [3 x ptr], ptr %generic.arguments, i64 0, i64 2
  store ptr %3, ptr %6, align 8
  %7 = call swiftcc %swift.metadata_response @swift_getGenericMetadata(i64 %0, ptr nonnull %generic.arguments, ptr %4) #13
  ret %swift.metadata_response %7
}

; Function Attrs: nofree nounwind readonly
declare swiftcc %swift.metadata_response @swift_getGenericMetadata(i64, ptr, ptr) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #4 = { argmemonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind readonly "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #6 = { nofree nounwind readonly }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #8 = { argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #9 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #10 = { mustprogress nofree noinline nosync nounwind readnone willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #11 = { nounwind }
attributes #12 = { mustprogress nofree noinline nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #13 = { nounwind readonly }
attributes #14 = { noinline }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10}
!swift.module.flags = !{!11}
!llvm.linker.options = !{!12, !13, !14, !15}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 0]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84477696}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 1}
!9 = !{i32 7, !"frame-pointer", i32 1}
!10 = !{i32 1, !"Swift Version", i32 7}
!11 = !{!"standard-library", i1 false}
!12 = !{!"-lswift_Concurrency"}
!13 = !{!"-lswiftCore"}
!14 = !{!"-lswift_StringProcessing"}
!15 = !{!"-lobjc"}
!16 = !{}
!17 = !{i64 96}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!"branch_weights", i32 1, i32 4001}
!20 = !{!"branch_weights", i32 2000, i32 1}
; ModuleID = '<swift-imported-modules>'
source_filename = "<swift-imported-modules>"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%swift.protocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%swift.protocol_requirement = type { i32, i32 }
%swift.method_descriptor = type { i32, i32 }
%swift.vwtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%swift.type_metadata_record = type { i32 }
%swift.opaque = type opaque
%T10BufferView0aB8IteratorV = type <{ %TSV, %TSV }>
%TSV = type <{ ptr }>
%swift.metadata_response = type { ptr, i64 }

@"symbolic x" = linkonce_odr hidden constant <{ [1 x i8], i8 }> <{ [1 x i8] c"x", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic _____ 10BufferView0aB8IteratorV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 10BufferView0aB8IteratorV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic $sSt" = linkonce_odr hidden constant <{ [4 x i8], i8 }> <{ [4 x i8] c"$sSt", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@0 = private constant [8 x i8] c"Element\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView0aB8IteratorVyxGStAAMA" = internal constant { i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferView0aB8IteratorV" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVyxGStAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic $sSt" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView0aB8IteratorVyxGStAAMA", i32 0, i32 1) to i64)) to i32), i32 1, i32 8, i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView0aB8IteratorVyxGStAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic x" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView0aB8IteratorVyxGStAAMA", i32 0, i32 5) to i64)) to i32) }, section "__TEXT,__swift5_assocty, regular", no_sanitize_address, align 4
@"$sStMp" = external global %swift.protocol, align 4
@"got.$sStMp" = private unnamed_addr constant ptr @"$sStMp"
@"$s7ElementStTl" = external global %swift.protocol_requirement, align 4
@"got.$s7ElementStTl" = private unnamed_addr constant ptr @"$s7ElementStTl"
@"$sSt4next7ElementQzSgyFTq" = external global %swift.method_descriptor, align 4
@"got.$sSt4next7ElementQzSgyFTq" = private unnamed_addr constant ptr @"$sSt4next7ElementQzSgyFTq"
@"$s10BufferView0aB8IteratorVyxGStAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s10BufferView0aB8IteratorVyxGStAAMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sStMp" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVyxGStAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB8IteratorVyxGStAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 2, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s7ElementStTl" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB8IteratorVyxGStAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr inbounds (i8, ptr @"symbolic x", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB8IteratorVyxGStAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSt4next7ElementQzSgyFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB8IteratorVyxGStAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVyxGStAASt4next7ElementQzSgyFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB8IteratorVyxGStAAMc", i32 0, i32 8) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVyxGStAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s10BufferView0aB8IteratorVyxGStAAMc", i32 0, i32 12) to i64)) to i32) }, section "__TEXT,__const", no_sanitize_address, align 4
@"$s10BufferView0aB8IteratorVWV" = internal constant %swift.vwtable { ptr @__swift_memcpy16_8, ptr @__swift_noop_void_return, ptr @__swift_memcpy16_8, ptr @__swift_memcpy16_8, ptr @__swift_memcpy16_8, ptr @__swift_memcpy16_8, ptr @"$s10BufferView0aB8IteratorVwet", ptr @"$s10BufferView0aB8IteratorVwst", i64 16, i64 16, i32 7, i32 1 }, align 8
@1 = internal constant <{ i32, i32 }> <{ i32 0, i32 8 }>, align 8
@.str.10.BufferView = private constant [11 x i8] c"BufferView\00"
@"$s10BufferViewMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10.BufferView to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32 }>, ptr @"$s10BufferViewMXM", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__constg_swiftt", align 4
@.str.18.BufferViewIterator = private constant [19 x i8] c"BufferViewIterator\00"
@"$s10BufferView0aB8IteratorVMI" = internal global [16 x ptr] zeroinitializer, align 8
@"$s10BufferView0aB8IteratorVMn" = constant <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }> <{ i32 209, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView0aB8IteratorVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.18.BufferViewIterator to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView0aB8IteratorVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView0aB8IteratorVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView0aB8IteratorVMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 3, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVMI" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView0aB8IteratorVMn", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVMP" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8 }>, ptr @"$s10BufferView0aB8IteratorVMn", i32 0, i32 8) to i64)) to i32), i16 1, i16 0, i16 1, i16 0, i8 -128, i8 0, i8 0, i8 0 }>, section "__TEXT,__constg_swiftt", align 4
@"$s10BufferView0aB8IteratorVMP" = internal constant <{ i32, i32, i32, i32, i32, i16, i16 }> <{ i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVMi" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVMP" to i64)) to i32), i32 0, i32 1073741825, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVWV" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, ptr @"$s10BufferView0aB8IteratorVMP", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @1 to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i16, i16 }>, ptr @"$s10BufferView0aB8IteratorVMP", i32 0, i32 4) to i64)) to i32), i16 1, i16 1 }>, align 8
@"symbolic SV" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"SV", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@2 = private constant [11 x i8] c"curPointer\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@3 = private constant [11 x i8] c"endPointer\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView0aB8IteratorVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferView0aB8IteratorV" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView0aB8IteratorVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @2 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView0aB8IteratorVMF", i32 0, i32 7) to i64)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SV" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView0aB8IteratorVMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @3 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView0aB8IteratorVMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$s10BufferView0aB8IteratorVyxGStAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVyxGStAAMc" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVyxGStAAHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", no_sanitize_address, align 4
@"$s10BufferView0aB8IteratorVHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVMn" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [9 x ptr] [ptr @"$s10BufferView0aB8IteratorV4nextxSgyF", ptr @"$s10BufferView0aB8IteratorVHn", ptr @"$s10BufferView0aB8IteratorVMF", ptr @"$s10BufferView0aB8IteratorVMa", ptr @"$s10BufferView0aB8IteratorVMn", ptr @"$s10BufferView0aB8IteratorVyxGStAAHc", ptr @"$s10BufferView0aB8IteratorVyxGStAAMA", ptr @"$s10BufferView0aB8IteratorVyxGStAAMc", ptr @__swift_reflection_version], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define hidden swiftcc ptr @"$s10BufferView0aB8IteratorV10curPointerSVvg"(ptr readnone returned %0, ptr nocapture readnone %1, ptr nocapture readnone %Element) local_unnamed_addr #0 {
entry:
  ret ptr %0
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly
define hidden swiftcc void @"$s10BufferView0aB8IteratorV10curPointerSVvs"(ptr %0, ptr nocapture readnone %"BufferViewIterator<Element>", ptr nocapture swiftself writeonly dereferenceable(16) %1) local_unnamed_addr #1 {
entry:
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: noinline nounwind
define hidden swiftcc { ptr, ptr } @"$s10BufferView0aB8IteratorV10curPointerSVvM"(ptr noalias dereferenceable(32) %0, ptr nocapture readnone %"BufferViewIterator<Element>", ptr nocapture swiftself dereferenceable(16) %1) local_unnamed_addr #2 {
coro.return:
  %2 = insertvalue { ptr, ptr } { ptr @"$s10BufferView0aB8IteratorV10curPointerSVvM.resume.0", ptr undef }, ptr %1, 1
  ret { ptr, ptr } %2
}

; Function Attrs: nounwind
define internal swiftcc void @"$s10BufferView0aB8IteratorV10curPointerSVvM.resume.0"(ptr noalias nonnull align 8 %0, i1 %1) #3 {
entryresume.0:
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define hidden swiftcc ptr @"$s10BufferView0aB8IteratorV10endPointerSVvg"(ptr nocapture readnone %0, ptr readnone returned %1, ptr nocapture readnone %Element) local_unnamed_addr #0 {
entry:
  ret ptr %1
}

define hidden swiftcc { ptr, ptr } @"$s10BufferView0aB8IteratorV12startPointer03endE09dependsOnACyxGSV_SVqd__tclufC"(ptr %0, ptr %1, ptr noalias nocapture %2, ptr %Element, ptr %Owner) local_unnamed_addr #5 {
entry:
  %3 = tail call swiftcc { ptr, ptr } @"$s10BufferView0aB8IteratorV12startPointer03endE09dependsOnACyxGSV_SVqd__tclufCTf4nndd_n"(ptr %0, ptr %1, ptr %Element, ptr %Owner) #16
  %4 = getelementptr inbounds ptr, ptr %Owner, i64 -1
  %Owner.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !16, !dereferenceable !17
  %5 = getelementptr inbounds ptr, ptr %Owner.valueWitnesses, i64 1
  %6 = load ptr, ptr %5, align 8, !invariant.load !16
  tail call void %6(ptr noalias %2, ptr %Owner) #9
  ret { ptr, ptr } %3
}

define hidden swiftcc { ptr, ptr } @"$s10BufferView0aB8IteratorV4from2to9dependsOnACyxGAA0aB5IndexVyxG_AJqd__tclufC"(ptr %0, ptr %1, ptr noalias nocapture %2, ptr nocapture readnone %Element, ptr %Owner) local_unnamed_addr #5 {
entry:
  %3 = insertvalue { ptr, ptr } undef, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  %5 = getelementptr inbounds ptr, ptr %Owner, i64 -1
  %Owner.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !16, !dereferenceable !17
  %6 = getelementptr inbounds ptr, ptr %Owner.valueWitnesses, i64 1
  %7 = load ptr, ptr %6, align 8, !invariant.load !16
  tail call void %7(ptr noalias %2, ptr %Owner) #9
  ret { ptr, ptr } %4
}

define swiftcc void @"$s10BufferView0aB8IteratorV4nextxSgyF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr nocapture readonly %"BufferViewIterator<Element>", ptr nocapture swiftself dereferenceable(16) %1) #5 {
entry:
  %2 = load ptr, ptr %1, align 8
  %.endPointer = getelementptr inbounds %T10BufferView0aB8IteratorV, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %.endPointer, align 8
  %4 = icmp ult ptr %2, %3
  %5 = getelementptr inbounds ptr, ptr %"BufferViewIterator<Element>", i64 2
  %Element1 = load ptr, ptr %5, align 8, !invariant.load !16
  %6 = getelementptr inbounds ptr, ptr %Element1, i64 -1
  %Element1.valueWitnesses = load ptr, ptr %6, align 8, !invariant.load !16, !dereferenceable !17
  br i1 %4, label %7, label %21

7:                                                ; preds = %entry
  %8 = getelementptr inbounds %swift.vwtable, ptr %Element1.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %8, align 8, !invariant.load !16
  %9 = and i32 %flags, 65536
  %flags.isTriviallyDestroyable = icmp eq i32 %9, 0
  %10 = getelementptr inbounds ptr, ptr %Element1.valueWitnesses, i64 7
  br i1 %flags.isTriviallyDestroyable, label %11, label %16

11:                                               ; preds = %7
  tail call swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element1, ptr %2, ptr nonnull %Element1)
  %12 = load ptr, ptr %10, align 8, !invariant.load !16
  tail call void %12(ptr noalias %0, i32 0, i32 1, ptr nonnull %Element1) #9
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %swift.vwtable, ptr %Element1.valueWitnesses, i64 0, i32 9
  %stride.i = load i64, ptr %14, align 8, !invariant.load !16
  %15 = getelementptr inbounds i8, ptr %13, i64 %stride.i
  store ptr %15, ptr %1, align 8
  br label %24

16:                                               ; preds = %7
  tail call swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 0, ptr nonnull %Element1, ptr %2, ptr nonnull %Element1)
  %17 = load ptr, ptr %10, align 8, !invariant.load !16
  tail call void %17(ptr noalias %0, i32 0, i32 1, ptr nonnull %Element1) #9
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %swift.vwtable, ptr %Element1.valueWitnesses, i64 0, i32 9
  %stride.i3 = load i64, ptr %19, align 8, !invariant.load !16
  %20 = getelementptr inbounds i8, ptr %18, i64 %stride.i3
  store ptr %20, ptr %1, align 8
  br label %24

21:                                               ; preds = %entry
  %22 = getelementptr inbounds ptr, ptr %Element1.valueWitnesses, i64 7
  %23 = load ptr, ptr %22, align 8, !invariant.load !16
  tail call void %23(ptr noalias %0, i32 1, i32 1, ptr %Element1) #9
  br label %24

24:                                               ; preds = %11, %16, %21
  ret void
}

define linkonce_odr hidden swiftcc void @"$sSV13loadUnaligned14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque) %0, i64 %1, ptr %2, ptr %3, ptr %T) local_unnamed_addr #5 {
entry:
  %4 = getelementptr inbounds ptr, ptr %T, i64 -1
  %T.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !16, !dereferenceable !17
  %5 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 10
  %flags = load i32, ptr %5, align 8, !invariant.load !16
  %6 = and i32 %flags, 255
  %narrow = add nuw nsw i32 %6, 1
  %7 = zext i32 %narrow to i64
  %8 = add nuw nsw i64 %7, 511
  %9 = and i64 %8, %7
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %38, !prof !18

10:                                               ; preds = %entry
  %11 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %11, align 8, !invariant.load !16
  %12 = icmp ugt i32 %6, 15
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i64 %stride, 1024
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @swift_stdlib_isStackAllocationSafe(i64 %stride, i64 %7)
  br i1 %16, label %28, label %17

17:                                               ; preds = %15, %10
  %18 = phi i64 [ %7, %10 ], [ 0, %15 ]
  %19 = add nsw i64 %18, -1
  %20 = tail call noalias ptr @swift_slowAlloc(i64 %stride, i64 %19) #9
  %21 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 8
  %size1 = load i64, ptr %21, align 8, !invariant.load !16
  %22 = icmp slt i64 %size1, 0
  br i1 %22, label %40, label %23, !prof !19

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %3, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %24, i64 %size1, i1 false)
  %25 = getelementptr inbounds ptr, ptr %T.valueWitnesses, i64 2
  %26 = load ptr, ptr %25, align 8, !invariant.load !16
  %27 = tail call ptr %26(ptr noalias %0, ptr noalias %20, ptr nonnull %T) #9
  tail call void @swift_slowDealloc(ptr %20, i64 -1, i64 -1) #9
  br label %37

28:                                               ; preds = %13, %15
  %29 = tail call i64 @llvm.umax.i64(i64 %stride, i64 1)
  %spsave = tail call ptr @llvm.stacksave()
  %temp_alloc = alloca i8, i64 %29, align 16
  %30 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %30, align 8, !invariant.load !16
  %31 = icmp slt i64 %size, 0
  br i1 %31, label %39, label %32, !prof !19

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp_alloc, ptr align 1 %33, i64 %size, i1 false)
  %34 = getelementptr inbounds ptr, ptr %T.valueWitnesses, i64 2
  %35 = load ptr, ptr %34, align 8, !invariant.load !16
  %36 = call ptr %35(ptr noalias %0, ptr noalias nonnull %temp_alloc, ptr nonnull %T) #9
  call void @llvm.stackrestore(ptr %spsave)
  br label %37

37:                                               ; preds = %23, %32
  ret void

38:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 1) #9
  tail call void @llvm.trap()
  unreachable

39:                                               ; preds = %28
  tail call void asm sideeffect "", "n"(i32 2) #9
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %17
  tail call void asm sideeffect "", "n"(i32 3) #9
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc void @"$sSV4load14fromByteOffset2asxSi_xmtlF"(ptr noalias nocapture sret(%swift.opaque), i64, ptr, ptr, ptr) local_unnamed_addr #5

define linkonce_odr hidden swiftcc void @"$s10BufferView0aB8IteratorVyxGStAASt4next7ElementQzSgyFTW"(ptr noalias nocapture sret(%swift.opaque) %0, ptr nocapture swiftself dereferenceable(16) %1, ptr %Self, ptr %SelfWitnessTable) #5 {
entry:
  tail call swiftcc void @"$s10BufferView0aB8IteratorV4nextxSgyF"(ptr noalias nocapture sret(%swift.opaque) %0, ptr %Self, ptr nocapture nonnull swiftself dereferenceable(16) %1) #16
  ret void
}

define linkonce_odr hidden swiftcc { ptr, ptr } @"$s10BufferView0aB8IteratorV12startPointer03endE09dependsOnACyxGSV_SVqd__tclufCTf4nndd_n"(ptr %0, ptr %1, ptr %Element, ptr %Owner) local_unnamed_addr #5 {
entry:
  %2 = insertvalue { ptr, ptr } undef, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %1, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nounwind
define internal ptr @"$s10BufferView0aB8IteratorVMi"(ptr %0, ptr %1, ptr %2) #3 {
entry:
  %3 = tail call ptr @swift_allocateGenericValueMetadata(ptr %0, ptr %1, ptr %2, i64 16) #9
  ret ptr %3
}

; Function Attrs: nounwind
define linkonce_odr hidden ptr @__swift_memcpy16_8(ptr %0, ptr %1, ptr %2) #3 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
define linkonce_odr hidden void @__swift_noop_void_return(ptr %0, ptr %1) #3 {
entry:
  ret void
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn
define internal i32 @"$s10BufferView0aB8IteratorVwet"(ptr noalias nocapture readonly %value, i32 %numEmptyCases, ptr nocapture readnone %"BufferViewIterator<Element>") #7 {
entry:
  switch i32 %numEmptyCases, label %0 [
    i32 0, label %12
    i32 1, label %8
  ]

0:                                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %value, i64 16
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i128, ptr %value, align 1
  %6 = trunc i128 %5 to i32
  %7 = add i32 %6, 1
  br label %12

8:                                                ; preds = %entry, %0
  %9 = load i64, ptr %value, align 8
  %10 = icmp ne i64 %9, 0
  %11 = sext i1 %10 to i32
  br label %12

12:                                               ; preds = %entry, %8, %4
  %13 = phi i32 [ %11, %8 ], [ %7, %4 ], [ -1, %entry ]
  %14 = add i32 %13, 1
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly
define internal void @"$s10BufferView0aB8IteratorVwst"(ptr noalias nocapture writeonly %value, i32 %whichCase, i32 %numEmptyCases, ptr nocapture readnone %"BufferViewIterator<Element>") #1 {
entry:
  %0 = getelementptr inbounds i8, ptr %value, i64 16
  %1 = icmp ugt i32 %numEmptyCases, 1
  %2 = icmp ult i32 %whichCase, 2
  br i1 %2, label %3, label %8

3:                                                ; preds = %entry
  br i1 %1, label %4, label %5

4:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %4
  %6 = icmp eq i32 %whichCase, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  store i64 0, ptr %value, align 8
  br label %12

8:                                                ; preds = %entry
  %9 = add i32 %whichCase, -2
  %10 = zext i32 %9 to i128
  store i128 %10, ptr %value, align 8
  br i1 %1, label %11, label %12

11:                                               ; preds = %8
  store i8 1, ptr %0, align 8
  br label %12

12:                                               ; preds = %8, %11, %7, %5
  ret void
}

; Function Attrs: mustprogress nofree noinline nosync nounwind readnone willreturn
define swiftcc %swift.metadata_response @"$s10BufferView0aB8IteratorVMa"(i64 %0, ptr readnone %1) #8 {
entry:
  %2 = tail call swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, ptr %1, ptr undef, ptr undef, ptr nonnull @"$s10BufferView0aB8IteratorVMn") #17
  ret %swift.metadata_response %2
}

; Function Attrs: nounwind
declare ptr @swift_allocateGenericValueMetadata(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #11

; Function Attrs: optsize
declare extern_weak zeroext i1 @swift_stdlib_isStackAllocationSafe(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @swift_slowAlloc(i64, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @swift_slowDealloc(ptr, i64, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree noinline nounwind readonly willreturn
define linkonce_odr hidden swiftcc %swift.metadata_response @__swift_instantiateGenericMetadata(i64 %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #13 {
entry:
  %generic.arguments = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %generic.arguments)
  store ptr %1, ptr %generic.arguments, align 8
  %5 = getelementptr inbounds [3 x ptr], ptr %generic.arguments, i64 0, i64 1
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds [3 x ptr], ptr %generic.arguments, i64 0, i64 2
  store ptr %3, ptr %6, align 8
  %7 = call swiftcc %swift.metadata_response @swift_getGenericMetadata(i64 %0, ptr nonnull %generic.arguments, ptr %4) #18
  ret %swift.metadata_response %7
}

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nofree nounwind readonly
declare swiftcc %swift.metadata_response @swift_getGenericMetadata(i64, ptr, ptr) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #1 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #2 = { noinline nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #6 = { argmemonly mustprogress nocallback nofree nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #8 = { mustprogress nofree noinline nosync nounwind readnone willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { optsize "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #13 = { mustprogress nofree noinline nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #14 = { argmemonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind readonly }
attributes #16 = { noinline }
attributes #17 = { nounwind readnone }
attributes #18 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10}
!swift.module.flags = !{!11}
!llvm.linker.options = !{!12, !13, !14, !15}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 0]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84477696}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 1}
!9 = !{i32 7, !"frame-pointer", i32 1}
!10 = !{i32 1, !"Swift Version", i32 7}
!11 = !{!"standard-library", i1 false}
!12 = !{!"-lswift_Concurrency"}
!13 = !{!"-lswiftCore"}
!14 = !{!"-lswift_StringProcessing"}
!15 = !{!"-lobjc"}
!16 = !{}
!17 = !{i64 96}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{!"branch_weights", i32 1, i32 2000}
; ModuleID = '<swift-imported-modules>'
source_filename = "<swift-imported-modules>"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%swift.type = type { i64 }
%swift.type_descriptor = type opaque
%swift.protocol_conformance_descriptor = type { i32, i32, i32, i32 }
%T10BufferView0aB8IteratorV = type <{ %TSV, %TSV }>
%TSV = type <{ ptr }>
%TSiSg = type <{ [8 x i8], [1 x i8] }>
%swift.opaque = type opaque
%TSi = type <{ i64 }>
%T10BufferView0aB5IndexV = type <{ %TSV }>

@"$sSiN" = external global %swift.type, align 8
@"$s10BufferView0aB8IteratorVMn" = external global %swift.type_descriptor, align 4
@"got.$s10BufferView0aB8IteratorVMn" = private unnamed_addr constant ptr @"$s10BufferView0aB8IteratorVMn"
@"symbolic _____ySiG 10BufferView0aB8IteratorV" = linkonce_odr hidden constant <{ i8, i32, [4 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s10BufferView0aB8IteratorVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8 }>, ptr @"symbolic _____ySiG 10BufferView0aB8IteratorV", i32 0, i32 1) to i64)) to i32), [4 x i8] c"ySiG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferView0aB8IteratorVySiGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ySiG 10BufferView0aB8IteratorV" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB8IteratorVySiGMD" to i64)) to i32), i32 -9 }, align 8
@"$s10BufferView0aB5IndexVMn" = external global %swift.type_descriptor, align 4
@"got.$s10BufferView0aB5IndexVMn" = private unnamed_addr constant ptr @"$s10BufferView0aB5IndexVMn"
@"symbolic _____ySiG 10BufferView0aB5IndexV" = linkonce_odr hidden constant <{ i8, i32, [4 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$s10BufferView0aB5IndexVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [4 x i8], i8 }>, ptr @"symbolic _____ySiG 10BufferView0aB5IndexV", i32 0, i32 1) to i64)) to i32), [4 x i8] c"ySiG", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"$s10BufferView0aB5IndexVySiGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ySiG 10BufferView0aB5IndexV" to i64), i64 ptrtoint (ptr @"$s10BufferView0aB5IndexVySiGMD" to i64)) to i32), i32 -9 }, align 8
@"$s10BufferView0aB5IndexVySiGACyxGSQAAWL" = linkonce_odr hidden local_unnamed_addr global ptr null, align 8
@"$s10BufferView0aB5IndexVyxGSQAAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$s10BufferView0aB5IndexVySiGACyxGSLAAWL" = linkonce_odr hidden local_unnamed_addr global ptr null, align 8
@"$s10BufferView0aB5IndexVyxGSLAAMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$s10BufferView0aB5IndexVySiGACyxGSxAAWL" = linkonce_odr hidden local_unnamed_addr global ptr null, align 8
@"$s10BufferView0aB5IndexVyxGSxAAMc" = external global %swift.protocol_conformance_descriptor, align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [10 x ptr] [ptr @"$s10BufferView15bufferviewtest1ySiA2AVySiGF", ptr @"$s10BufferView15bufferviewtest2ySiA2AVySiG_SitF", ptr @"$s10BufferView15bufferviewtest3ySiA2AVySiGF", ptr @"$s10BufferView15bufferviewtest4ySbA2AVySiG_AA0aB5IndexVySiGtF", ptr @"$s10BufferView15bufferviewtest5ySiA2AVySiG_AA0aB5IndexVySiGtF", ptr @"$s10BufferView15bufferviewtest6yyAA07MutableaB0VySiG_AEtF", ptr @"$s10BufferView15bufferviewtest7yyAA07MutableaB0VySiGF", ptr @"$s10BufferView16bufferviewtest2bySiA2AVySiG_SitF", ptr @"$s10BufferView9blackholeyyxzlF", ptr @__swift_reflection_version], section "llvm.metadata"

define swiftcc i64 @"$s10BufferView15bufferviewtest1ySiA2AVySiGF"(ptr %0, i64 %1) #0 {
entry:
  %"$ele$generator" = alloca %T10BufferView0aB8IteratorV, align 8
  %2 = alloca %TSiSg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %"$ele$generator")
  %3 = tail call swiftcc { ptr, ptr } @"$s10BufferViewAAV12makeIteratorAA0abD0VyxGyF"(ptr %0, i64 %1, ptr nonnull @"$sSiN")
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %"$ele$generator", align 8
  %"$ele$generator.endPointer" = getelementptr inbounds %T10BufferView0aB8IteratorV, ptr %"$ele$generator", i64 0, i32 1
  store ptr %5, ptr %"$ele$generator.endPointer", align 8
  %6 = getelementptr inbounds %TSiSg, ptr %2, i64 0, i32 1
  br label %7

7:                                                ; preds = %7, %entry
  %8 = phi i64 [ 0, %entry ], [ %12, %7 ]
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %2)
  %9 = tail call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr nonnull @"$s10BufferView0aB8IteratorVySiGMD") #9
  call swiftcc void @"$s10BufferView0aB8IteratorV4nextxSgyF"(ptr noalias nocapture nonnull sret(%swift.opaque) %2, ptr %9, ptr nocapture nonnull swiftself dereferenceable(16) %"$ele$generator")
  %10 = load i64, ptr %2, align 8
  %11 = load i1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2)
  %12 = add i64 %10, %8
  br i1 %11, label %13, label %7

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %"$ele$generator")
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare swiftcc { ptr, ptr } @"$s10BufferViewAAV12makeIteratorAA0abD0VyxGyF"(ptr, i64, ptr) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

declare swiftcc void @"$s10BufferView0aB8IteratorV4nextxSgyF"(ptr noalias nocapture sret(%swift.opaque), ptr, ptr nocapture swiftself dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree noinline nounwind readonly willreturn
define linkonce_odr hidden ptr @__swift_instantiateConcreteTypeFromMangledName(ptr %0) local_unnamed_addr #3 {
entry:
  %1 = load atomic i64, ptr %0 monotonic, align 8
  %2 = icmp slt i64 %1, 0
  br i1 %2, label %6, label %3, !prof !16

3:                                                ; preds = %6, %entry
  %4 = phi i64 [ %1, %entry ], [ %14, %6 ]
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5

6:                                                ; preds = %entry
  %7 = ashr i64 %1, 32
  %8 = sub nsw i64 0, %7
  %sext = shl i64 %1, 32
  %9 = ashr exact i64 %sext, 32
  %10 = ptrtoint ptr %0 to i64
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call swiftcc ptr @swift_getTypeByMangledNameInContext2(ptr %12, i64 %8, ptr null, ptr null) #10
  %14 = ptrtoint ptr %13 to i64
  store atomic i64 %14, ptr %0 monotonic, align 8
  br label %3
}

; Function Attrs: argmemonly nounwind
declare swiftcc ptr @swift_getTypeByMangledNameInContext2(ptr, i64, ptr, ptr) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #5

define swiftcc i64 @"$s10BufferView15bufferviewtest2ySiA2AVySiG_SitF"(ptr %0, i64 %1, i64 %2) #0 {
  %4 = tail call swiftcc i64 @"$s10BufferView15bufferviewtest2ySiA2AVySiG_SitFTm"(ptr %0, i64 %1, i64 %2) #0
  ret i64 %4
}

declare swiftcc ptr @"$s10BufferViewAAV10startIndexAA0abD0VyxGvg"(ptr, i64, ptr) local_unnamed_addr #0

declare swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64, ptr, ptr) local_unnamed_addr #0

declare swiftcc void @"$s10BufferViewAAVyxAA0aB5IndexVyxGcig"(ptr noalias nocapture sret(%swift.opaque), ptr, ptr, i64, ptr) local_unnamed_addr #0

define swiftcc i64 @"$s10BufferView16bufferviewtest2bySiA2AVySiG_SitF"(ptr %0, i64 %1, i64 %2) #0 {
  %4 = tail call swiftcc i64 @"$s10BufferView15bufferviewtest2ySiA2AVySiG_SitFTm"(ptr %0, i64 %1, i64 %2) #0
  ret i64 %4
}

define internal swiftcc i64 @"$s10BufferView15bufferviewtest2ySiA2AVySiG_SitFTm"(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = alloca %TSi, align 8
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %17, label %.preheader, !prof !16

5:                                                ; preds = %.preheader
  %6 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %10, i64 1)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %18, label %.preheader, !prof !16

.preheader:                                       ; preds = %entry, %5
  %9 = phi i64 [ %15, %5 ], [ 0, %entry ]
  %10 = phi i64 [ %7, %5 ], [ 0, %entry ]
  %11 = icmp eq i64 %10, %2
  %12 = tail call swiftcc ptr @"$s10BufferViewAAV10startIndexAA0abD0VyxGvg"(ptr %0, i64 %1, ptr nonnull @"$sSiN")
  %13 = tail call swiftcc ptr @"$s10BufferView0aB5IndexV8advanced2byACyxGSi_tF"(i64 %10, ptr %12, ptr nonnull @"$sSiN")
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call swiftcc void @"$s10BufferViewAAVyxAA0aB5IndexVyxGcig"(ptr noalias nocapture nonnull sret(%swift.opaque) %3, ptr %13, ptr %0, i64 %1, ptr nonnull @"$sSiN")
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %11, label %16, label %5

16:                                               ; preds = %.preheader
  ret i64 %15

17:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #11
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %5
  tail call void asm sideeffect "", "n"(i32 1) #11
  tail call void @llvm.trap()
  unreachable
}

define swiftcc i64 @"$s10BufferView15bufferviewtest3ySiA2AVySiGF"(ptr %0, i64 %1) #0 {
entry:
  %"$i$generator" = alloca %T10BufferView0aB5IndexV, align 8
  %2 = alloca %T10BufferView0aB5IndexV, align 8
  %3 = alloca %T10BufferView0aB5IndexV, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = alloca %T10BufferView0aB5IndexV, align 8
  %8 = alloca %T10BufferView0aB5IndexV, align 8
  %9 = alloca %T10BufferView0aB5IndexV, align 8
  %10 = alloca %T10BufferView0aB5IndexV, align 8
  %11 = alloca %TSi, align 8
  %12 = alloca %TSi, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %"$i$generator")
  %13 = tail call swiftcc { ptr, ptr } @"$s10BufferViewAAV7indicesSnyAA0aB5IndexVyxGGvg"(ptr %0, i64 %1, ptr nonnull @"$sSiN")
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %14, ptr %"$i$generator", align 8
  %16 = tail call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr nonnull @"$s10BufferView0aB5IndexVySiGMD") #9
  %17 = call ptr @"$s10BufferView0aB5IndexVySiGACyxGSQAAWlTm"(ptr @"$s10BufferView0aB5IndexVySiGACyxGSQAAWL", ptr @"$s10BufferView0aB5IndexVyxGSQAAMc")
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %14, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8
  %18 = call swiftcc i1 @"$sSQ2eeoiySbx_xtFZTj"(ptr noalias nocapture nonnull %2, ptr noalias nocapture nonnull %3, ptr swiftself %16, ptr %16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %entry
  %19 = call ptr @"$s10BufferView0aB5IndexVySiGACyxGSQAAWlTm"(ptr @"$s10BufferView0aB5IndexVySiGACyxGSLAAWL", ptr @"$s10BufferView0aB5IndexVyxGSLAAMc")
  br label %20

20:                                               ; preds = %.lr.ph, %28
  %21 = phi ptr [ %14, %.lr.ph ], [ %30, %28 ]
  %22 = phi i64 [ 0, %.lr.ph ], [ %32, %28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %15, ptr %6, align 8
  %23 = call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture nonnull %5, ptr noalias nocapture nonnull %6, ptr swiftself %16, ptr %16, ptr %19)
  br i1 %23, label %24, label %34, !prof !17

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %21, ptr %8, align 8
  %25 = call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture nonnull %7, ptr noalias nocapture nonnull %8, ptr swiftself %16, ptr %16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %15, ptr %10, align 8
  br i1 %25, label %26, label %.critedge, !prof !17

26:                                               ; preds = %24
  %27 = call swiftcc i1 @"$sSL1loiySbx_xtFZTj"(ptr noalias nocapture nonnull %9, ptr noalias nocapture nonnull %10, ptr swiftself %16, ptr %16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %27, label %28, label %.loopexit, !prof !17

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 1, ptr %11, align 8
  %29 = call ptr @"$s10BufferView0aB5IndexVySiGACyxGSQAAWlTm"(ptr @"$s10BufferView0aB5IndexVySiGACyxGSxAAWL", ptr @"$s10BufferView0aB5IndexVyxGSxAAMc")
  call swiftcc void @"$sSx8advanced2byx6StrideQz_tFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %4, ptr noalias nocapture nonnull %11, ptr noalias nocapture nonnull swiftself %"$i$generator", ptr %16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %"$i$generator", align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call swiftcc void @"$s10BufferViewAAVyxAA0aB5IndexVyxGcig"(ptr noalias nocapture nonnull sret(%swift.opaque) %12, ptr %21, ptr %0, i64 %1, ptr nonnull @"$sSiN")
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8
  %33 = call swiftcc i1 @"$sSQ2eeoiySbx_xtFZTj"(ptr noalias nocapture nonnull %2, ptr noalias nocapture nonnull %3, ptr swiftself %16, ptr %16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %33, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %28, %entry
  %.lcssa = phi i64 [ 0, %entry ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %"$i$generator")
  ret i64 %.lcssa

34:                                               ; preds = %20
  tail call void asm sideeffect "", "n"(i32 0) #11
  tail call void @llvm.trap()
  unreachable

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.critedge
  tail call void asm sideeffect "", "n"(i32 1) #11
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc { ptr, ptr } @"$s10BufferViewAAV7indicesSnyAA0aB5IndexVyxGGvg"(ptr, i64, ptr) local_unnamed_addr #0

declare swiftcc i1 @"$sSQ2eeoiySbx_xtFZTj"(ptr noalias nocapture, ptr noalias nocapture, ptr swiftself, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree noinline nounwind readonly willreturn
define linkonce_odr hidden ptr @__swift_instantiateConcreteTypeFromMangledNameAbstract(ptr %0) local_unnamed_addr #3 {
entry:
  %1 = load atomic i64, ptr %0 monotonic, align 8
  %2 = icmp slt i64 %1, 0
  br i1 %2, label %6, label %3, !prof !16

3:                                                ; preds = %6, %entry
  %4 = phi i64 [ %1, %entry ], [ %14, %6 ]
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5

6:                                                ; preds = %entry
  %7 = ashr i64 %1, 32
  %8 = sub nsw i64 0, %7
  %sext = shl i64 %1, 32
  %9 = ashr exact i64 %sext, 32
  %10 = ptrtoint ptr %0 to i64
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call swiftcc ptr @swift_getTypeByMangledNameInContextInMetadataState2(i64 255, ptr %12, i64 %8, ptr null, ptr null) #10
  %14 = ptrtoint ptr %13 to i64
  store atomic i64 %14, ptr %0 monotonic, align 8
  br label %3
}

; Function Attrs: argmemonly nounwind
declare swiftcc ptr @swift_getTypeByMangledNameInContextInMetadataState2(i64, ptr, i64, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly
declare ptr @swift_getWitnessTable(ptr, ptr, ptr) local_unnamed_addr #6

declare swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture, ptr noalias nocapture, ptr swiftself, ptr, ptr) local_unnamed_addr #0

declare swiftcc void @"$sSx8advanced2byx6StrideQz_tFTj"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture, ptr noalias nocapture swiftself, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nofree noinline nosync nounwind readnone
define internal ptr @"$s10BufferView0aB5IndexVySiGACyxGSQAAWlTm"(ptr %0, ptr %1) local_unnamed_addr #7 {
entry:
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %4 = tail call ptr @__swift_instantiateConcreteTypeFromMangledNameAbstract(ptr nonnull @"$s10BufferView0aB5IndexVySiGMD") #9
  %5 = tail call ptr @swift_getWitnessTable(ptr nonnull %1, ptr %4, ptr undef) #9
  store atomic ptr %5, ptr %0 release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %6 = phi ptr [ %2, %entry ], [ %5, %cacheIsNull ]
  ret ptr %6
}

declare swiftcc i1 @"$sSL1loiySbx_xtFZTj"(ptr noalias nocapture, ptr noalias nocapture, ptr swiftself, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone willreturn
define swiftcc void @"$s10BufferView9blackholeyyxzlF"(ptr nocapture readnone %0, ptr nocapture readnone %T) #8 {
entry:
  ret void
}

define swiftcc i1 @"$s10BufferView15bufferviewtest4ySbA2AVySiG_AA0aB5IndexVySiGtF"(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = alloca %TSi, align 8
  %4 = alloca %TSi, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call swiftcc void @"$s10BufferViewAAVyxAA0aB5IndexVyxGcig"(ptr noalias nocapture nonnull sret(%swift.opaque) %3, ptr %2, ptr %0, i64 %1, ptr nonnull @"$sSiN")
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call swiftcc void @"$s10BufferViewAAVyxAA0aB5IndexVyxGcig"(ptr noalias nocapture nonnull sret(%swift.opaque) %4, ptr %2, ptr %0, i64 %1, ptr nonnull @"$sSiN")
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %5, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %7
}

define swiftcc i64 @"$s10BufferView15bufferviewtest5ySiA2AVySiG_AA0aB5IndexVySiGtF"(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = alloca %TSi, align 8
  %4 = alloca %TSi, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call swiftcc void @"$s10BufferViewAAVyxAA0aB5IndexVyxGcig"(ptr noalias nocapture nonnull sret(%swift.opaque) %3, ptr %2, ptr %0, i64 %1, ptr nonnull @"$sSiN")
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call swiftcc void @"$s10BufferViewAAVyxAA0aB5IndexVyxGcig"(ptr noalias nocapture nonnull sret(%swift.opaque) %4, ptr %2, ptr %0, i64 %1, ptr nonnull @"$sSiN")
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %7
}

define swiftcc void @"$s10BufferView15bufferviewtest6yyAA07MutableaB0VySiG_AEtF"(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
entry:
  %"$i$generator" = alloca %T10BufferView0aB5IndexV, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = alloca %T10BufferView0aB5IndexV, align 8
  %8 = alloca %T10BufferView0aB5IndexV, align 8
  %9 = alloca %T10BufferView0aB5IndexV, align 8
  %10 = alloca %T10BufferView0aB5IndexV, align 8
  %11 = alloca %T10BufferView0aB5IndexV, align 8
  %12 = alloca %T10BufferView0aB5IndexV, align 8
  %13 = alloca %TSi, align 8
  %14 = alloca %TSi, align 8
  %15 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %"$i$generator")
  %16 = tail call swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V7indicesSnyAA0aB5IndexVyxGGvg"(ptr %0, i64 %1, ptr nonnull @"$sSiN")
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  store ptr %17, ptr %"$i$generator", align 8
  %19 = tail call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr nonnull @"$s10BufferView0aB5IndexVySiGMD") #9
  %20 = call ptr @"$s10BufferView0aB5IndexVySiGACyxGSQAAWlTm"(ptr @"$s10BufferView0aB5IndexVySiGACyxGSQAAWL", ptr @"$s10BufferView0aB5IndexVyxGSQAAMc")
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %18, ptr %5, align 8
  %21 = call swiftcc i1 @"$sSQ2eeoiySbx_xtFZTj"(ptr noalias nocapture nonnull %4, ptr noalias nocapture nonnull %5, ptr swiftself %19, ptr %19, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %entry
  %22 = call ptr @"$s10BufferView0aB5IndexVySiGACyxGSQAAWlTm"(ptr @"$s10BufferView0aB5IndexVySiGACyxGSLAAWL", ptr @"$s10BufferView0aB5IndexVyxGSLAAMc")
  br label %23

23:                                               ; preds = %.lr.ph, %30
  %24 = phi ptr [ %17, %.lr.ph ], [ %32, %30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %18, ptr %8, align 8
  %25 = call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture nonnull %7, ptr noalias nocapture nonnull %8, ptr swiftself %19, ptr %19, ptr %22)
  br i1 %25, label %26, label %38, !prof !17

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %24, ptr %10, align 8
  %27 = call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture nonnull %9, ptr noalias nocapture nonnull %10, ptr swiftself %19, ptr %19, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %18, ptr %12, align 8
  br i1 %27, label %28, label %.critedge, !prof !17

28:                                               ; preds = %26
  %29 = call swiftcc i1 @"$sSL1loiySbx_xtFZTj"(ptr noalias nocapture nonnull %11, ptr noalias nocapture nonnull %12, ptr swiftself %19, ptr %19, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %29, label %30, label %.loopexit, !prof !17

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 1, ptr %13, align 8
  %31 = call ptr @"$s10BufferView0aB5IndexVySiGACyxGSQAAWlTm"(ptr @"$s10BufferView0aB5IndexVySiGACyxGSxAAWL", ptr @"$s10BufferView0aB5IndexVyxGSxAAMc")
  call swiftcc void @"$sSx8advanced2byx6StrideQz_tFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %6, ptr noalias nocapture nonnull %13, ptr noalias nocapture nonnull swiftself %"$i$generator", ptr %19, ptr %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %"$i$generator", align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGcig"(ptr noalias nocapture nonnull sret(%swift.opaque) %14, ptr %24, ptr %2, i64 %3, ptr nonnull @"$sSiN")
  %33 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %34 = call swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM"(ptr noalias nonnull dereferenceable(32) %15, ptr %24, ptr %0, i64 %1, ptr nonnull @"$sSiN")
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  store i64 %33, ptr %36, align 8
  call swiftcc void %35(ptr noalias nonnull dereferenceable(32) %15, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %18, ptr %5, align 8
  %37 = call swiftcc i1 @"$sSQ2eeoiySbx_xtFZTj"(ptr noalias nocapture nonnull %4, ptr noalias nocapture nonnull %5, ptr swiftself %19, ptr %19, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %37, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %30, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %"$i$generator")
  ret void

38:                                               ; preds = %23
  call void asm sideeffect "", "n"(i32 0) #11
  call void @llvm.trap()
  unreachable

.critedge:                                        ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.critedge
  call void asm sideeffect "", "n"(i32 1) #11
  call void @llvm.trap()
  unreachable
}

declare swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V7indicesSnyAA0aB5IndexVyxGGvg"(ptr, i64, ptr) local_unnamed_addr #0

declare swiftcc void @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGcig"(ptr noalias nocapture sret(%swift.opaque), ptr, ptr, i64, ptr) local_unnamed_addr #0

declare swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM"(ptr noalias dereferenceable(32), ptr, ptr, i64, ptr) local_unnamed_addr #0

define swiftcc void @"$s10BufferView15bufferviewtest7yyAA07MutableaB0VySiGF"(ptr %0, i64 %1) #0 {
entry:
  %"$i$generator" = alloca %T10BufferView0aB5IndexV, align 8
  %2 = alloca %T10BufferView0aB5IndexV, align 8
  %3 = alloca %T10BufferView0aB5IndexV, align 8
  %4 = alloca %T10BufferView0aB5IndexV, align 8
  %5 = alloca %T10BufferView0aB5IndexV, align 8
  %6 = alloca %T10BufferView0aB5IndexV, align 8
  %7 = alloca %T10BufferView0aB5IndexV, align 8
  %8 = alloca %T10BufferView0aB5IndexV, align 8
  %9 = alloca %T10BufferView0aB5IndexV, align 8
  %10 = alloca %T10BufferView0aB5IndexV, align 8
  %11 = alloca %TSi, align 8
  %12 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %"$i$generator")
  %13 = tail call swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0V7indicesSnyAA0aB5IndexVyxGGvg"(ptr %0, i64 %1, ptr nonnull @"$sSiN")
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %14, ptr %"$i$generator", align 8
  %16 = tail call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr nonnull @"$s10BufferView0aB5IndexVySiGMD") #9
  %17 = call ptr @"$s10BufferView0aB5IndexVySiGACyxGSQAAWlTm"(ptr @"$s10BufferView0aB5IndexVySiGACyxGSQAAWL", ptr @"$s10BufferView0aB5IndexVyxGSQAAMc")
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %14, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8
  %18 = call swiftcc i1 @"$sSQ2eeoiySbx_xtFZTj"(ptr noalias nocapture nonnull %2, ptr noalias nocapture nonnull %3, ptr swiftself %16, ptr %16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %entry
  %19 = call ptr @"$s10BufferView0aB5IndexVySiGACyxGSQAAWlTm"(ptr @"$s10BufferView0aB5IndexVySiGACyxGSLAAWL", ptr @"$s10BufferView0aB5IndexVyxGSLAAMc")
  br label %20

20:                                               ; preds = %.lr.ph, %27
  %21 = phi ptr [ %14, %.lr.ph ], [ %29, %27 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %15, ptr %6, align 8
  %22 = call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture nonnull %5, ptr noalias nocapture nonnull %6, ptr swiftself %16, ptr %16, ptr %19)
  br i1 %22, label %23, label %36, !prof !17

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %21, ptr %8, align 8
  %24 = call swiftcc i1 @"$sSL2leoiySbx_xtFZTj"(ptr noalias nocapture nonnull %7, ptr noalias nocapture nonnull %8, ptr swiftself %16, ptr %16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %15, ptr %10, align 8
  br i1 %24, label %25, label %.critedge, !prof !17

25:                                               ; preds = %23
  %26 = call swiftcc i1 @"$sSL1loiySbx_xtFZTj"(ptr noalias nocapture nonnull %9, ptr noalias nocapture nonnull %10, ptr swiftself %16, ptr %16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %26, label %27, label %.loopexit, !prof !17

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 1, ptr %11, align 8
  %28 = call ptr @"$s10BufferView0aB5IndexVySiGACyxGSQAAWlTm"(ptr @"$s10BufferView0aB5IndexVySiGACyxGSxAAWL", ptr @"$s10BufferView0aB5IndexVyxGSxAAMc")
  call swiftcc void @"$sSx8advanced2byx6StrideQz_tFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %4, ptr noalias nocapture nonnull %11, ptr noalias nocapture nonnull swiftself %"$i$generator", ptr %16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %"$i$generator", align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %30 = call swiftcc { ptr, ptr } @"$s10BufferView07MutableaB0VyxAA0aB5IndexVyxGciM"(ptr noalias nonnull dereferenceable(32) %12, ptr %21, ptr %0, i64 %1, ptr nonnull @"$sSiN")
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  call swiftcc void %31(ptr noalias nonnull dereferenceable(32) %12, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %29, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8
  %35 = call swiftcc i1 @"$sSQ2eeoiySbx_xtFZTj"(ptr noalias nocapture nonnull %2, ptr noalias nocapture nonnull %3, ptr swiftself %16, ptr %16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %35, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %27, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %"$i$generator")
  ret void

36:                                               ; preds = %20
  call void asm sideeffect "", "n"(i32 0) #11
  call void @llvm.trap()
  unreachable

.critedge:                                        ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.critedge
  call void asm sideeffect "", "n"(i32 1) #11
  call void @llvm.trap()
  unreachable
}

attributes #0 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #1 = { argmemonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { mustprogress nofree noinline nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind readonly }
attributes #7 = { nofree noinline nosync nounwind readnone "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind readnone willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #9 = { nounwind readonly }
attributes #10 = { argmemonly nounwind readonly }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10}
!swift.module.flags = !{!11}
!llvm.linker.options = !{!12, !13, !14, !15}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 0]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84477696}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 1}
!9 = !{i32 7, !"frame-pointer", i32 1}
!10 = !{i32 1, !"Swift Version", i32 7}
!11 = !{!"standard-library", i1 false}
!12 = !{!"-lswift_Concurrency"}
!13 = !{!"-lswiftCore"}
!14 = !{!"-lswift_StringProcessing"}
!15 = !{!"-lobjc"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!"branch_weights", i32 2000, i32 1}
; ModuleID = '<swift-imported-modules>'
source_filename = "<swift-imported-modules>"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%swift.protocol_requirement = type { i32, i32 }
%swift.type = type { i64 }
%swift.protocol_conformance_descriptor = type { i32, i32, i32, i32 }
%swift.vwtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%swift.type_metadata_record = type { i32 }
%T10BufferView09OutputRawA0V = type <{ %TSv, %TSi }>
%TSv = type <{ ptr }>
%TSi = type <{ i64 }>
%swift.metadata_response = type { ptr, i64 }
%swift.opaque = type opaque
%TSq.0 = type <{ [16 x i8] }>
%swift.refcounted = type { ptr, i64 }
%TSp = type <{ ptr }>
%TSR = type <{ %TSq.2, %TSi }>
%TSq.2 = type <{ [8 x i8] }>
%TSr = type <{ %TSq.3, %TSi }>
%TSq.3 = type <{ [8 x i8] }>

@"$sSTTL" = external global %swift.protocol_requirement, align 4
@"$s7ElementSTTl" = external global %swift.protocol_requirement, align 4
@"$s8IteratorSTTl" = external global %swift.protocol_requirement, align 4
@"$sST8IteratorST_StTn" = external global %swift.protocol_requirement, align 4
@"$sSiN" = external global %swift.type, align 8
@".str.11.base count " = private unnamed_addr constant [12 x i8] c"base count \00"
@"$sSryxGSlsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$s10BufferView09OutputRawA0V11baseAddressSvvpMV" = unnamed_addr constant { i32 } zeroinitializer, align 4
@"$s10BufferView09OutputRawA0VWV" = internal constant %swift.vwtable { ptr @__swift_memcpy16_8, ptr @__swift_noop_void_return, ptr @__swift_memcpy16_8, ptr @__swift_memcpy16_8, ptr @__swift_memcpy16_8, ptr @__swift_memcpy16_8, ptr @"$s10BufferView09OutputRawA0Vwet", ptr @"$s10BufferView09OutputRawA0Vwst", i64 16, i64 16, i32 7, i32 1 }, align 8
@.str.10.BufferView = private constant [11 x i8] c"BufferView\00"
@"$s10BufferViewMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10.BufferView to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32 }>, ptr @"$s10BufferViewMXM", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__constg_swiftt", align 4
@.str.15.OutputRawBuffer = private constant [16 x i8] c"OutputRawBuffer\00"
@"$s10BufferView09OutputRawA0VMn" = constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 81, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferViewMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s10BufferView09OutputRawA0VMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15.OutputRawBuffer to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s10BufferView09OutputRawA0VMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView09OutputRawA0VMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s10BufferView09OutputRawA0VMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView09OutputRawA0VMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s10BufferView09OutputRawA0VMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 2 }>, section "__TEXT,__constg_swiftt", align 4
@"$s10BufferView09OutputRawA0VMf" = internal constant <{ ptr, ptr, i64, ptr, i32, i32 }> <{ ptr null, ptr @"$s10BufferView09OutputRawA0VWV", i64 512, ptr @"$s10BufferView09OutputRawA0VMn", i32 0, i32 8 }>, align 8
@"symbolic _____ 10BufferView09OutputRawA0V" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView09OutputRawA0VMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 10BufferView09OutputRawA0V", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@"symbolic Sv" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"Sv", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@0 = private constant [12 x i8] c"baseAddress\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"symbolic Si" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"Si", i8 0 }>, section "__TEXT,__swift5_typeref, regular", no_sanitize_address, align 2
@1 = private constant [6 x i8] c"count\00", section "__TEXT,__swift5_reflstr, regular", no_sanitize_address
@"$s10BufferView09OutputRawA0VMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 10BufferView09OutputRawA0V" to i64), i64 ptrtoint (ptr @"$s10BufferView09OutputRawA0VMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Sv" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView09OutputRawA0VMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView09OutputRawA0VMF", i32 0, i32 7) to i64)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic Si" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView09OutputRawA0VMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @1 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s10BufferView09OutputRawA0VMF", i32 0, i32 10) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular", no_sanitize_address, align 4
@"$sSRyxGSlsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$s10BufferView09OutputRawA0VHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s10BufferView09OutputRawA0VMn" to i64), i64 ptrtoint (ptr @"$s10BufferView09OutputRawA0VHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", no_sanitize_address, align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [18 x ptr] [ptr @"$s10BufferView09OutputRawA0V10storeBytes2of12toByteOffset2asSix_SixmtlF", ptr @"$s10BufferView09OutputRawA0V11baseAddress5countACSv_SitcfC", ptr @"$s10BufferView09OutputRawA0V11baseAddressSvvg", ptr @"$s10BufferView09OutputRawA0V11baseAddressSvvpMV", ptr @"$s10BufferView09OutputRawA0V14hasPrefixRangeySbAA07MutableaB0VyxGlF", ptr @"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlF", ptr @"$s10BufferView09OutputRawA0V16initializeMemory2as4from8IteratorQz9unwritten_AA07MutableaB0Vy7ElementQzG11initializedtAMm_xtSTRzlF", ptr @"$s10BufferView09OutputRawA0V16initializeMemory2as9repeatingAA07MutableaB0VyxGxm_xtlF", ptr @"$s10BufferView09OutputRawA0V20moveInitializeMemory2as14fromContentsOfAA07MutableaB0VyxGxm_SryxGtlF", ptr @"$s10BufferView09OutputRawA0V20moveInitializeMemory2as14fromContentsOfAA07MutableaB0VyxGxm_s5SliceVySryxGGtlF", ptr @"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlF", ptr @"$s10BufferView09OutputRawA0V5countSivg", ptr @"$s10BufferView09OutputRawA0VHn", ptr @"$s10BufferView09OutputRawA0VMF", ptr @"$s10BufferView09OutputRawA0VMa", ptr @"$s10BufferView09OutputRawA0VMn", ptr @"$s10BufferView09OutputRawA0VN", ptr @__swift_reflection_version], section "llvm.metadata"

@"$s10BufferView09OutputRawA0V5countSivpMV" = alias { i32 }, ptr @"$s10BufferView09OutputRawA0V11baseAddressSvvpMV"
@"$s10BufferView09OutputRawA0VN" = alias %swift.type, getelementptr inbounds (<{ ptr, ptr, i64, ptr, i32, i32 }>, ptr @"$s10BufferView09OutputRawA0VMf", i32 0, i32 2)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc ptr @"$s10BufferView09OutputRawA0V11baseAddressSvvg"(ptr readnone returned %0, i64 %1) #0 {
entry:
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc i64 @"$s10BufferView09OutputRawA0V5countSivg"(ptr nocapture readnone %0, i64 returned %1) #0 {
entry:
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn
define swiftcc { ptr, i64 } @"$s10BufferView09OutputRawA0V11baseAddress5countACSv_SitcfC"(ptr %0, i64 %1) #0 {
entry:
  %2 = insertvalue { ptr, i64 } undef, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %1, 1
  ret { ptr, i64 } %3
}

define swiftcc { ptr, i64 } @"$s10BufferView09OutputRawA0V16initializeMemory2as9repeatingAA07MutableaB0VyxGxm_xtlF"(ptr nocapture readnone %0, ptr noalias nocapture %1, ptr %2, i64 %3, ptr %T) #1 {
entry:
  %4 = alloca %T10BufferView09OutputRawA0V, align 8
  %5 = getelementptr inbounds ptr, ptr %T, i64 -1
  %T.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !16, !dereferenceable !17
  %6 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %6, align 8, !invariant.load !16
  %7 = icmp eq i64 %stride, 0
  br i1 %7, label %17, label %8, !prof !18

8:                                                ; preds = %entry
  %9 = icmp eq i64 %3, -9223372036854775808
  %10 = icmp eq i64 %stride, -1
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %19, label %11, !prof !19

11:                                               ; preds = %8
  %.frozen = freeze i64 %3
  %stride.frozen = freeze i64 %stride
  %12 = sdiv i64 %.frozen, %stride.frozen
  %13 = mul i64 %12, %stride.frozen
  %.decomposed = sub i64 %.frozen, %13
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %14, label %18, !prof !20

14:                                               ; preds = %11
  %15 = tail call swiftcc ptr @"$sSv16initializeMemory2as9repeating5countSpyxGxm_xSitlF"(ptr nonnull %T, ptr noalias nocapture %1, i64 %12, ptr %2, ptr nonnull %T)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %.count = getelementptr inbounds %T10BufferView09OutputRawA0V, ptr %4, i64 0, i32 1
  store i64 %3, ptr %.count, align 8
  %16 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufC"(ptr %15, i64 %12, ptr noalias nocapture nonnull %4, ptr nonnull %T, ptr nonnull getelementptr inbounds (<{ ptr, ptr, i64, ptr, i32, i32 }>, ptr @"$s10BufferView09OutputRawA0VMf", i64 0, i32 2))
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret { ptr, i64 } %16

17:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #14
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %11
  tail call void asm sideeffect "", "n"(i32 2) #14
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %8
  tail call void asm sideeffect "", "n"(i32 3) #14
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

declare swiftcc ptr @"$sSv16initializeMemory2as9repeating5countSpyxGxm_xSitlF"(ptr, ptr noalias nocapture, i64, ptr, ptr) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufC"(ptr, i64, ptr noalias nocapture, ptr, ptr) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

define swiftcc { ptr, i64 } @"$s10BufferView09OutputRawA0V16initializeMemory2as4from8IteratorQz9unwritten_AA07MutableaB0Vy7ElementQzG11initializedtAMm_xtSTRzlF"(ptr noalias nocapture %0, ptr nocapture readnone %1, ptr noalias nocapture %2, ptr %3, i64 %4, ptr %S, ptr %S.Sequence) #1 {
entry:
  %5 = alloca %T10BufferView09OutputRawA0V, align 8
  %6 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 255, ptr %S.Sequence, ptr %S, ptr nonnull @"$sSTTL", ptr nonnull @"$s7ElementSTTl") #15
  %S.Element = extractvalue %swift.metadata_response %6, 0
  %7 = tail call swiftcc %swift.metadata_response @"$sSqMa"(i64 0, ptr %S.Element) #16
  %8 = extractvalue %swift.metadata_response %7, 0
  %9 = getelementptr inbounds ptr, ptr %8, i64 -1
  %.valueWitnesses = load ptr, ptr %9, align 8, !invariant.load !16, !dereferenceable !17
  %10 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %10, align 8, !invariant.load !16
  %11 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %11)
  %12 = tail call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 0, ptr %S.Element) #17
  %13 = extractvalue %swift.metadata_response %12, 0
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %.valueWitnesses1 = load ptr, ptr %14, align 8, !invariant.load !16, !dereferenceable !17
  %15 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses1, i64 0, i32 8
  %size2 = load i64, ptr %15, align 8, !invariant.load !16
  %element = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %element)
  %16 = getelementptr inbounds ptr, ptr %S, i64 -1
  %S.valueWitnesses = load ptr, ptr %16, align 8, !invariant.load !16, !dereferenceable !17
  %17 = getelementptr inbounds %swift.vwtable, ptr %S.valueWitnesses, i64 0, i32 8
  %size3 = load i64, ptr %17, align 8, !invariant.load !16
  %18 = alloca i8, i64 %size3, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %18)
  %19 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 0, ptr %S.Sequence, ptr %S, ptr nonnull @"$sSTTL", ptr nonnull @"$s8IteratorSTTl") #15
  %S.Iterator = extractvalue %swift.metadata_response %19, 0
  %20 = getelementptr inbounds ptr, ptr %S.Iterator, i64 -1
  %S.Iterator.valueWitnesses = load ptr, ptr %20, align 8, !invariant.load !16, !dereferenceable !17
  %21 = getelementptr inbounds %swift.vwtable, ptr %S.Iterator.valueWitnesses, i64 0, i32 8
  %size4 = load i64, ptr %21, align 8, !invariant.load !16
  %iterator = alloca i8, i64 %size4, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %iterator)
  %22 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses1, i64 0, i32 9
  %stride = load i64, ptr %22, align 8, !invariant.load !16
  %23 = icmp eq i64 %stride, 0
  br i1 %23, label %62, label %24, !prof !18

24:                                               ; preds = %entry
  %25 = icmp eq i64 %4, -9223372036854775808
  %26 = icmp eq i64 %stride, -1
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %64, label %27, !prof !19

27:                                               ; preds = %24
  %.frozen = freeze i64 %4
  %stride.frozen = freeze i64 %stride
  %28 = sdiv i64 %.frozen, %stride.frozen
  %29 = mul i64 %28, %stride.frozen
  %.decomposed = sub i64 %.frozen, %29
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %30, label %63, !prof !20

30:                                               ; preds = %27
  %31 = getelementptr inbounds ptr, ptr %S.valueWitnesses, i64 2
  %32 = load ptr, ptr %31, align 8, !invariant.load !16
  %33 = call ptr %32(ptr noalias nonnull %18, ptr noalias %2, ptr nonnull %S) #14
  call swiftcc void @"$sST12makeIterator0B0QzyFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %iterator, ptr noalias nocapture nonnull swiftself %18, ptr nonnull %S, ptr %S.Sequence)
  %34 = icmp sgt i64 %28, 0
  br i1 %34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %30
  %S.Iterator.IteratorProtocol = call swiftcc ptr @swift_getAssociatedConformanceWitness(ptr %S.Sequence, ptr nonnull %S, ptr nonnull %S.Iterator, ptr nonnull @"$sSTTL", ptr nonnull @"$sST8IteratorST_StTn") #15
  %35 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i64 6
  %36 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i64 4
  %37 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i64 2
  %38 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i64 1
  br label %39

39:                                               ; preds = %.preheader, %44
  %40 = phi i64 [ %50, %44 ], [ 0, %.preheader ]
  %41 = phi ptr [ %51, %44 ], [ %3, %.preheader ]
  call swiftcc void @"$sSt4next7ElementQzSgyFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %11, ptr nocapture nonnull swiftself %iterator, ptr %S.Iterator, ptr %S.Iterator.IteratorProtocol)
  %42 = load ptr, ptr %35, align 8, !invariant.load !16
  %43 = call i32 %42(ptr noalias nonnull %11, i32 1, ptr %13) #18
  %.not6 = icmp eq i32 %43, 1
  br i1 %.not6, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %36, align 8, !invariant.load !16
  %46 = call ptr %45(ptr noalias nonnull %element, ptr noalias nonnull %11, ptr %13) #14
  %47 = load ptr, ptr %37, align 8, !invariant.load !16, !noalias !21
  %48 = call ptr %47(ptr noalias %41, ptr noalias nonnull %element, ptr %13) #14
  %49 = load ptr, ptr %38, align 8, !invariant.load !16
  call void %49(ptr noalias nonnull %element, ptr %13) #14
  %50 = add nuw nsw i64 %40, 1
  %51 = getelementptr inbounds i8, ptr %41, i64 %stride
  %exitcond.not = icmp eq i64 %50, %28
  br i1 %exitcond.not, label %.loopexit, label %39

52:                                               ; preds = %39
  %53 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 1
  %54 = load ptr, ptr %53, align 8, !invariant.load !16
  call void %54(ptr noalias nonnull %11, ptr %8) #14
  br label %.loopexit

.loopexit:                                        ; preds = %44, %30, %52
  %55 = phi i64 [ %40, %52 ], [ 0, %30 ], [ %28, %44 ]
  %56 = getelementptr inbounds ptr, ptr %S.Iterator.valueWitnesses, i64 2
  %57 = load ptr, ptr %56, align 8, !invariant.load !16
  %58 = call ptr %57(ptr noalias %0, ptr noalias nonnull %iterator, ptr %S.Iterator) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %.count = getelementptr inbounds %T10BufferView09OutputRawA0V, ptr %5, i64 0, i32 1
  store i64 %4, ptr %.count, align 8
  %59 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufC"(ptr %3, i64 %55, ptr noalias nocapture nonnull %5, ptr %13, ptr nonnull getelementptr inbounds (<{ ptr, ptr, i64, ptr, i32, i32 }>, ptr @"$s10BufferView09OutputRawA0VMf", i64 0, i32 2))
  %60 = getelementptr inbounds ptr, ptr %S.Iterator.valueWitnesses, i64 1
  %61 = load ptr, ptr %60, align 8, !invariant.load !16
  call void %61(ptr noalias nonnull %iterator, ptr %S.Iterator) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %iterator)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %element)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %11)
  ret { ptr, i64 } %59

62:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #14
  tail call void @llvm.trap()
  unreachable

63:                                               ; preds = %27
  tail call void asm sideeffect "", "n"(i32 2) #14
  tail call void @llvm.trap()
  unreachable

64:                                               ; preds = %24
  tail call void asm sideeffect "", "n"(i32 4) #14
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64, ptr, ptr, ptr, ptr) local_unnamed_addr #4

declare swiftcc %swift.metadata_response @"$sSqMa"(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare swiftcc %swift.metadata_response @swift_checkMetadataState(i64, ptr) local_unnamed_addr #5

declare swiftcc void @"$sST12makeIterator0B0QzyFTj"(ptr noalias nocapture sret(%swift.opaque), ptr noalias nocapture swiftself, ptr, ptr) local_unnamed_addr #1

declare swiftcc void @"$sSt4next7ElementQzSgyFTj"(ptr noalias nocapture sret(%swift.opaque), ptr nocapture swiftself, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare swiftcc ptr @swift_getAssociatedConformanceWitness(ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #6

define swiftcc { ptr, i64 } @"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlF"(ptr nocapture readnone %0, ptr noalias nocapture %1, ptr %2, i64 %3, ptr %C, ptr %C.Collection) #1 {
entry:
  %4 = alloca %TSq.0, align 8
  %swifterror = alloca swifterror ptr, align 8
  store ptr null, ptr %swifterror, align 8
  %5 = alloca %T10BufferView09OutputRawA0V, align 8
  %6 = getelementptr inbounds ptr, ptr %C.Collection, i64 1
  %C.Sequence = load ptr, ptr %6, align 8, !invariant.load !16
  %7 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 255, ptr %C.Sequence, ptr %C, ptr nonnull @"$sSTTL", ptr nonnull @"$s7ElementSTTl") #15
  %C.Element = extractvalue %swift.metadata_response %7, 0
  %8 = tail call swiftcc %swift.metadata_response @"$sSqMa"(i64 0, ptr %C.Element) #16
  %9 = extractvalue %swift.metadata_response %8, 0
  %10 = getelementptr inbounds ptr, ptr %9, i64 -1
  %.valueWitnesses = load ptr, ptr %10, align 8, !invariant.load !16, !dereferenceable !17
  %11 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i64 0, i32 8
  %size = load i64, ptr %11, align 8, !invariant.load !16
  %12 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %12)
  %13 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %13)
  %14 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 0, ptr %C.Sequence, ptr %C, ptr nonnull @"$sSTTL", ptr nonnull @"$s8IteratorSTTl") #15
  %C.Iterator = extractvalue %swift.metadata_response %14, 0
  %15 = getelementptr inbounds ptr, ptr %C.Iterator, i64 -1
  %C.Iterator.valueWitnesses = load ptr, ptr %15, align 8, !invariant.load !16, !dereferenceable !17
  %16 = getelementptr inbounds %swift.vwtable, ptr %C.Iterator.valueWitnesses, i64 0, i32 8
  %size1 = load i64, ptr %16, align 8, !invariant.load !16
  %it = alloca i8, i64 %size1, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr nonnull %it)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = alloca [48 x i8], align 16
  %18 = getelementptr inbounds <{ %swift.refcounted, [16 x i8], %T10BufferView09OutputRawA0V }>, ptr %17, i64 0, i32 1
  store ptr %C, ptr %18, align 16
  %19 = getelementptr inbounds <{ %swift.refcounted, [16 x i8], %T10BufferView09OutputRawA0V }>, ptr %17, i64 0, i32 1, i64 8
  store ptr %C.Collection, ptr %19, align 8
  %20 = getelementptr inbounds <{ %swift.refcounted, [16 x i8], %T10BufferView09OutputRawA0V }>, ptr %17, i64 0, i32 2
  store ptr %2, ptr %20, align 16
  %.count = getelementptr inbounds <{ %swift.refcounted, [16 x i8], %T10BufferView09OutputRawA0V }>, ptr %17, i64 0, i32 2, i32 1
  store i64 %3, ptr %.count, align 8
  %21 = tail call swiftcc %swift.metadata_response @"$sSpMa"(i64 255, ptr %C.Element) #16
  %22 = extractvalue %swift.metadata_response %21, 0
  %23 = tail call swiftcc %swift.metadata_response @swift_getTupleTypeMetadata2(i64 0, ptr %22, ptr nonnull @"$sSiN", ptr nonnull @".str.11.base count ", ptr null) #17
  %24 = extractvalue %swift.metadata_response %23, 0
  call swiftcc void @"$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %4, ptr nonnull @"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_TA", ptr nonnull %17, ptr %24, ptr noalias nocapture swiftself %1, ptr noalias nocapture nonnull swifterror dereferenceable(8) %swifterror, ptr %C, ptr %C.Sequence)
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %4, i64 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %entry
  %30 = inttoptr i64 %25 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.count4 = getelementptr inbounds %T10BufferView09OutputRawA0V, ptr %5, i64 0, i32 1
  store i64 %3, ptr %.count4, align 8
  %31 = call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 0, ptr %C.Element) #17
  %32 = extractvalue %swift.metadata_response %31, 0
  %33 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufC"(ptr nonnull %30, i64 %27, ptr noalias nocapture nonnull %5, ptr %32, ptr nonnull getelementptr inbounds (<{ ptr, ptr, i64, ptr, i32, i32 }>, ptr @"$s10BufferView09OutputRawA0VMf", i64 0, i32 2))
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.critedge

34:                                               ; preds = %entry
  %35 = call swiftcc %swift.metadata_response @swift_checkMetadataState(i64 0, ptr %C.Element) #17
  %36 = extractvalue %swift.metadata_response %35, 0
  %37 = call swiftcc { ptr, i64 } @"$s10BufferView09OutputRawA0V16initializeMemory2as4from8IteratorQz9unwritten_AA07MutableaB0Vy7ElementQzG11initializedtAMm_xtSTRzlF"(ptr noalias nocapture nonnull %it, ptr poison, ptr noalias nocapture %1, ptr %2, i64 %3, ptr %C, ptr %C.Sequence)
  %C.Iterator.IteratorProtocol = call swiftcc ptr @swift_getAssociatedConformanceWitness(ptr %C.Sequence, ptr %C, ptr nonnull %C.Iterator, ptr nonnull @"$sSTTL", ptr nonnull @"$sST8IteratorST_StTn") #15
  call swiftcc void @"$sSt4next7ElementQzSgyFTj"(ptr noalias nocapture nonnull sret(%swift.opaque) %13, ptr nocapture nonnull swiftself %it, ptr nonnull %C.Iterator, ptr %C.Iterator.IteratorProtocol)
  %38 = getelementptr inbounds ptr, ptr %C.Iterator.valueWitnesses, i64 1
  %39 = load ptr, ptr %38, align 8, !invariant.load !16
  call void %39(ptr noalias nonnull %it, ptr nonnull %C.Iterator) #14
  %40 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 4
  %41 = load ptr, ptr %40, align 8, !invariant.load !16
  %42 = call ptr %41(ptr noalias nonnull %12, ptr noalias nonnull %13, ptr nonnull %9) #14
  %43 = getelementptr inbounds ptr, ptr %36, i64 -1
  %.valueWitnesses2 = load ptr, ptr %43, align 8, !invariant.load !16, !dereferenceable !17
  %44 = getelementptr inbounds ptr, ptr %.valueWitnesses2, i64 6
  %45 = load ptr, ptr %44, align 8, !invariant.load !16
  %46 = call i32 %45(ptr noalias nonnull %12, i32 1, ptr %36) #18
  %.not = icmp eq i32 %46, 1
  br i1 %.not, label %.critedge, label %47, !prof !20

47:                                               ; preds = %34
  %48 = getelementptr inbounds ptr, ptr %.valueWitnesses, i64 1
  %49 = load ptr, ptr %48, align 8, !invariant.load !16
  call void %49(ptr noalias nonnull %12, ptr nonnull %9) #14
  call void asm sideeffect "", "n"(i32 0) #14
  call void @llvm.trap()
  unreachable

.critedge:                                        ; preds = %34, %29
  %.pn = phi { ptr, i64 } [ %33, %29 ], [ %37, %34 ]
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %it)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 -1, ptr nonnull %12)
  ret { ptr, i64 } %.pn
}

define internal swiftcc void @"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_TA"(ptr noalias nocapture writeonly sret(<{ %TSp, %TSi }>) %0, i64 %1, i64 %2, ptr nocapture readonly swiftself %3, ptr noalias nocapture readnone swifterror dereferenceable(8) %4) #1 {
entry:
  %5 = alloca %TSR, align 8
  %6 = getelementptr inbounds <{ %swift.refcounted, [16 x i8], %T10BufferView09OutputRawA0V }>, ptr %3, i64 0, i32 1
  %C = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds <{ %swift.refcounted, [16 x i8], %T10BufferView09OutputRawA0V }>, ptr %3, i64 0, i32 1, i64 8
  %C.Collection = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds <{ %swift.refcounted, [16 x i8], %T10BufferView09OutputRawA0V }>, ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %.count = getelementptr inbounds <{ %swift.refcounted, [16 x i8], %T10BufferView09OutputRawA0V }>, ptr %3, i64 0, i32 2, i32 1
  %10 = load i64, ptr %.count, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %11 = getelementptr inbounds ptr, ptr %C.Collection, i64 1
  %C.Sequence.i = load ptr, ptr %11, align 8, !invariant.load !16, !noalias !24
  %12 = tail call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 0, ptr %C.Sequence.i, ptr %C, ptr nonnull @"$sSTTL", ptr nonnull @"$s7ElementSTTl") #15
  %C.Element.i = extractvalue %swift.metadata_response %12, 0
  %13 = tail call swiftcc i64 @"$sSR11baseAddressSPyxGSgvg"(i64 %1, i64 %2, ptr %C.Element.i)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_.exit", label %15

15:                                               ; preds = %entry
  %16 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !24
  store i64 %1, ptr %5, align 8, !noalias !24
  %.count1.i = getelementptr inbounds %TSR, ptr %5, i64 0, i32 1
  store i64 %2, ptr %.count1.i, align 8, !noalias !24
  %17 = tail call swiftcc %swift.metadata_response @"$sSRMa"(i64 0, ptr %C.Element.i) #16
  %18 = extractvalue %swift.metadata_response %17, 0
  %19 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$sSRyxGSlsMc", ptr %18, ptr undef) #18
  %20 = call swiftcc i1 @"$sSlsE7isEmptySbvg"(ptr %18, ptr %19, ptr noalias nocapture nonnull swiftself %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !24
  br i1 %20, label %21, label %"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_.exit"

21:                                               ; preds = %15
  %22 = getelementptr inbounds ptr, ptr %C.Element.i, i64 -1
  %C.Element.valueWitnesses.i = load ptr, ptr %22, align 8, !invariant.load !16, !dereferenceable !17
  %23 = getelementptr inbounds %swift.vwtable, ptr %C.Element.valueWitnesses.i, i64 0, i32 9
  %stride.i = load i64, ptr %23, align 8, !invariant.load !16, !noalias !24
  %24 = icmp eq i64 %stride.i, 0
  br i1 %24, label %39, label %25, !prof !18

25:                                               ; preds = %21
  %26 = icmp eq i64 %10, -9223372036854775808
  %27 = icmp eq i64 %stride.i, -1
  %or.cond.i = select i1 %26, i1 %27, i1 false
  br i1 %or.cond.i, label %44, label %.critedge.i, !prof !19

.critedge.i:                                      ; preds = %25
  %.frozen = freeze i64 %10
  %stride.i.frozen = freeze i64 %stride.i
  %28 = sdiv i64 %.frozen, %stride.i.frozen
  %29 = mul i64 %28, %stride.i.frozen
  %.decomposed = sub i64 %.frozen, %29
  %.not.i = icmp eq i64 %.decomposed, 0
  br i1 %.not.i, label %30, label %40, !prof !20

30:                                               ; preds = %.critedge.i
  %31 = icmp eq ptr %9, inttoptr (i64 -9223372036854775808 to ptr)
  %32 = select i1 %31, i1 %27, i1 false
  br i1 %32, label %41, label %33, !prof !18

33:                                               ; preds = %30
  %34 = ptrtoint ptr %9 to i64
  %35 = srem i64 %34, %stride.i
  %.not6.i = icmp eq i64 %35, 0
  br i1 %.not6.i, label %36, label %42, !prof !20

36:                                               ; preds = %33
  %.not7.i = icmp sgt i64 %28, %2
  br i1 %.not7.i, label %37, label %43, !prof !20

37:                                               ; preds = %36
  %38 = tail call swiftcc ptr @"$sSv16initializeMemory2as4from5countSpyxGxm_SPyxGSitlF"(ptr nonnull %C.Element.i, ptr nonnull %16, i64 %2, ptr %9, ptr nonnull %C.Element.i)
  br label %"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_.exit"

39:                                               ; preds = %21
  tail call void asm sideeffect "", "n"(i32 0) #14, !noalias !24
  tail call void @llvm.trap(), !noalias !24
  unreachable

40:                                               ; preds = %.critedge.i
  tail call void asm sideeffect "", "n"(i32 2) #14, !noalias !24
  tail call void @llvm.trap(), !noalias !24
  unreachable

41:                                               ; preds = %30
  tail call void asm sideeffect "", "n"(i32 3) #14, !noalias !24
  tail call void @llvm.trap(), !noalias !24
  unreachable

42:                                               ; preds = %33
  tail call void asm sideeffect "", "n"(i32 4) #14, !noalias !24
  tail call void @llvm.trap(), !noalias !24
  unreachable

43:                                               ; preds = %36
  tail call void asm sideeffect "", "n"(i32 5) #14, !noalias !24
  tail call void @llvm.trap(), !noalias !24
  unreachable

44:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 6) #14, !noalias !24
  tail call void @llvm.trap(), !noalias !24
  unreachable

"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_.exit": ; preds = %entry, %15, %37
  %.sink8.i = phi ptr [ %38, %37 ], [ %9, %15 ], [ %9, %entry ]
  %.sink.i = phi i64 [ %2, %37 ], [ 0, %15 ], [ 0, %entry ]
  %.count3.i = getelementptr inbounds <{ %TSp, %TSi }>, ptr %0, i64 0, i32 1
  store ptr %.sink8.i, ptr %0, align 8, !alias.scope !24
  store i64 %.sink.i, ptr %.count3.i, align 8, !alias.scope !24
  ret void
}

declare swiftcc void @"$sST32withContiguousStorageIfAvailableyqd__Sgqd__SRy7ElementQzGKXEKlFTj"(ptr noalias nocapture sret(%swift.opaque), ptr, ptr, ptr, ptr noalias nocapture swiftself, ptr noalias nocapture swifterror dereferenceable(8), ptr, ptr) local_unnamed_addr #1

declare swiftcc %swift.metadata_response @"$sSpMa"(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare swiftcc %swift.metadata_response @swift_getTupleTypeMetadata2(i64, ptr, ptr, ptr, ptr) local_unnamed_addr #5

declare swiftcc i64 @"$sSR11baseAddressSPyxGSgvg"(i64, i64, ptr) local_unnamed_addr #1

declare swiftcc i1 @"$sSlsE7isEmptySbvg"(ptr, ptr, ptr noalias nocapture swiftself) local_unnamed_addr #1

declare swiftcc ptr @"$sSv16initializeMemory2as4from5countSpyxGxm_SPyxGSitlF"(ptr, ptr, i64, ptr, ptr) local_unnamed_addr #1

define swiftcc { ptr, i64 } @"$s10BufferView09OutputRawA0V20moveInitializeMemory2as14fromContentsOfAA07MutableaB0VyxGxm_SryxGtlF"(ptr nocapture readnone %0, i64 %1, i64 %2, ptr %3, i64 %4, ptr %T) #1 {
entry:
  %5 = alloca %T10BufferView09OutputRawA0V, align 8
  %6 = alloca %TSr, align 8
  %7 = alloca %T10BufferView09OutputRawA0V, align 8
  %8 = tail call swiftcc i64 @"$sSr11baseAddressSpyxGSgvg"(i64 %1, i64 %2, ptr %T)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %entry
  %11 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  %.count1 = getelementptr inbounds %TSr, ptr %6, i64 0, i32 1
  store i64 %2, ptr %.count1, align 8
  %12 = tail call swiftcc %swift.metadata_response @"$sSrMa"(i64 0, ptr %T) #16
  %13 = extractvalue %swift.metadata_response %12, 0
  %14 = tail call ptr @swift_getWitnessTable(ptr nonnull @"$sSryxGSlsMc", ptr %13, ptr undef) #18
  %15 = call swiftcc i1 @"$sSlsE7isEmptySbvg"(ptr %13, ptr %14, ptr noalias nocapture nonnull swiftself %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %15, label %35, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds ptr, ptr %T, i64 -1
  %T.valueWitnesses = load ptr, ptr %17, align 8, !invariant.load !16, !dereferenceable !17
  %18 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %18, align 8, !invariant.load !16
  %19 = icmp eq i64 %stride, 0
  br i1 %19, label %38, label %20, !prof !18

20:                                               ; preds = %16
  %21 = icmp eq i64 %4, -9223372036854775808
  %22 = icmp eq i64 %stride, -1
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %43, label %.critedge, !prof !19

.critedge:                                        ; preds = %20
  %.frozen = freeze i64 %4
  %stride.frozen = freeze i64 %stride
  %23 = sdiv i64 %.frozen, %stride.frozen
  %24 = mul i64 %23, %stride.frozen
  %.decomposed = sub i64 %.frozen, %24
  %.not = icmp eq i64 %.decomposed, 0
  br i1 %.not, label %25, label %39, !prof !20

25:                                               ; preds = %.critedge
  %26 = icmp eq ptr %3, inttoptr (i64 -9223372036854775808 to ptr)
  %27 = select i1 %26, i1 %22, i1 false
  br i1 %27, label %40, label %28, !prof !18

28:                                               ; preds = %25
  %29 = ptrtoint ptr %3 to i64
  %30 = srem i64 %29, %stride
  %.not6 = icmp eq i64 %30, 0
  br i1 %.not6, label %31, label %41, !prof !20

31:                                               ; preds = %28
  %.not7 = icmp sgt i64 %23, %2
  br i1 %.not7, label %32, label %42, !prof !20

32:                                               ; preds = %31
  %33 = tail call swiftcc ptr @"$sSv20moveInitializeMemory2as4from5countSpyxGxm_AESitlF"(ptr nonnull %T, ptr nonnull %11, i64 %2, ptr %3, ptr nonnull %T)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %.count3 = getelementptr inbounds %T10BufferView09OutputRawA0V, ptr %7, i64 0, i32 1
  store i64 %4, ptr %.count3, align 8
  %34 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufC"(ptr %33, i64 %2, ptr noalias nocapture nonnull %7, ptr nonnull %T, ptr nonnull getelementptr inbounds (<{ ptr, ptr, i64, ptr, i32, i32 }>, ptr @"$s10BufferView09OutputRawA0VMf", i64 0, i32 2))
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %37

35:                                               ; preds = %10, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %.count = getelementptr inbounds %T10BufferView09OutputRawA0V, ptr %5, i64 0, i32 1
  store i64 %4, ptr %.count, align 8
  %36 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufC"(ptr %3, i64 0, ptr noalias nocapture nonnull %5, ptr %T, ptr nonnull getelementptr inbounds (<{ ptr, ptr, i64, ptr, i32, i32 }>, ptr @"$s10BufferView09OutputRawA0VMf", i64 0, i32 2))
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %37

37:                                               ; preds = %32, %35
  %.pn = phi { ptr, i64 } [ %36, %35 ], [ %34, %32 ]
  ret { ptr, i64 } %.pn

38:                                               ; preds = %16
  tail call void asm sideeffect "", "n"(i32 0) #14
  tail call void @llvm.trap()
  unreachable

39:                                               ; preds = %.critedge
  tail call void asm sideeffect "", "n"(i32 2) #14
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %25
  tail call void asm sideeffect "", "n"(i32 3) #14
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %28
  tail call void asm sideeffect "", "n"(i32 4) #14
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %31
  tail call void asm sideeffect "", "n"(i32 5) #14
  tail call void @llvm.trap()
  unreachable

43:                                               ; preds = %20
  tail call void asm sideeffect "", "n"(i32 6) #14
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc i64 @"$sSr11baseAddressSpyxGSgvg"(i64, i64, ptr) local_unnamed_addr #1

declare swiftcc %swift.metadata_response @"$sSrMa"(i64, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare ptr @swift_getWitnessTable(ptr, ptr, ptr) local_unnamed_addr #7

declare swiftcc ptr @"$sSv20moveInitializeMemory2as4from5countSpyxGxm_AESitlF"(ptr, ptr, i64, ptr, ptr) local_unnamed_addr #1

define swiftcc { ptr, i64 } @"$s10BufferView09OutputRawA0V20moveInitializeMemory2as14fromContentsOfAA07MutableaB0VyxGxm_s5SliceVySryxGGtlF"(ptr nocapture readnone %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr %5, i64 %6, ptr %T) #1 {
entry:
  %7 = tail call swiftcc { i64, i64 } @"$sSr8rebasingSryxGs5SliceVyABG_tcfC"(i64 %1, i64 %2, i64 %3, i64 %4, ptr %T)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call swiftcc { ptr, i64 } @"$s10BufferView09OutputRawA0V20moveInitializeMemory2as14fromContentsOfAA07MutableaB0VyxGxm_SryxGtlF"(ptr poison, i64 %8, i64 %9, ptr %5, i64 %6, ptr %T)
  ret { ptr, i64 } %10
}

declare swiftcc { i64, i64 } @"$sSr8rebasingSryxGs5SliceVyABG_tcfC"(i64, i64, i64, i64, ptr) local_unnamed_addr #1

define weak_odr hidden swiftcc i64 @"$s10BufferView09OutputRawA0V10storeBytes2of12toByteOffset2asSix_SixmtlFfA0_"(ptr %T) local_unnamed_addr #1 {
entry:
  ret i64 0
}

define swiftcc i64 @"$s10BufferView09OutputRawA0V10storeBytes2of12toByteOffset2asSix_SixmtlF"(ptr noalias nocapture readonly %0, i64 %1, ptr nocapture readnone %2, ptr nocapture writeonly %3, i64 %4, ptr nocapture readonly %T) #1 {
entry:
  %5 = getelementptr inbounds ptr, ptr %T, i64 -1
  %T.valueWitnesses = load ptr, ptr %5, align 8, !invariant.load !16, !dereferenceable !17
  %6 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %6, align 8, !invariant.load !16
  %7 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1, i64 %stride)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %19, label %10, !prof !18

10:                                               ; preds = %entry
  %11 = icmp slt i64 %1, 0
  %12 = icmp sgt i64 %8, %4
  %13 = or i1 %11, %12
  br i1 %13, label %20, label %14, !prof !18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 8
  %size.i = load i64, ptr %15, align 8, !invariant.load !16, !noalias !27
  %16 = icmp slt i64 %size.i, 0
  br i1 %16, label %17, label %_swift_se0349_UnsafeMutableRawPointer_storeBytes.exit, !prof !18

17:                                               ; preds = %14
  tail call void asm sideeffect "", "n"(i32 0) #14, !noalias !27
  tail call void @llvm.trap(), !noalias !27
  unreachable

_swift_se0349_UnsafeMutableRawPointer_storeBytes.exit: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %3, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %0, i64 %size.i, i1 false)
  ret i64 %8

19:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #14
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %10
  tail call void asm sideeffect "", "n"(i32 1) #14
  tail call void @llvm.trap()
  unreachable
}

define swiftcc { ptr, i64 } @"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlF"(ptr nocapture readnone %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr %T, ptr nocapture readnone swiftself %5, ptr noalias nocapture swifterror dereferenceable(8) %6) #1 {
entry:
  %7 = alloca %T10BufferView09OutputRawA0V, align 8
  %8 = tail call swiftcc i64 %1(ptr %3, i64 %4, ptr swiftself %2, ptr noalias nocapture nonnull swifterror dereferenceable(8) %6), !noalias !30
  %9 = load ptr, ptr %6, align 8, !alias.scope !35, !noalias !30
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %common.ret

common.ret:                                       ; preds = %entry, %10
  %common.ret.op = phi { ptr, i64 } [ %11, %10 ], [ undef, %entry ]
  ret { ptr, i64 } %common.ret.op

10:                                               ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %.count2 = getelementptr inbounds %T10BufferView09OutputRawA0V, ptr %7, i64 0, i32 1
  store i64 %4, ptr %.count2, align 8
  %11 = call swiftcc { ptr, i64 } @"$s10BufferView07MutableaB0V11baseAddress5count9dependsOnACyxGSv_Siqd__tclufC"(ptr %3, i64 %8, ptr noalias nocapture nonnull %7, ptr %T, ptr nonnull getelementptr inbounds (<{ ptr, ptr, i64, ptr, i32, i32 }>, ptr @"$s10BufferView09OutputRawA0VMf", i64 0, i32 2))
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %common.ret
}

define swiftcc i1 @"$s10BufferView09OutputRawA0V14hasPrefixRangeySbAA07MutableaB0VyxGlF"(ptr %0, i64 %1, ptr readnone %2, i64 %3, ptr %T) #1 {
entry:
  %4 = tail call swiftcc ptr @"$s10BufferView07MutableaB0V10startIndexAA0abE0VyxGvg"(ptr %0, i64 %1, ptr %T)
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %6, label %14

6:                                                ; preds = %entry
  %7 = getelementptr inbounds ptr, ptr %T, i64 -1
  %T.valueWitnesses = load ptr, ptr %7, align 8, !invariant.load !16, !dereferenceable !17
  %8 = getelementptr inbounds %swift.vwtable, ptr %T.valueWitnesses, i64 0, i32 9
  %stride = load i64, ptr %8, align 8, !invariant.load !16
  %9 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %1, i64 %stride)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %16, label %11, !prof !18

11:                                               ; preds = %6
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = icmp sle i64 %12, %3
  br label %14

14:                                               ; preds = %entry, %11
  %15 = phi i1 [ %13, %11 ], [ false, %entry ]
  ret i1 %15

16:                                               ; preds = %6
  tail call void asm sideeffect "", "n"(i32 0) #14
  tail call void @llvm.trap()
  unreachable
}

declare swiftcc ptr @"$s10BufferView07MutableaB0V10startIndexAA0abE0VyxGvg"(ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #6

; Function Attrs: nounwind
define linkonce_odr hidden ptr @__swift_memcpy16_8(ptr %0, ptr %1, ptr %2) #8 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
define linkonce_odr hidden void @__swift_noop_void_return(ptr %0, ptr %1) #8 {
entry:
  ret void
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn
define internal i32 @"$s10BufferView09OutputRawA0Vwet"(ptr noalias nocapture readonly %value, i32 %numEmptyCases, ptr nocapture readnone %OutputRawBuffer) #10 {
entry:
  switch i32 %numEmptyCases, label %0 [
    i32 0, label %12
    i32 1, label %8
  ]

0:                                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %value, i64 16
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i128, ptr %value, align 1
  %6 = trunc i128 %5 to i32
  %7 = add i32 %6, 1
  br label %12

8:                                                ; preds = %entry, %0
  %9 = load i64, ptr %value, align 8
  %10 = icmp ne i64 %9, 0
  %11 = sext i1 %10 to i32
  br label %12

12:                                               ; preds = %entry, %8, %4
  %13 = phi i32 [ %11, %8 ], [ %7, %4 ], [ -1, %entry ]
  %14 = add i32 %13, 1
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly
define internal void @"$s10BufferView09OutputRawA0Vwst"(ptr noalias nocapture writeonly %value, i32 %whichCase, i32 %numEmptyCases, ptr nocapture readnone %OutputRawBuffer) #11 {
entry:
  %0 = getelementptr inbounds i8, ptr %value, i64 16
  %1 = icmp ugt i32 %numEmptyCases, 1
  %2 = icmp ult i32 %whichCase, 2
  br i1 %2, label %3, label %8

3:                                                ; preds = %entry
  br i1 %1, label %4, label %5

4:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %4
  %6 = icmp eq i32 %whichCase, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  store i64 0, ptr %value, align 8
  br label %12

8:                                                ; preds = %entry
  %9 = add i32 %whichCase, -2
  %10 = zext i32 %9 to i128
  store i128 %10, ptr %value, align 8
  br i1 %1, label %11, label %12

11:                                               ; preds = %8
  store i8 1, ptr %0, align 8
  br label %12

12:                                               ; preds = %8, %11, %7, %5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone willreturn
define swiftcc %swift.metadata_response @"$s10BufferView09OutputRawA0VMa"(i64 %0) #12 {
entry:
  ret %swift.metadata_response { ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr, i32, i32 }>, ptr @"$s10BufferView09OutputRawA0VMf", i32 0, i32 2), i64 0 }
}

declare swiftcc %swift.metadata_response @"$sSRMa"(i64, ptr) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { argmemonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone willreturn }
attributes #5 = { mustprogress nofree nounwind readonly willreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nounwind readonly }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #9 = { argmemonly mustprogress nocallback nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #11 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #12 = { mustprogress nofree noinline norecurse nosync nounwind readnone willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #13 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind readnone willreturn }
attributes #16 = { nounwind readnone }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10}
!swift.module.flags = !{!11}
!llvm.linker.options = !{!12, !13, !14, !15}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 0]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84477696}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 1}
!9 = !{i32 7, !"frame-pointer", i32 1}
!10 = !{i32 1, !"Swift Version", i32 7}
!11 = !{!"standard-library", i1 false}
!12 = !{!"-lswift_Concurrency"}
!13 = !{!"-lswiftCore"}
!14 = !{!"-lswift_StringProcessing"}
!15 = !{!"-lobjc"}
!16 = !{}
!17 = !{i64 96}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!"branch_weights", i32 1, i32 4001}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{!22}
!22 = distinct !{!22, !23, !"$sSv16initializeMemory2as2toSpyxGxm_xtlF: argument 0"}
!23 = distinct !{!23, !"$sSv16initializeMemory2as2toSpyxGxm_xtlF"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_: argument 0"}
!26 = distinct !{!26, !"$s10BufferView09OutputRawA0V16initializeMemory2as14fromContentsOfAA07MutableaB0Vy7ElementQzGAJm_xtSlRzlFSpyAJG4base_Si5counttSRyAJGXEfU_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_swift_se0349_UnsafeMutableRawPointer_storeBytes: argument 0"}
!29 = distinct !{!29, !"_swift_se0349_UnsafeMutableRawPointer_storeBytes"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlFSiAIKXEfU_: argument 0"}
!32 = distinct !{!32, !"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlFSiAIKXEfU_"}
!33 = distinct !{!33, !34, !"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlFSiAIKXEfU_TA: argument 0"}
!34 = distinct !{!34, !"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlFSiAIKXEfU_TA"}
!35 = !{!36, !37}
!36 = distinct !{!36, !32, !"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlFSiAIKXEfU_: argument 1"}
!37 = distinct !{!37, !34, !"$s10BufferView09OutputRawA0V24withUnsafeMutablePointer2as_AA0gaB0VyxGxm_SiSpyxG_SitKXEtKlFSiAIKXEfU_TA: argument 1"}
; ModuleID = '<swift-imported-modules>'
source_filename = "<swift-imported-modules>"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [1 x ptr] [ptr @__swift_reflection_version], section "llvm.metadata"

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10}
!swift.module.flags = !{!11}
!llvm.linker.options = !{!12, !13, !14, !15}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 0]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84477696}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 1}
!9 = !{i32 7, !"frame-pointer", i32 1}
!10 = !{i32 1, !"Swift Version", i32 7}
!11 = !{!"standard-library", i1 false}
!12 = !{!"-lswift_Concurrency"}
!13 = !{!"-lswiftCore"}
!14 = !{!"-lswift_StringProcessing"}
!15 = !{!"-lobjc"}
; ModuleID = '<swift-imported-modules>'
source_filename = "<swift-imported-modules>"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%Ts28__ContiguousArrayStorageBaseC = type <{ %swift.refcounted, %Ts10_ArrayBodyV }>
%swift.refcounted = type { ptr, i64 }
%Ts10_ArrayBodyV = type <{ %TSo22_SwiftArrayBodyStorageV }>
%TSo22_SwiftArrayBodyStorageV = type <{ %TSi, %TSu }>
%TSi = type <{ i64 }>
%TSu = type <{ i64 }>

@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [1 x ptr] [ptr @__swift_reflection_version], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly
define hidden swiftcc i64 @"$s10BufferView4testySiSaySiGF"(ptr nocapture readonly %0) local_unnamed_addr #0 {
entry:
  %1 = getelementptr inbounds %Ts28__ContiguousArrayStorageBaseC, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8, !range !16
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %entry
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %min.iters.check = icmp ult i64 %2, 4
  br i1 %min.iters.check, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %4
  %n.vec = and i64 %2, 9223372036854775804
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %vec.phi1 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %9, %vector.body ]
  %6 = getelementptr inbounds %TSi, ptr %5, i64 %index
  %wide.load = load <2 x i64>, ptr %6, align 8
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %wide.load2 = load <2 x i64>, ptr %7, align 8
  %8 = add <2 x i64> %wide.load, %vec.phi
  %9 = add <2 x i64> %wide.load2, %vec.phi1
  %index.next = add nuw i64 %index, 4
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %9, %8
  %11 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %2, %n.vec
  br i1 %cmp.n, label %.loopexit, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %4, %middle.block
  %.ph = phi i64 [ 0, %4 ], [ %11, %middle.block ]
  %.ph3 = phi i64 [ 0, %4 ], [ %n.vec, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %12 = phi i64 [ %17, %scalar.ph ], [ %.ph, %scalar.ph.preheader ]
  %13 = phi i64 [ %14, %scalar.ph ], [ %.ph3, %scalar.ph.preheader ]
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds %TSi, ptr %5, i64 %13
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %12
  %18 = icmp eq i64 %14, %2
  br i1 %18, label %.loopexit, label %scalar.ph, !llvm.loop !19

.loopexit:                                        ; preds = %scalar.ph, %middle.block, %entry
  %19 = phi i64 [ 0, %entry ], [ %11, %middle.block ], [ %17, %scalar.ph ]
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #1

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #1 = { nocallback nofree nosync nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10}
!swift.module.flags = !{!11}
!llvm.linker.options = !{!12, !13, !14, !15}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 0]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84477696}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 1}
!9 = !{i32 7, !"frame-pointer", i32 1}
!10 = !{i32 1, !"Swift Version", i32 7}
!11 = !{!"standard-library", i1 false}
!12 = !{!"-lswift_Concurrency"}
!13 = !{!"-lswiftCore"}
!14 = !{!"-lswift_StringProcessing"}
!15 = !{!"-lobjc"}
!16 = !{i64 0, i64 9223372036854775807}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
; ModuleID = '<swift-imported-modules>'
source_filename = "<swift-imported-modules>"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [1 x ptr] [ptr @__swift_reflection_version], section "llvm.metadata"

define hidden swiftcc i64 @"$s10BufferView4testyS2iF"(i64 %0) local_unnamed_addr #0 {
entry:
  %1 = icmp slt i64 %0, 0
  br i1 %1, label %15, label %2, !prof !16

2:                                                ; preds = %entry
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %4 = add nsw i64 %0, -1
  %5 = zext i64 %4 to i65
  %6 = add nsw i64 %0, -2
  %7 = zext i64 %6 to i65
  %8 = mul i65 %5, %7
  %9 = lshr i65 %8, 1
  %10 = trunc i65 %9 to i64
  %11 = add i64 %10, %0
  %12 = add i64 %11, -1
  %13 = add i64 %12, %0
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %2
  %14 = phi i64 [ %13, %.preheader.preheader ], [ 0, %2 ]
  ret i64 %14

15:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #2
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

attributes #0 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10}
!swift.module.flags = !{!11}
!llvm.linker.options = !{!12, !13, !14, !15}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 0]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84477696}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 1}
!9 = !{i32 7, !"frame-pointer", i32 1}
!10 = !{i32 1, !"Swift Version", i32 7}
!11 = !{!"standard-library", i1 false}
!12 = !{!"-lswift_Concurrency"}
!13 = !{!"-lswiftCore"}
!14 = !{!"-lswift_StringProcessing"}
!15 = !{!"-lobjc"}
!16 = !{!"branch_weights", i32 1, i32 2000}
