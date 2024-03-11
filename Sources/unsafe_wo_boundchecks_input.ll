; ModuleID = '<swift-imported-modules>'
source_filename = "<swift-imported-modules>"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%TSi = type <{ i64 }>

@"\01l_entry_point" = private constant { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @main to i64), i64 ptrtoint (ptr @"\01l_entry_point" to i64)) to i32), i32 0 }, section "__TEXT, __swift5_entry, regular, no_dead_strip", align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [10 x ptr] [ptr @"\01l_entry_point", ptr @"$s24UnsafeBufferPointerTests21unsafebufferpointert1ySiSRySiGF", ptr @"$s24UnsafeBufferPointerTests21unsafebufferpointert2ySiSRySiG_SitF", ptr @"$s24UnsafeBufferPointerTests21unsafebufferpointert3ySiSRySiGF", ptr @"$s24UnsafeBufferPointerTests21unsafebufferpointert4ySbSRySiG_SitF", ptr @"$s24UnsafeBufferPointerTests21unsafebufferpointert5ySiSRySiG_SitF", ptr @"$s24UnsafeBufferPointerTests22unsafebufferpointert2bySiSRySiG_SitF", ptr @"$s24UnsafeBufferPointerTests22unsafebufferpointert2cySiSRySiG_SitF", ptr @__swift_reflection_version, ptr @main], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @main(i32 %0, ptr nocapture readnone %1) #0 {
entry:
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none)
define swiftcc i64 @"$s24UnsafeBufferPointerTests21unsafebufferpointert1ySiSRySiGF"(i64 %0, i64 %1) #1 {
entry:
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %entry
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds %TSi, ptr %4, i64 %1
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %7 = add i64 %1, 2305843009213693951
  %8 = and i64 %7, 2305843009213693951
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i64 %8, 3
  br i1 %min.iters.check, label %.preheader.preheader4, label %vector.ph

vector.ph:                                        ; preds = %.preheader.preheader
  %n.vec = and i64 %9, 4611686018427387900
  %10 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %4, i64 %10
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %13, %vector.body ]
  %vec.phi2 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %14, %vector.body ]
  %11 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %4, i64 %11
  %wide.load = load <2 x i64>, ptr %next.gep, align 8
  %12 = getelementptr i64, ptr %next.gep, i64 2
  %wide.load3 = load <2 x i64>, ptr %12, align 8
  %13 = add <2 x i64> %wide.load, %vec.phi
  %14 = add <2 x i64> %wide.load3, %vec.phi2
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %14, %13
  %16 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %.loopexit, label %.preheader.preheader4

.preheader.preheader4:                            ; preds = %.preheader.preheader, %middle.block
  %.ph = phi ptr [ %4, %.preheader.preheader ], [ %ind.end, %middle.block ]
  %.ph5 = phi i64 [ 0, %.preheader.preheader ], [ %16, %middle.block ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader4, %.preheader
  %17 = phi ptr [ %19, %.preheader ], [ %.ph, %.preheader.preheader4 ]
  %18 = phi i64 [ %21, %.preheader ], [ %.ph5, %.preheader.preheader4 ]
  %19 = getelementptr inbounds %TSi, ptr %17, i64 1
  %20 = load i64, ptr %17, align 8
  %21 = add i64 %20, %18
  %22 = icmp eq ptr %19, %5
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %middle.block, %entry, %3
  %23 = phi i64 [ 0, %3 ], [ 0, %entry ], [ %16, %middle.block ], [ %21, %.preheader ]
  ret i64 %23
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

define swiftcc i64 @"$s24UnsafeBufferPointerTests21unsafebufferpointert2ySiSRySiG_SitF"(i64 %0, i64 %1, i64 %2) #3 {
  %4 = tail call swiftcc i64 @"$s24UnsafeBufferPointerTests21unsafebufferpointert2ySiSRySiG_SitFTm"(i64 %0, i64 %1, i64 %2) #3
  ret i64 %4
}

define swiftcc i64 @"$s24UnsafeBufferPointerTests22unsafebufferpointert2bySiSRySiG_SitF"(i64 %0, i64 %1, i64 %2) #3 {
  %4 = tail call swiftcc i64 @"$s24UnsafeBufferPointerTests21unsafebufferpointert2ySiSRySiG_SitFTm"(i64 %0, i64 %1, i64 %2) #3
  ret i64 %4
}

define internal swiftcc i64 @"$s24UnsafeBufferPointerTests21unsafebufferpointert2ySiSRySiG_SitFTm"(i64 %0, i64 %1, i64 %2) #3 {
entry:
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %24, label %4, !prof !19

4:                                                ; preds = %entry
  %5 = inttoptr i64 %0 to ptr
  %6 = icmp eq i64 %2, 0
  %7 = load i64, ptr %5, align 8
  br i1 %6, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %min.iters.check = icmp ult i64 %2, 4
  br i1 %min.iters.check, label %.preheader.preheader4, label %vector.ph

vector.ph:                                        ; preds = %.preheader.preheader
  %n.vec = and i64 %2, -4
  %8 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %7, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %8, %vector.ph ], [ %12, %vector.body ]
  %vec.phi2 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %13, %vector.body ]
  %9 = or i64 %index, 1
  %10 = getelementptr inbounds %TSi, ptr %5, i64 %9
  %wide.load = load <2 x i64>, ptr %10, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 2
  %wide.load3 = load <2 x i64>, ptr %11, align 8
  %12 = add <2 x i64> %wide.load, %vec.phi
  %13 = add <2 x i64> %wide.load3, %vec.phi2
  %index.next = add nuw i64 %index, 4
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !20

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %13, %12
  %15 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %2
  br i1 %cmp.n, label %.loopexit, label %.preheader.preheader4

.preheader.preheader4:                            ; preds = %.preheader.preheader, %middle.block
  %.ph = phi i64 [ 0, %.preheader.preheader ], [ %n.vec, %middle.block ]
  %.ph5 = phi i64 [ %7, %.preheader.preheader ], [ %15, %middle.block ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader4, %.preheader
  %16 = phi i64 [ %18, %.preheader ], [ %.ph, %.preheader.preheader4 ]
  %17 = phi i64 [ %22, %.preheader ], [ %.ph5, %.preheader.preheader4 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = icmp eq i64 %18, %2
  %20 = getelementptr inbounds %TSi, ptr %5, i64 %18
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %17
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %middle.block, %4
  %23 = phi i64 [ %7, %4 ], [ %15, %middle.block ], [ %22, %.preheader ]
  ret i64 %23

24:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #6
  tail call void @llvm.trap()
  unreachable
}

define swiftcc i64 @"$s24UnsafeBufferPointerTests22unsafebufferpointert2cySiSRySiG_SitF"(i64 %0, i64 %1, i64 %2) #3 {
entry:
  %3 = icmp slt i64 %1, %2
  br i1 %3, label %26, label %4, !prof !19

4:                                                ; preds = %entry
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %27, label %6, !prof !19

6:                                                ; preds = %4
  %7 = inttoptr i64 %0 to ptr
  %8 = icmp eq i64 %2, 0
  %9 = load i64, ptr %7, align 8
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %6
  %min.iters.check = icmp ult i64 %2, 4
  br i1 %min.iters.check, label %.preheader.preheader4, label %vector.ph

vector.ph:                                        ; preds = %.preheader.preheader
  %n.vec = and i64 %2, -4
  %10 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %9, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %10, %vector.ph ], [ %14, %vector.body ]
  %vec.phi2 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %15, %vector.body ]
  %11 = or i64 %index, 1
  %12 = getelementptr inbounds %TSi, ptr %7, i64 %11
  %wide.load = load <2 x i64>, ptr %12, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 2
  %wide.load3 = load <2 x i64>, ptr %13, align 8
  %14 = add <2 x i64> %wide.load, %vec.phi
  %15 = add <2 x i64> %wide.load3, %vec.phi2
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !22

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %15, %14
  %17 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %2
  br i1 %cmp.n, label %.loopexit, label %.preheader.preheader4

.preheader.preheader4:                            ; preds = %.preheader.preheader, %middle.block
  %.ph = phi i64 [ 0, %.preheader.preheader ], [ %n.vec, %middle.block ]
  %.ph5 = phi i64 [ %9, %.preheader.preheader ], [ %17, %middle.block ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader4, %.preheader
  %18 = phi i64 [ %20, %.preheader ], [ %.ph, %.preheader.preheader4 ]
  %19 = phi i64 [ %24, %.preheader ], [ %.ph5, %.preheader.preheader4 ]
  %20 = add nuw nsw i64 %18, 1
  %21 = icmp eq i64 %20, %2
  %22 = getelementptr inbounds %TSi, ptr %7, i64 %20
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %19
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %middle.block, %6
  %25 = phi i64 [ %9, %6 ], [ %17, %middle.block ], [ %24, %.preheader ]
  ret i64 %25

26:                                               ; preds = %entry
  tail call void asm sideeffect "", "n"(i32 0) #6
  tail call void @llvm.trap()
  unreachable

27:                                               ; preds = %4
  tail call void asm sideeffect "", "n"(i32 1) #6
  tail call void @llvm.trap()
  unreachable
}

define swiftcc i64 @"$s24UnsafeBufferPointerTests21unsafebufferpointert3ySiSRySiGF"(i64 %0, i64 %1) #3 {
entry:
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %entry
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %21, label %5, !prof !19

5:                                                ; preds = %3
  %6 = inttoptr i64 %0 to ptr
  %min.iters.check = icmp ult i64 %1, 4
  br i1 %min.iters.check, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %5
  %n.vec = and i64 %1, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %9, %vector.body ]
  %vec.phi1 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %10, %vector.body ]
  %7 = getelementptr inbounds %TSi, ptr %6, i64 %index
  %wide.load = load <2 x i64>, ptr %7, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 2
  %wide.load2 = load <2 x i64>, ptr %8, align 8
  %9 = add <2 x i64> %wide.load, %vec.phi
  %10 = add <2 x i64> %wide.load2, %vec.phi1
  %index.next = add nuw i64 %index, 4
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %10, %9
  %12 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %.loopexit, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %5, %middle.block
  %.ph = phi i64 [ 0, %5 ], [ %12, %middle.block ]
  %.ph3 = phi i64 [ 0, %5 ], [ %n.vec, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %13 = phi i64 [ %18, %scalar.ph ], [ %.ph, %scalar.ph.preheader ]
  %14 = phi i64 [ %15, %scalar.ph ], [ %.ph3, %scalar.ph.preheader ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds %TSi, ptr %6, i64 %14
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %13
  %19 = icmp eq i64 %15, %1
  br i1 %19, label %.loopexit, label %scalar.ph, !llvm.loop !25

.loopexit:                                        ; preds = %scalar.ph, %middle.block, %entry
  %20 = phi i64 [ 0, %entry ], [ %12, %middle.block ], [ %18, %scalar.ph ]
  ret i64 %20

21:                                               ; preds = %3
  tail call void asm sideeffect "", "n"(i32 0) #6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define swiftcc i1 @"$s24UnsafeBufferPointerTests21unsafebufferpointert4ySbSRySiG_SitF"(i64 %0, i64 %1, i64 %2) #0 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define swiftcc i64 @"$s24UnsafeBufferPointerTests21unsafebufferpointert5ySiSRySiG_SitF"(i64 %0, i64 %1, i64 %2) #4 {
entry:
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds %TSi, ptr %3, i64 %2
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 1
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.1a,+v8.2a,+v8.3a,+v8a,+zcm,+zcz" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!swift.module.flags = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5, !6, !7, !8, !9, !10}
!llvm.linker.options = !{!11, !12, !13, !14}

!0 = !{!"standard-library", i1 false}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 100665088}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 1}
!9 = !{i32 7, !"frame-pointer", i32 1}
!10 = !{i32 1, !"Swift Version", i32 7}
!11 = !{!"-lswift_Concurrency"}
!12 = !{!"-lswiftCore"}
!13 = !{!"-lswift_StringProcessing"}
!14 = !{!"-lobjc"}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !17, !16}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !17, !16}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !17, !16}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !17, !16}
