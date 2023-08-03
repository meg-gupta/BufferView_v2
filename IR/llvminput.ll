define swiftcc i64 @"$s10BufferView15bufferviewtest1ySiA2AVySiGF"(i8* %0, i64 %1) #0 {
entry:
  %2 = alloca %TSiSg, align 8
  %3 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %1, i64 8)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = extractvalue { i64, i1 } %3, 1
  %6 = getelementptr inbounds i8, i8* %0, i64 %4
  br label %7

7:                                                ; preds = %41, %entry
  %8 = phi i64 [ 0, %entry ], [ %44, %41 ]
  %9 = phi i8* [ %0, %entry ], [ %33, %41 ]
  %10 = bitcast %TSiSg* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9, i8* %10)
  %11 = icmp ult i8* %9, %6
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br i1 true, label %17, label %25

13:                                               ; preds = %7
  %14 = bitcast %TSiSg* %2 to i64*
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %TSiSg, %TSiSg* %2, i32 0, i32 1
  %16 = bitcast [1 x i8]* %15 to i1*
  store i1 true, i1* %16, align 8
  br label %32

17:                                               ; preds = %12
  %18 = bitcast %TSiSg* %2 to %TSi*
  %19 = call i64 @llvm.umax.i64(i64 1, i64 8)
  %spsave = call i8* @llvm.stacksave()
  %temp_alloc = alloca i8, i64 %19, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %temp_alloc, i8* %9, i64 8, i1 false)
  %20 = bitcast i8* %temp_alloc to %TSi*
  %._value2 = getelementptr inbounds %TSi, %TSi* %20, i32 0, i32 0
  %21 = load i64, i64* %._value2, align 8
  call void @llvm.stackrestore(i8* %spsave)
  %._value3 = getelementptr inbounds %TSi, %TSi* %18, i32 0, i32 0
  store i64 %21, i64* %._value3, align 8
  %22 = getelementptr inbounds %TSiSg, %TSiSg* %2, i32 0, i32 1
  %23 = bitcast [1 x i8]* %22 to i1*
  store i1 false, i1* %23, align 8
  %24 = getelementptr inbounds i8, i8* %9, i64 8
  br label %32

25:                                               ; preds = %12
  %26 = bitcast %TSiSg* %2 to %TSi*
  %27 = bitcast i8* %9 to %TSi*
  %._value = getelementptr inbounds %TSi, %TSi* %27, i32 0, i32 0
  %28 = load i64, i64* %._value, align 8
  %._value1 = getelementptr inbounds %TSi, %TSi* %26, i32 0, i32 0
  store i64 %28, i64* %._value1, align 8
  %29 = getelementptr inbounds %TSiSg, %TSiSg* %2, i32 0, i32 1
  %30 = bitcast [1 x i8]* %29 to i1*
  store i1 false, i1* %30, align 8
  %31 = getelementptr inbounds i8, i8* %9, i64 8
  br label %32

32:                                               ; preds = %17, %25, %13
  %33 = phi i8* [ %9, %13 ], [ %31, %25 ], [ %24, %17 ]
  %34 = bitcast %TSiSg* %2 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %TSiSg, %TSiSg* %2, i32 0, i32 1
  %37 = bitcast [1 x i8]* %36 to i1*
  %38 = load i1, i1* %37, align 8
  %39 = bitcast %TSiSg* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 9, i8* %39)
  br i1 %38, label %46, label %40

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = phi i64 [ %35, %40 ]
  %43 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %8, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  br label %7

46:                                               ; preds = %32
  ret i64 %8
}

define swiftcc i64 @"$s10BufferView15bufferviewtest2ySiA2AVySiG_SitF"(i8* %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %48, label %5

5:                                                ; preds = %entry
  %6 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %1, i64 8)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = getelementptr inbounds i8, i8* %0, i64 %7
  br label %16

10:                                               ; preds = %41
  %11 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %18, i64 1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %5
  %17 = phi i64 [ 0, %5 ], [ %45, %15 ]
  %18 = phi i64 [ 0, %5 ], [ %12, %15 ]
  %19 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = getelementptr inbounds i8, i8* %0, i64 %20
  %23 = icmp ult i8* %22, %0
  %24 = icmp ult i8* %9, %22
  %25 = or i1 %23, %24
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %49, label %27

27:                                               ; preds = %16
  br i1 true, label %28, label %32

28:                                               ; preds = %27
  %29 = call i64 @llvm.umax.i64(i64 1, i64 8)
  %spsave = call i8* @llvm.stacksave()
  %temp_alloc = alloca i8, i64 %29, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %temp_alloc, i8* %22, i64 8, i1 false)
  %30 = bitcast i8* %temp_alloc to %TSi*
  %._value1 = getelementptr inbounds %TSi, %TSi* %30, i32 0, i32 0
  %31 = load i64, i64* %._value1, align 8
  call void @llvm.stackrestore(i8* %spsave)
  br label %41

32:                                               ; preds = %27
  %33 = ptrtoint i8* %22 to i64
  %34 = and i64 %33, 7
  %35 = icmp eq i64 %34, 0
  %36 = xor i1 %35, true
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = bitcast i8* %22 to %TSi*
  %._value = getelementptr inbounds %TSi, %TSi* %39, i32 0, i32 0
  %40 = load i64, i64* %._value, align 8
  br label %41

41:                                               ; preds = %28, %38
  %42 = phi i64 [ %40, %38 ], [ %31, %28 ]
  %43 = icmp eq i64 %18, %2
  %44 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %17, i64 %42)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %43, label %47, label %10

47:                                               ; preds = %41
  ret i64 %45

48:                                               ; preds = %entry
  call void asm sideeffect "", "n"(i32 0)
  call void @llvm.trap()
  unreachable

49:                                               ; preds = %16
  call void asm sideeffect "", "n"(i32 1)
  call void @llvm.trap()
  unreachable

50:                                               ; preds = %32
  call void asm sideeffect "", "n"(i32 2)
  call void @llvm.trap()
  unreachable

51:                                               ; preds = %10
  call void asm sideeffect "", "n"(i32 3)
  call void @llvm.trap()
  unreachable
}

define swiftcc i64 @"$s10BufferView16bufferviewtest2bySiA2AVySiG_SitF"(i8* %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %48, label %5

5:                                                ; preds = %entry
  %6 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %1, i64 8)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = getelementptr inbounds i8, i8* %0, i64 %7
  br label %16

10:                                               ; preds = %41
  %11 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %18, i64 1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %5
  %17 = phi i64 [ 0, %5 ], [ %45, %15 ]
  %18 = phi i64 [ 0, %5 ], [ %12, %15 ]
  %19 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = getelementptr inbounds i8, i8* %0, i64 %20
  %23 = icmp ult i8* %22, %0
  %24 = icmp ult i8* %9, %22
  %25 = or i1 %23, %24
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %49, label %27

27:                                               ; preds = %16
  br i1 true, label %28, label %32

28:                                               ; preds = %27
  %29 = call i64 @llvm.umax.i64(i64 1, i64 8)
  %spsave = call i8* @llvm.stacksave()
  %temp_alloc = alloca i8, i64 %29, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %temp_alloc, i8* %22, i64 8, i1 false)
  %30 = bitcast i8* %temp_alloc to %TSi*
  %._value1 = getelementptr inbounds %TSi, %TSi* %30, i32 0, i32 0
  %31 = load i64, i64* %._value1, align 8
  call void @llvm.stackrestore(i8* %spsave)
  br label %41

32:                                               ; preds = %27
  %33 = ptrtoint i8* %22 to i64
  %34 = and i64 %33, 7
  %35 = icmp eq i64 %34, 0
  %36 = xor i1 %35, true
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = bitcast i8* %22 to %TSi*
  %._value = getelementptr inbounds %TSi, %TSi* %39, i32 0, i32 0
  %40 = load i64, i64* %._value, align 8
  br label %41

41:                                               ; preds = %28, %38
  %42 = phi i64 [ %40, %38 ], [ %31, %28 ]
  %43 = icmp eq i64 %18, %2
  %44 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %17, i64 %42)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %43, label %47, label %10

47:                                               ; preds = %41
  ret i64 %45

48:                                               ; preds = %entry
  call void asm sideeffect "", "n"(i32 0)
  call void @llvm.trap()
  unreachable

49:                                               ; preds = %16
  call void asm sideeffect "", "n"(i32 1)
  call void @llvm.trap()
  unreachable

50:                                               ; preds = %32
  call void asm sideeffect "", "n"(i32 2)
  call void @llvm.trap()
  unreachable

51:                                               ; preds = %10
  call void asm sideeffect "", "n"(i32 3)
  call void @llvm.trap()
  unreachable
}

define swiftcc i64 @"$s10BufferView15bufferviewtest3ySiA2AVySiGF"(i8* %0, i64 %1) #0 {
entry:
  %2 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %1, i64 8)
  %3 = extractvalue { i64, i1 } %2, 0
  %4 = extractvalue { i64, i1 } %2, 1
  %5 = getelementptr inbounds i8, i8* %0, i64 %3
  %6 = ptrtoint i8* %5 to i64
  br label %7

7:                                                ; preds = %47, %entry
  %8 = phi i64 [ 0, %entry ], [ %50, %47 ]
  %9 = phi i8* [ %0, %entry ], [ %31, %47 ]
  %10 = ptrtoint i8* %9 to i64
  %11 = sub i64 %6, %10
  %12 = sdiv i64 %11, 1
  %13 = sdiv i64 %12, 8
  %14 = srem i64 %12, 8
  %15 = icmp eq i64 %14, 0
  %16 = xor i1 %15, true
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %53, label %18

18:                                               ; preds = %7
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %18
  %21 = icmp ult i8* %5, %0
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %54, label %23

23:                                               ; preds = %20
  %24 = icmp ult i8* %9, %0
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  br i1 %25, label %55, label %26

26:                                               ; preds = %23
  %27 = icmp ult i8* %9, %5
  %28 = xor i1 %27, true
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false)
  br i1 %29, label %56, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %9, i64 8
  %32 = icmp ult i8* %5, %9
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  br i1 true, label %35, label %39

35:                                               ; preds = %34
  %36 = call i64 @llvm.umax.i64(i64 1, i64 8)
  %spsave = call i8* @llvm.stacksave()
  %temp_alloc = alloca i8, i64 %36, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %temp_alloc, i8* %9, i64 8, i1 false)
  %37 = bitcast i8* %temp_alloc to %TSi*
  %._value1 = getelementptr inbounds %TSi, %TSi* %37, i32 0, i32 0
  %38 = load i64, i64* %._value1, align 8
  call void @llvm.stackrestore(i8* %spsave)
  br label %47

39:                                               ; preds = %34
  %40 = and i64 %10, 7
  %41 = icmp eq i64 %40, 0
  %42 = xor i1 %41, true
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  %45 = bitcast i8* %9 to %TSi*
  %._value = getelementptr inbounds %TSi, %TSi* %45, i32 0, i32 0
  %46 = load i64, i64* %._value, align 8
  br label %47

47:                                               ; preds = %35, %44
  %48 = phi i64 [ %46, %44 ], [ %38, %35 ]
  %49 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %8, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  br label %7

52:                                               ; preds = %18
  ret i64 %8

53:                                               ; preds = %7
  call void asm sideeffect "", "n"(i32 0)
  call void @llvm.trap()
  unreachable

54:                                               ; preds = %20
  call void asm sideeffect "", "n"(i32 1)
  call void @llvm.trap()
  unreachable

55:                                               ; preds = %23
  call void asm sideeffect "", "n"(i32 2)
  call void @llvm.trap()
  unreachable

56:                                               ; preds = %26
  call void asm sideeffect "", "n"(i32 3)
  call void @llvm.trap()
  unreachable

57:                                               ; preds = %30
  call void asm sideeffect "", "n"(i32 4)
  call void @llvm.trap()
  unreachable

58:                                               ; preds = %39
  call void asm sideeffect "", "n"(i32 5)
  call void @llvm.trap()
  unreachable
}

define swiftcc i1 @"$s10BufferView15bufferviewtest4ySbA2AVySiG_AA0aB5IndexVySiGtF"(i8* %0, i64 %1, i8* %2) #0 {
entry:
  %3 = icmp ult i8* %2, %0
  %4 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %1, i64 8)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  %7 = getelementptr inbounds i8, i8* %0, i64 %5
  %8 = icmp ult i8* %7, %2
  %9 = or i1 %3, %8
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %32, label %11

11:                                               ; preds = %entry
  br i1 true, label %12, label %19

12:                                               ; preds = %11
  %13 = call i64 @llvm.umax.i64(i64 1, i64 8)
  %spsave = call i8* @llvm.stacksave()
  %temp_alloc = alloca i8, i64 %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %temp_alloc, i8* %2, i64 8, i1 false)
  %14 = bitcast i8* %temp_alloc to %TSi*
  %._value1 = getelementptr inbounds %TSi, %TSi* %14, i32 0, i32 0
  %15 = load i64, i64* %._value1, align 8
  call void @llvm.stackrestore(i8* %spsave)
  %16 = call i64 @llvm.umax.i64(i64 1, i64 8)
  %spsave2 = call i8* @llvm.stacksave()
  %temp_alloc3 = alloca i8, i64 %16, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %temp_alloc3, i8* %2, i64 8, i1 false)
  %17 = bitcast i8* %temp_alloc3 to %TSi*
  %._value4 = getelementptr inbounds %TSi, %TSi* %17, i32 0, i32 0
  %18 = load i64, i64* %._value4, align 8
  call void @llvm.stackrestore(i8* %spsave2)
  br label %28

19:                                               ; preds = %11
  %20 = ptrtoint i8* %2 to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  %23 = xor i1 %22, true
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = bitcast i8* %2 to %TSi*
  %._value = getelementptr inbounds %TSi, %TSi* %26, i32 0, i32 0
  %27 = load i64, i64* %._value, align 8
  br label %28

28:                                               ; preds = %12, %25
  %29 = phi i64 [ %27, %25 ], [ %18, %12 ]
  %30 = phi i64 [ %27, %25 ], [ %15, %12 ]
  %31 = icmp eq i64 %30, %29
  ret i1 %31

32:                                               ; preds = %entry
  call void asm sideeffect "", "n"(i32 0)
  call void @llvm.trap()
  unreachable

33:                                               ; preds = %19
  call void asm sideeffect "", "n"(i32 1)
  call void @llvm.trap()
  unreachable
}

define swiftcc i64 @"$s10BufferView15bufferviewtest5ySiA2AVySiG_AA0aB5IndexVySiGtF"(i8* %0, i64 %1, i8* %2) #0 {
entry:
  %3 = icmp ult i8* %2, %0
  %4 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %1, i64 8)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  %7 = getelementptr inbounds i8, i8* %0, i64 %5
  %8 = icmp ult i8* %7, %2
  %9 = or i1 %3, %8
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %34, label %11

11:                                               ; preds = %entry
  br i1 true, label %12, label %19

12:                                               ; preds = %11
  %13 = call i64 @llvm.umax.i64(i64 1, i64 8)
  %spsave = call i8* @llvm.stacksave()
  %temp_alloc = alloca i8, i64 %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %temp_alloc, i8* %2, i64 8, i1 false)
  %14 = bitcast i8* %temp_alloc to %TSi*
  %._value1 = getelementptr inbounds %TSi, %TSi* %14, i32 0, i32 0
  %15 = load i64, i64* %._value1, align 8
  call void @llvm.stackrestore(i8* %spsave)
  %16 = call i64 @llvm.umax.i64(i64 1, i64 8)
  %spsave2 = call i8* @llvm.stacksave()
  %temp_alloc3 = alloca i8, i64 %16, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %temp_alloc3, i8* %2, i64 8, i1 false)
  %17 = bitcast i8* %temp_alloc3 to %TSi*
  %._value4 = getelementptr inbounds %TSi, %TSi* %17, i32 0, i32 0
  %18 = load i64, i64* %._value4, align 8
  call void @llvm.stackrestore(i8* %spsave2)
  br label %28

19:                                               ; preds = %11
  %20 = ptrtoint i8* %2 to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  %23 = xor i1 %22, true
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %35, label %25

25:                                               ; preds = %19
  %26 = bitcast i8* %2 to %TSi*
  %._value = getelementptr inbounds %TSi, %TSi* %26, i32 0, i32 0
  %27 = load i64, i64* %._value, align 8
  br label %28

28:                                               ; preds = %12, %25
  %29 = phi i64 [ %27, %25 ], [ %18, %12 ]
  %30 = phi i64 [ %27, %25 ], [ %15, %12 ]
  %31 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %30, i64 %29)
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  ret i64 %32

34:                                               ; preds = %entry
  call void asm sideeffect "", "n"(i32 0)
  call void @llvm.trap()
  unreachable

35:                                               ; preds = %19
  call void asm sideeffect "", "n"(i32 1)
  call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView15bufferviewtest6yyAA07MutableaB0VySiG_AEtF"(i8* %0, i64 %1, i8* %2, i64 %3) #0 {
entry:
  %4 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %1, i64 8)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  %7 = getelementptr inbounds i8, i8* %0, i64 %5
  %8 = ptrtoint i8* %7 to i64
  br label %9

9:                                                ; preds = %99, %entry
  %10 = phi i8* [ %0, %entry ], [ %32, %99 ]
  %11 = ptrtoint i8* %10 to i64
  %12 = sub i64 %8, %11
  %13 = sdiv i64 %12, 1
  %14 = sdiv i64 %13, 8
  %15 = srem i64 %13, 8
  %16 = icmp eq i64 %15, 0
  %17 = xor i1 %16, true
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  br i1 %18, label %102, label %19

19:                                               ; preds = %9
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %101, label %21

21:                                               ; preds = %19
  %22 = icmp ult i8* %7, %0
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %103, label %24

24:                                               ; preds = %21
  %25 = icmp ult i8* %10, %0
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %104, label %27

27:                                               ; preds = %24
  %28 = icmp ult i8* %10, %7
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %105, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %10, i64 8
  %33 = ptrtoint i8* %2 to i64
  %34 = sub i64 %11, %33
  %35 = sdiv i64 %34, 1
  %36 = sdiv i64 %35, 8
  %37 = srem i64 %35, 8
  %38 = icmp eq i64 %37, 0
  %39 = xor i1 %38, true
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false)
  br i1 %40, label %106, label %41

41:                                               ; preds = %31
  %42 = icmp slt i64 %36, 0
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %43, label %107, label %44

44:                                               ; preds = %41
  %45 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %3, i64 8)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  %48 = getelementptr inbounds i8, i8* %2, i64 %46
  %49 = ptrtoint i8* %48 to i64
  %50 = sub i64 %49, %11
  %51 = sdiv i64 %50, 1
  %52 = sdiv i64 %51, 8
  %53 = srem i64 %51, 8
  %54 = icmp eq i64 %53, 0
  %55 = xor i1 %54, true
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 false)
  br i1 %56, label %108, label %57

57:                                               ; preds = %44
  %58 = icmp slt i64 0, %52
  %59 = xor i1 %58, true
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %60, label %109, label %61

61:                                               ; preds = %57
  br i1 true, label %62, label %66

62:                                               ; preds = %61
  %63 = call i64 @llvm.umax.i64(i64 1, i64 8)
  %spsave = call i8* @llvm.stacksave()
  %temp_alloc = alloca i8, i64 %63, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %temp_alloc, i8* %10, i64 8, i1 false)
  %64 = bitcast i8* %temp_alloc to %TSi*
  %._value2 = getelementptr inbounds %TSi, %TSi* %64, i32 0, i32 0
  %65 = load i64, i64* %._value2, align 8
  call void @llvm.stackrestore(i8* %spsave)
  br label %74

66:                                               ; preds = %61
  %67 = and i64 %11, 7
  %68 = icmp eq i64 %67, 0
  %69 = xor i1 %68, true
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  br i1 %70, label %110, label %71

71:                                               ; preds = %66
  %72 = bitcast i8* %10 to %TSi*
  %._value = getelementptr inbounds %TSi, %TSi* %72, i32 0, i32 0
  %73 = load i64, i64* %._value, align 8
  br label %74

74:                                               ; preds = %62, %71
  %75 = phi i64 [ %73, %71 ], [ %65, %62 ]
  %76 = ptrtoint i8* %0 to i64
  %77 = sub i64 %11, %76
  %78 = sdiv i64 %77, 1
  %79 = sdiv i64 %78, 8
  %80 = srem i64 %78, 8
  %81 = icmp eq i64 %80, 0
  %82 = xor i1 %81, true
  %83 = call i1 @llvm.expect.i1(i1 %82, i1 false)
  br i1 %83, label %111, label %84

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, 0
  %86 = call i1 @llvm.expect.i1(i1 %85, i1 false)
  br i1 %86, label %112, label %87

87:                                               ; preds = %84
  %88 = icmp slt i64 0, %14
  %89 = xor i1 %88, true
  %90 = call i1 @llvm.expect.i1(i1 %89, i1 false)
  br i1 %90, label %113, label %91

91:                                               ; preds = %87
  br i1 true, label %92, label %93

92:                                               ; preds = %91
  br label %99

93:                                               ; preds = %91
  %94 = and i64 %11, 7
  %95 = icmp eq i64 %94, 0
  %96 = xor i1 %95, true
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 false)
  br i1 %97, label %114, label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %92, %98
  %100 = bitcast i8* %10 to %TSi*
  %._value1 = getelementptr inbounds %TSi, %TSi* %100, i32 0, i32 0
  store i64 %75, i64* %._value1, align 8
  br label %9

101:                                              ; preds = %19
  ret void

102:                                              ; preds = %9
  call void asm sideeffect "", "n"(i32 0)
  call void @llvm.trap()
  unreachable

103:                                              ; preds = %21
  call void asm sideeffect "", "n"(i32 1)
  call void @llvm.trap()
  unreachable

104:                                              ; preds = %24
  call void asm sideeffect "", "n"(i32 2)
  call void @llvm.trap()
  unreachable

105:                                              ; preds = %27
  call void asm sideeffect "", "n"(i32 3)
  call void @llvm.trap()
  unreachable

106:                                              ; preds = %31
  call void asm sideeffect "", "n"(i32 4)
  call void @llvm.trap()
  unreachable

107:                                              ; preds = %41
  call void asm sideeffect "", "n"(i32 5)
  call void @llvm.trap()
  unreachable

108:                                              ; preds = %44
  call void asm sideeffect "", "n"(i32 6)
  call void @llvm.trap()
  unreachable

109:                                              ; preds = %57
  call void asm sideeffect "", "n"(i32 7)
  call void @llvm.trap()
  unreachable

110:                                              ; preds = %66
  call void asm sideeffect "", "n"(i32 8)
  call void @llvm.trap()
  unreachable

111:                                              ; preds = %74
  call void asm sideeffect "", "n"(i32 9)
  call void @llvm.trap()
  unreachable

112:                                              ; preds = %84
  call void asm sideeffect "", "n"(i32 10)
  call void @llvm.trap()
  unreachable

113:                                              ; preds = %87
  call void asm sideeffect "", "n"(i32 11)
  call void @llvm.trap()
  unreachable

114:                                              ; preds = %93
  call void asm sideeffect "", "n"(i32 12)
  call void @llvm.trap()
  unreachable
}

define swiftcc void @"$s10BufferView15bufferviewtest7yyAA07MutableaB0VySiGF"(i8* %0, i64 %1) #0 {
entry:
  %2 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %1, i64 8)
  %3 = extractvalue { i64, i1 } %2, 0
  %4 = extractvalue { i64, i1 } %2, 1
  %5 = getelementptr inbounds i8, i8* %0, i64 %3
  %6 = ptrtoint i8* %5 to i64
  br label %7

7:                                                ; preds = %54, %entry
  %8 = phi i8* [ %0, %entry ], [ %30, %54 ]
  %9 = ptrtoint i8* %8 to i64
  %10 = sub i64 %6, %9
  %11 = sdiv i64 %10, 1
  %12 = sdiv i64 %11, 8
  %13 = srem i64 %11, 8
  %14 = icmp eq i64 %13, 0
  %15 = xor i1 %14, true
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %61, label %17

17:                                               ; preds = %7
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %60, label %19

19:                                               ; preds = %17
  %20 = icmp ult i8* %5, %0
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %62, label %22

22:                                               ; preds = %19
  %23 = icmp ult i8* %8, %0
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %63, label %25

25:                                               ; preds = %22
  %26 = icmp ult i8* %8, %5
  %27 = xor i1 %26, true
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  br i1 %28, label %64, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %8, i64 8
  %31 = ptrtoint i8* %0 to i64
  %32 = sub i64 %9, %31
  %33 = sdiv i64 %32, 1
  %34 = sdiv i64 %33, 8
  %35 = srem i64 %33, 8
  %36 = icmp eq i64 %35, 0
  %37 = xor i1 %36, true
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false)
  br i1 %38, label %65, label %39

39:                                               ; preds = %29
  %40 = icmp slt i64 %34, 0
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false)
  br i1 %41, label %66, label %42

42:                                               ; preds = %39
  %43 = icmp slt i64 0, %12
  %44 = xor i1 %43, true
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false)
  br i1 %45, label %67, label %46

46:                                               ; preds = %42
  br i1 true, label %47, label %48

47:                                               ; preds = %46
  br label %54

48:                                               ; preds = %46
  %49 = and i64 %9, 7
  %50 = icmp eq i64 %49, 0
  %51 = xor i1 %50, true
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false)
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %47, %53
  %55 = bitcast i8* %8 to %TSi*
  %._value = getelementptr inbounds %TSi, %TSi* %55, i32 0, i32 0
  %56 = load i64, i64* %._value, align 8
  %57 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %56, i64 1)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %._value1 = getelementptr inbounds %TSi, %TSi* %55, i32 0, i32 0
  store i64 %58, i64* %._value1, align 8
  br label %7

60:                                               ; preds = %17
  ret void

61:                                               ; preds = %7
  call void asm sideeffect "", "n"(i32 0)
  call void @llvm.trap()
  unreachable

62:                                               ; preds = %19
  call void asm sideeffect "", "n"(i32 1)
  call void @llvm.trap()
  unreachable

63:                                               ; preds = %22
  call void asm sideeffect "", "n"(i32 2)
  call void @llvm.trap()
  unreachable

64:                                               ; preds = %25
  call void asm sideeffect "", "n"(i32 3)
  call void @llvm.trap()
  unreachable

65:                                               ; preds = %29
  call void asm sideeffect "", "n"(i32 4)
  call void @llvm.trap()
  unreachable

66:                                               ; preds = %39
  call void asm sideeffect "", "n"(i32 5)
  call void @llvm.trap()
  unreachable

67:                                               ; preds = %42
  call void asm sideeffect "", "n"(i32 6)
  call void @llvm.trap()
  unreachable

68:                                               ; preds = %48
  call void asm sideeffect "", "n"(i32 7)
  call void @llvm.trap()
  unreachable
}
