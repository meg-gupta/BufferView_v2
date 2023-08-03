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

