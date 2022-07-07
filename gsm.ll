; ModuleID = '/Users/alaber/PycharmProjects/origami_python_binding/c_programs/gsm/gsm.c'
source_filename = "/Users/alaber/PycharmProjects/origami_python_binding/c_programs/gsm/gsm.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx11.0.0"

@bitoff = constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\08\07\06\06\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [128 x i8] zeroinitializer }>, align 16
@inData = constant [160 x i16] [i16 81, i16 10854, i16 1893, i16 -10291, i16 7614, i16 29718, i16 20475, i16 -29215, i16 -18949, i16 -29806, i16 -32017, i16 1596, i16 15744, i16 -3088, i16 -17413, i16 -22123, i16 6798, i16 -13276, i16 3819, i16 -16273, i16 -1573, i16 -12523, i16 -27103, i16 -193, i16 -25588, i16 4698, i16 -30436, i16 15264, i16 -1393, i16 11418, i16 11370, i16 4986, i16 7869, i16 -1903, i16 9123, i16 -31726, i16 -25237, i16 -14155, i16 17982, i16 32427, i16 -12439, i16 -15931, i16 -21622, i16 7896, i16 1689, i16 28113, i16 3615, i16 22131, i16 -5572, i16 -20110, i16 12387, i16 9177, i16 -24544, i16 12480, i16 21546, i16 -17842, i16 -13645, i16 20277, i16 9987, i16 17652, i16 -11464, i16 -17326, i16 -10552, i16 -27100, i16 207, i16 27612, i16 2517, i16 7167, i16 -29734, i16 -22441, i16 30039, i16 -2368, i16 12813, i16 300, i16 -25555, i16 9087, i16 29022, i16 -6559, i16 -20311, i16 -14347, i16 -7555, i16 -21709, i16 -3676, i16 -30082, i16 -3190, i16 -30979, i16 8580, i16 27126, i16 3414, i16 -4603, i16 -22303, i16 -17143, i16 13788, i16 -1096, i16 -14617, i16 22071, i16 -13552, i16 32646, i16 16689, i16 -8473, i16 -12733, i16 10503, i16 20745, i16 6696, i16 -26842, i16 -31015, i16 3792, i16 -19864, i16 -20431, i16 -30307, i16 32421, i16 -13237, i16 9006, i16 18249, i16 2403, i16 -7996, i16 -14827, i16 -5860, i16 7122, i16 29817, i16 -31894, i16 17955, i16 28836, i16 -31297, i16 31821, i16 -27502, i16 12276, i16 -5587, i16 -22105, i16 9192, i16 -22549, i16 15675, i16 -12265, i16 7212, i16 -23749, i16 -12856, i16 -5857, i16 7521, i16 17349, i16 13773, i16 -3091, i16 -17812, i16 -9655, i16 26667, i16 7902, i16 2487, i16 3177, i16 29412, i16 -20224, i16 -2776, i16 24084, i16 -7963, i16 -10438, i16 -11938, i16 -14833, i16 -6658, i16 32058, i16 4020, i16 10461, i16 15159], align 16
@outData = constant [160 x i16] [i16 80, i16 10848, i16 1888, i16 -10288, i16 7616, i16 29712, i16 20480, i16 -29216, i16 -18944, i16 -29808, i16 -32016, i16 1600, i16 15744, i16 -3088, i16 -17408, i16 -22128, i16 6800, i16 -13280, i16 3824, i16 -16272, i16 -1568, i16 -12528, i16 -27104, i16 -192, i16 -25584, i16 4704, i16 -30432, i16 15264, i16 -1392, i16 11424, i16 11376, i16 4992, i16 7872, i16 -1904, i16 9120, i16 -31728, i16 -25232, i16 -14160, i16 17984, i16 32432, i16 -12432, i16 -15936, i16 -21616, i16 7904, i16 1696, i16 28112, i16 3616, i16 22128, i16 -5568, i16 -20112, i16 12384, i16 9184, i16 -24544, i16 12480, i16 21552, i16 -17840, i16 -13648, i16 20272, i16 9984, i16 17648, i16 -11456, i16 -17328, i16 -10544, i16 -27104, i16 208, i16 27616, i16 2512, i16 7168, i16 -29728, i16 -22448, i16 30032, i16 -2368, i16 12816, i16 304, i16 -25552, i16 9088, i16 29024, i16 -6560, i16 -20304, i16 -14352, i16 -7552, i16 -21712, i16 -3680, i16 -30080, i16 -3184, i16 -30976, i16 8576, i16 27120, i16 3408, i16 -4608, i16 -22304, i16 -17136, i16 13792, i16 -1088, i16 -14624, i16 22064, i16 -13552, i16 32640, i16 16688, i16 -8480, i16 -12736, i16 10496, i16 20752, i16 6704, i16 -26848, i16 -31008, i16 3792, i16 -19856, i16 -20432, i16 -30304, i16 32416, i16 -13232, i16 9008, i16 18256, i16 2400, i16 -8000, i16 -14832, i16 -5856, i16 7120, i16 29824, i16 -31888, i16 17952, i16 28832, i16 -31296, i16 31824, i16 -27504, i16 12272, i16 -5584, i16 -22112, i16 9200, i16 -22544, i16 15680, i16 -12272, i16 7216, i16 -23744, i16 -12848, i16 -5856, i16 7520, i16 17344, i16 13776, i16 -3088, i16 -17808, i16 -9648, i16 26672, i16 7904, i16 2480, i16 3184, i16 29408, i16 -20224, i16 -2768, i16 24080, i16 -7968, i16 -10432, i16 -11936, i16 -14832, i16 -6656, i16 32064, i16 4016, i16 10464, i16 15152], align 16
@outLARc = constant [8 x i16] [i16 32, i16 33, i16 22, i16 13, i16 7, i16 5, i16 3, i16 2], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define signext i16 @gsm_add(i16 signext %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store i16 %0, i16* %3, align 2
  store i16 %1, i16* %4, align 2
  %6 = load i16, i16* %3, align 2
  %7 = sext i16 %6 to i64
  %8 = load i16, i16* %4, align 2
  %9 = sext i16 %8 to i64
  %10 = add nsw i64 %7, %9
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp slt i64 %11, -32768
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %22

14:                                               ; preds = %2
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 32767
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  %19 = load i64, i64* %5, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i64 [ 32767, %17 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i64 [ -32768, %13 ], [ %21, %20 ]
  %24 = trunc i64 %23 to i16
  ret i16 %24
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define signext i16 @gsm_mult(i16 signext %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, i16* %4, align 2
  store i16 %1, i16* %5, align 2
  %6 = load i16, i16* %4, align 2
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %7, -32768
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i16, i16* %5, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp eq i32 %11, -32768
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i16 32767, i16* %3, align 2
  br label %22

14:                                               ; preds = %9, %2
  %15 = load i16, i16* %4, align 2
  %16 = sext i16 %15 to i64
  %17 = load i16, i16* %5, align 2
  %18 = sext i16 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = ashr i64 %19, 15
  %21 = trunc i64 %20 to i16
  store i16 %21, i16* %3, align 2
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i16, i16* %3, align 2
  ret i16 %23
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define signext i16 @gsm_mult_r(i16 signext %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store i16 %0, i16* %4, align 2
  store i16 %1, i16* %5, align 2
  %7 = load i16, i16* %5, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp eq i32 %8, -32768
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i16, i16* %4, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %12, -32768
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i16 32767, i16* %3, align 2
  br label %27

15:                                               ; preds = %10, %2
  %16 = load i16, i16* %4, align 2
  %17 = sext i16 %16 to i64
  %18 = load i16, i16* %5, align 2
  %19 = sext i16 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = add nsw i64 %20, 16384
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = ashr i64 %22, 15
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = and i64 %24, 65535
  %26 = trunc i64 %25 to i16
  store i16 %26, i16* %3, align 2
  br label %27

27:                                               ; preds = %15, %14
  %28 = load i16, i16* %3, align 2
  ret i16 %28
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define signext i16 @gsm_abs(i16 signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, i16* %2, align 2
  %3 = load i16, i16* %2, align 2
  %4 = sext i16 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp eq i32 %8, -32768
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %15

11:                                               ; preds = %6
  %12 = load i16, i16* %2, align 2
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 0, %13
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 32767, %10 ], [ %14, %11 ]
  br label %20

17:                                               ; preds = %1
  %18 = load i16, i16* %2, align 2
  %19 = sext i16 %18 to i32
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %16, %15 ], [ %19, %17 ]
  %22 = trunc i32 %21 to i16
  ret i16 %22
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define signext i16 @gsm_norm(i64 %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp sle i64 %7, -1073741824
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i16 0, i16* %2, align 2
  br label %63

10:                                               ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = xor i64 %11, -1
  store i64 %12, i64* %3, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i64, i64* %3, align 8
  %15 = and i64 %14, 4294901760
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = and i64 %18, 4278190080
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = ashr i64 %22, 24
  %24 = and i64 255, %23
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @bitoff to [256 x i8]*), i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 -1, %27
  br label %37

29:                                               ; preds = %17
  %30 = load i64, i64* %3, align 8
  %31 = ashr i64 %30, 16
  %32 = and i64 255, %31
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @bitoff to [256 x i8]*), i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 7, %35
  br label %37

37:                                               ; preds = %29, %21
  %38 = phi i32 [ %28, %21 ], [ %36, %29 ]
  br label %60

39:                                               ; preds = %13
  %40 = load i64, i64* %3, align 8
  %41 = and i64 %40, 65280
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load i64, i64* %3, align 8
  %45 = ashr i64 %44, 8
  %46 = and i64 255, %45
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @bitoff to [256 x i8]*), i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 15, %49
  br label %58

51:                                               ; preds = %39
  %52 = load i64, i64* %3, align 8
  %53 = and i64 255, %52
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @bitoff to [256 x i8]*), i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 23, %56
  br label %58

58:                                               ; preds = %51, %43
  %59 = phi i32 [ %50, %43 ], [ %57, %51 ]
  br label %60

60:                                               ; preds = %58, %37
  %61 = phi i32 [ %38, %37 ], [ %59, %58 ]
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %2, align 2
  br label %63

63:                                               ; preds = %60, %9
  %64 = load i16, i16* %2, align 2
  ret i16 %64
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define signext i16 @gsm_div(i16 signext %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store i16 %0, i16* %4, align 2
  store i16 %1, i16* %5, align 2
  %10 = load i16, i16* %4, align 2
  %11 = sext i16 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i16, i16* %5, align 2
  %13 = sext i16 %12 to i64
  store i64 %13, i64* %7, align 8
  store i16 0, i16* %8, align 2
  store i32 15, i32* %9, align 4
  %14 = load i16, i16* %4, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i16 0, i16* %3, align 2
  br label %42

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, i32* %9, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %9, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i16, i16* %8, align 2
  %25 = sext i16 %24 to i32
  %26 = shl i32 %25, 1
  %27 = trunc i32 %26 to i16
  store i16 %27, i16* %8, align 2
  %28 = load i64, i64* %6, align 8
  %29 = shl i64 %28, 1
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = icmp sge i64 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sub nsw i64 %35, %34
  store i64 %36, i64* %6, align 8
  %37 = load i16, i16* %8, align 2
  %38 = add i16 %37, 1
  store i16 %38, i16* %8, align 2
  br label %39

39:                                               ; preds = %33, %23
  br label %19

40:                                               ; preds = %19
  %41 = load i16, i16* %8, align 2
  store i16 %41, i16* %3, align 2
  br label %42

42:                                               ; preds = %40, %17
  %43 = load i16, i16* %3, align 2
  ret i16 %43
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @Autocorrelation(i16* %0, i64* %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16*, align 8
  %12 = alloca i16, align 2
  store i16* %0, i16** %3, align 8
  store i64* %1, i64** %4, align 8
  store i16 0, i16* %8, align 2
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 159
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load i16*, i16** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, i16* %17, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = call signext i16 @gsm_abs(i16 signext %21)
  store i16 %22, i16* %7, align 2
  %23 = load i16, i16* %7, align 2
  %24 = sext i16 %23 to i32
  %25 = load i16, i16* %8, align 2
  %26 = sext i16 %25 to i32
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i16, i16* %7, align 2
  store i16 %29, i16* %8, align 2
  br label %30

30:                                               ; preds = %28, %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %13

34:                                               ; preds = %13
  %35 = load i16, i16* %8, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i16 0, i16* %9, align 2
  br label %47

39:                                               ; preds = %34
  %40 = load i16, i16* %8, align 2
  %41 = sext i16 %40 to i64
  %42 = shl i64 %41, 16
  %43 = call signext i16 @gsm_norm(i64 %42)
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 4, %44
  %46 = trunc i32 %45 to i16
  store i16 %46, i16* %9, align 2
  br label %47

47:                                               ; preds = %39, %38
  %48 = load i16, i16* %9, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %47
  %52 = load i16, i16* %9, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp sle i32 %53, 4
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  %56 = load i16, i16* %9, align 2
  store i16 %56, i16* %10, align 2
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %76, %55
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 159
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load i16*, i16** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, i16* %61, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = load i16, i16* %10, align 2
  %67 = sext i16 %66 to i32
  %68 = sub nsw i32 %67, 1
  %69 = ashr i32 16384, %68
  %70 = trunc i32 %69 to i16
  %71 = call signext i16 @gsm_mult_r(i16 signext %65, i16 signext %70)
  %72 = load i16*, i16** %3, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, i16* %72, i64 %74
  store i16 %71, i16* %75, align 2
  br label %76

76:                                               ; preds = %60
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %57

79:                                               ; preds = %57
  br label %80

80:                                               ; preds = %79, %51, %47
  %81 = load i16*, i16** %3, align 8
  store i16* %81, i16** %11, align 8
  %82 = load i16*, i16** %11, align 8
  %83 = load i16, i16* %82, align 2
  store i16 %83, i16* %12, align 2
  store i32 8, i32* %5, align 4
  br label %84

84:                                               ; preds = %92, %80
  %85 = load i32, i32* %5, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i64*, i64** %4, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %88, i64 %90
  store i64 0, i64* %91, align 8
  br label %92

92:                                               ; preds = %87
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4
  br label %84

95:                                               ; preds = %84
  %96 = load i16, i16* %12, align 2
  %97 = sext i16 %96 to i64
  %98 = load i16*, i16** %11, align 8
  %99 = getelementptr inbounds i16, i16* %98, i64 0
  %100 = load i16, i16* %99, align 2
  %101 = sext i16 %100 to i64
  %102 = mul nsw i64 %97, %101
  %103 = load i64*, i64** %4, align 8
  %104 = getelementptr inbounds i64, i64* %103, i64 0
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, %102
  store i64 %106, i64* %104, align 8
  %107 = load i16*, i16** %11, align 8
  %108 = getelementptr inbounds i16, i16* %107, i32 1
  store i16* %108, i16** %11, align 8
  %109 = load i16, i16* %108, align 2
  store i16 %109, i16* %12, align 2
  %110 = load i16, i16* %12, align 2
  %111 = sext i16 %110 to i64
  %112 = load i16*, i16** %11, align 8
  %113 = getelementptr inbounds i16, i16* %112, i64 0
  %114 = load i16, i16* %113, align 2
  %115 = sext i16 %114 to i64
  %116 = mul nsw i64 %111, %115
  %117 = load i64*, i64** %4, align 8
  %118 = getelementptr inbounds i64, i64* %117, i64 0
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, %116
  store i64 %120, i64* %118, align 8
  %121 = load i16, i16* %12, align 2
  %122 = sext i16 %121 to i64
  %123 = load i16*, i16** %11, align 8
  %124 = getelementptr inbounds i16, i16* %123, i64 -1
  %125 = load i16, i16* %124, align 2
  %126 = sext i16 %125 to i64
  %127 = mul nsw i64 %122, %126
  %128 = load i64*, i64** %4, align 8
  %129 = getelementptr inbounds i64, i64* %128, i64 1
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, %127
  store i64 %131, i64* %129, align 8
  %132 = load i16*, i16** %11, align 8
  %133 = getelementptr inbounds i16, i16* %132, i32 1
  store i16* %133, i16** %11, align 8
  %134 = load i16, i16* %133, align 2
  store i16 %134, i16* %12, align 2
  %135 = load i16, i16* %12, align 2
  %136 = sext i16 %135 to i64
  %137 = load i16*, i16** %11, align 8
  %138 = getelementptr inbounds i16, i16* %137, i64 0
  %139 = load i16, i16* %138, align 2
  %140 = sext i16 %139 to i64
  %141 = mul nsw i64 %136, %140
  %142 = load i64*, i64** %4, align 8
  %143 = getelementptr inbounds i64, i64* %142, i64 0
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, %141
  store i64 %145, i64* %143, align 8
  %146 = load i16, i16* %12, align 2
  %147 = sext i16 %146 to i64
  %148 = load i16*, i16** %11, align 8
  %149 = getelementptr inbounds i16, i16* %148, i64 -1
  %150 = load i16, i16* %149, align 2
  %151 = sext i16 %150 to i64
  %152 = mul nsw i64 %147, %151
  %153 = load i64*, i64** %4, align 8
  %154 = getelementptr inbounds i64, i64* %153, i64 1
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, %152
  store i64 %156, i64* %154, align 8
  %157 = load i16, i16* %12, align 2
  %158 = sext i16 %157 to i64
  %159 = load i16*, i16** %11, align 8
  %160 = getelementptr inbounds i16, i16* %159, i64 -2
  %161 = load i16, i16* %160, align 2
  %162 = sext i16 %161 to i64
  %163 = mul nsw i64 %158, %162
  %164 = load i64*, i64** %4, align 8
  %165 = getelementptr inbounds i64, i64* %164, i64 2
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, %163
  store i64 %167, i64* %165, align 8
  %168 = load i16*, i16** %11, align 8
  %169 = getelementptr inbounds i16, i16* %168, i32 1
  store i16* %169, i16** %11, align 8
  %170 = load i16, i16* %169, align 2
  store i16 %170, i16* %12, align 2
  %171 = load i16, i16* %12, align 2
  %172 = sext i16 %171 to i64
  %173 = load i16*, i16** %11, align 8
  %174 = getelementptr inbounds i16, i16* %173, i64 0
  %175 = load i16, i16* %174, align 2
  %176 = sext i16 %175 to i64
  %177 = mul nsw i64 %172, %176
  %178 = load i64*, i64** %4, align 8
  %179 = getelementptr inbounds i64, i64* %178, i64 0
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, %177
  store i64 %181, i64* %179, align 8
  %182 = load i16, i16* %12, align 2
  %183 = sext i16 %182 to i64
  %184 = load i16*, i16** %11, align 8
  %185 = getelementptr inbounds i16, i16* %184, i64 -1
  %186 = load i16, i16* %185, align 2
  %187 = sext i16 %186 to i64
  %188 = mul nsw i64 %183, %187
  %189 = load i64*, i64** %4, align 8
  %190 = getelementptr inbounds i64, i64* %189, i64 1
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, %188
  store i64 %192, i64* %190, align 8
  %193 = load i16, i16* %12, align 2
  %194 = sext i16 %193 to i64
  %195 = load i16*, i16** %11, align 8
  %196 = getelementptr inbounds i16, i16* %195, i64 -2
  %197 = load i16, i16* %196, align 2
  %198 = sext i16 %197 to i64
  %199 = mul nsw i64 %194, %198
  %200 = load i64*, i64** %4, align 8
  %201 = getelementptr inbounds i64, i64* %200, i64 2
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, %199
  store i64 %203, i64* %201, align 8
  %204 = load i16, i16* %12, align 2
  %205 = sext i16 %204 to i64
  %206 = load i16*, i16** %11, align 8
  %207 = getelementptr inbounds i16, i16* %206, i64 -3
  %208 = load i16, i16* %207, align 2
  %209 = sext i16 %208 to i64
  %210 = mul nsw i64 %205, %209
  %211 = load i64*, i64** %4, align 8
  %212 = getelementptr inbounds i64, i64* %211, i64 3
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, %210
  store i64 %214, i64* %212, align 8
  %215 = load i16*, i16** %11, align 8
  %216 = getelementptr inbounds i16, i16* %215, i32 1
  store i16* %216, i16** %11, align 8
  %217 = load i16, i16* %216, align 2
  store i16 %217, i16* %12, align 2
  %218 = load i16, i16* %12, align 2
  %219 = sext i16 %218 to i64
  %220 = load i16*, i16** %11, align 8
  %221 = getelementptr inbounds i16, i16* %220, i64 0
  %222 = load i16, i16* %221, align 2
  %223 = sext i16 %222 to i64
  %224 = mul nsw i64 %219, %223
  %225 = load i64*, i64** %4, align 8
  %226 = getelementptr inbounds i64, i64* %225, i64 0
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, %224
  store i64 %228, i64* %226, align 8
  %229 = load i16, i16* %12, align 2
  %230 = sext i16 %229 to i64
  %231 = load i16*, i16** %11, align 8
  %232 = getelementptr inbounds i16, i16* %231, i64 -1
  %233 = load i16, i16* %232, align 2
  %234 = sext i16 %233 to i64
  %235 = mul nsw i64 %230, %234
  %236 = load i64*, i64** %4, align 8
  %237 = getelementptr inbounds i64, i64* %236, i64 1
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, %235
  store i64 %239, i64* %237, align 8
  %240 = load i16, i16* %12, align 2
  %241 = sext i16 %240 to i64
  %242 = load i16*, i16** %11, align 8
  %243 = getelementptr inbounds i16, i16* %242, i64 -2
  %244 = load i16, i16* %243, align 2
  %245 = sext i16 %244 to i64
  %246 = mul nsw i64 %241, %245
  %247 = load i64*, i64** %4, align 8
  %248 = getelementptr inbounds i64, i64* %247, i64 2
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %249, %246
  store i64 %250, i64* %248, align 8
  %251 = load i16, i16* %12, align 2
  %252 = sext i16 %251 to i64
  %253 = load i16*, i16** %11, align 8
  %254 = getelementptr inbounds i16, i16* %253, i64 -3
  %255 = load i16, i16* %254, align 2
  %256 = sext i16 %255 to i64
  %257 = mul nsw i64 %252, %256
  %258 = load i64*, i64** %4, align 8
  %259 = getelementptr inbounds i64, i64* %258, i64 3
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, %257
  store i64 %261, i64* %259, align 8
  %262 = load i16, i16* %12, align 2
  %263 = sext i16 %262 to i64
  %264 = load i16*, i16** %11, align 8
  %265 = getelementptr inbounds i16, i16* %264, i64 -4
  %266 = load i16, i16* %265, align 2
  %267 = sext i16 %266 to i64
  %268 = mul nsw i64 %263, %267
  %269 = load i64*, i64** %4, align 8
  %270 = getelementptr inbounds i64, i64* %269, i64 4
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, %268
  store i64 %272, i64* %270, align 8
  %273 = load i16*, i16** %11, align 8
  %274 = getelementptr inbounds i16, i16* %273, i32 1
  store i16* %274, i16** %11, align 8
  %275 = load i16, i16* %274, align 2
  store i16 %275, i16* %12, align 2
  %276 = load i16, i16* %12, align 2
  %277 = sext i16 %276 to i64
  %278 = load i16*, i16** %11, align 8
  %279 = getelementptr inbounds i16, i16* %278, i64 0
  %280 = load i16, i16* %279, align 2
  %281 = sext i16 %280 to i64
  %282 = mul nsw i64 %277, %281
  %283 = load i64*, i64** %4, align 8
  %284 = getelementptr inbounds i64, i64* %283, i64 0
  %285 = load i64, i64* %284, align 8
  %286 = add nsw i64 %285, %282
  store i64 %286, i64* %284, align 8
  %287 = load i16, i16* %12, align 2
  %288 = sext i16 %287 to i64
  %289 = load i16*, i16** %11, align 8
  %290 = getelementptr inbounds i16, i16* %289, i64 -1
  %291 = load i16, i16* %290, align 2
  %292 = sext i16 %291 to i64
  %293 = mul nsw i64 %288, %292
  %294 = load i64*, i64** %4, align 8
  %295 = getelementptr inbounds i64, i64* %294, i64 1
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %296, %293
  store i64 %297, i64* %295, align 8
  %298 = load i16, i16* %12, align 2
  %299 = sext i16 %298 to i64
  %300 = load i16*, i16** %11, align 8
  %301 = getelementptr inbounds i16, i16* %300, i64 -2
  %302 = load i16, i16* %301, align 2
  %303 = sext i16 %302 to i64
  %304 = mul nsw i64 %299, %303
  %305 = load i64*, i64** %4, align 8
  %306 = getelementptr inbounds i64, i64* %305, i64 2
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, %304
  store i64 %308, i64* %306, align 8
  %309 = load i16, i16* %12, align 2
  %310 = sext i16 %309 to i64
  %311 = load i16*, i16** %11, align 8
  %312 = getelementptr inbounds i16, i16* %311, i64 -3
  %313 = load i16, i16* %312, align 2
  %314 = sext i16 %313 to i64
  %315 = mul nsw i64 %310, %314
  %316 = load i64*, i64** %4, align 8
  %317 = getelementptr inbounds i64, i64* %316, i64 3
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %318, %315
  store i64 %319, i64* %317, align 8
  %320 = load i16, i16* %12, align 2
  %321 = sext i16 %320 to i64
  %322 = load i16*, i16** %11, align 8
  %323 = getelementptr inbounds i16, i16* %322, i64 -4
  %324 = load i16, i16* %323, align 2
  %325 = sext i16 %324 to i64
  %326 = mul nsw i64 %321, %325
  %327 = load i64*, i64** %4, align 8
  %328 = getelementptr inbounds i64, i64* %327, i64 4
  %329 = load i64, i64* %328, align 8
  %330 = add nsw i64 %329, %326
  store i64 %330, i64* %328, align 8
  %331 = load i16, i16* %12, align 2
  %332 = sext i16 %331 to i64
  %333 = load i16*, i16** %11, align 8
  %334 = getelementptr inbounds i16, i16* %333, i64 -5
  %335 = load i16, i16* %334, align 2
  %336 = sext i16 %335 to i64
  %337 = mul nsw i64 %332, %336
  %338 = load i64*, i64** %4, align 8
  %339 = getelementptr inbounds i64, i64* %338, i64 5
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %340, %337
  store i64 %341, i64* %339, align 8
  %342 = load i16*, i16** %11, align 8
  %343 = getelementptr inbounds i16, i16* %342, i32 1
  store i16* %343, i16** %11, align 8
  %344 = load i16, i16* %343, align 2
  store i16 %344, i16* %12, align 2
  %345 = load i16, i16* %12, align 2
  %346 = sext i16 %345 to i64
  %347 = load i16*, i16** %11, align 8
  %348 = getelementptr inbounds i16, i16* %347, i64 0
  %349 = load i16, i16* %348, align 2
  %350 = sext i16 %349 to i64
  %351 = mul nsw i64 %346, %350
  %352 = load i64*, i64** %4, align 8
  %353 = getelementptr inbounds i64, i64* %352, i64 0
  %354 = load i64, i64* %353, align 8
  %355 = add nsw i64 %354, %351
  store i64 %355, i64* %353, align 8
  %356 = load i16, i16* %12, align 2
  %357 = sext i16 %356 to i64
  %358 = load i16*, i16** %11, align 8
  %359 = getelementptr inbounds i16, i16* %358, i64 -1
  %360 = load i16, i16* %359, align 2
  %361 = sext i16 %360 to i64
  %362 = mul nsw i64 %357, %361
  %363 = load i64*, i64** %4, align 8
  %364 = getelementptr inbounds i64, i64* %363, i64 1
  %365 = load i64, i64* %364, align 8
  %366 = add nsw i64 %365, %362
  store i64 %366, i64* %364, align 8
  %367 = load i16, i16* %12, align 2
  %368 = sext i16 %367 to i64
  %369 = load i16*, i16** %11, align 8
  %370 = getelementptr inbounds i16, i16* %369, i64 -2
  %371 = load i16, i16* %370, align 2
  %372 = sext i16 %371 to i64
  %373 = mul nsw i64 %368, %372
  %374 = load i64*, i64** %4, align 8
  %375 = getelementptr inbounds i64, i64* %374, i64 2
  %376 = load i64, i64* %375, align 8
  %377 = add nsw i64 %376, %373
  store i64 %377, i64* %375, align 8
  %378 = load i16, i16* %12, align 2
  %379 = sext i16 %378 to i64
  %380 = load i16*, i16** %11, align 8
  %381 = getelementptr inbounds i16, i16* %380, i64 -3
  %382 = load i16, i16* %381, align 2
  %383 = sext i16 %382 to i64
  %384 = mul nsw i64 %379, %383
  %385 = load i64*, i64** %4, align 8
  %386 = getelementptr inbounds i64, i64* %385, i64 3
  %387 = load i64, i64* %386, align 8
  %388 = add nsw i64 %387, %384
  store i64 %388, i64* %386, align 8
  %389 = load i16, i16* %12, align 2
  %390 = sext i16 %389 to i64
  %391 = load i16*, i16** %11, align 8
  %392 = getelementptr inbounds i16, i16* %391, i64 -4
  %393 = load i16, i16* %392, align 2
  %394 = sext i16 %393 to i64
  %395 = mul nsw i64 %390, %394
  %396 = load i64*, i64** %4, align 8
  %397 = getelementptr inbounds i64, i64* %396, i64 4
  %398 = load i64, i64* %397, align 8
  %399 = add nsw i64 %398, %395
  store i64 %399, i64* %397, align 8
  %400 = load i16, i16* %12, align 2
  %401 = sext i16 %400 to i64
  %402 = load i16*, i16** %11, align 8
  %403 = getelementptr inbounds i16, i16* %402, i64 -5
  %404 = load i16, i16* %403, align 2
  %405 = sext i16 %404 to i64
  %406 = mul nsw i64 %401, %405
  %407 = load i64*, i64** %4, align 8
  %408 = getelementptr inbounds i64, i64* %407, i64 5
  %409 = load i64, i64* %408, align 8
  %410 = add nsw i64 %409, %406
  store i64 %410, i64* %408, align 8
  %411 = load i16, i16* %12, align 2
  %412 = sext i16 %411 to i64
  %413 = load i16*, i16** %11, align 8
  %414 = getelementptr inbounds i16, i16* %413, i64 -6
  %415 = load i16, i16* %414, align 2
  %416 = sext i16 %415 to i64
  %417 = mul nsw i64 %412, %416
  %418 = load i64*, i64** %4, align 8
  %419 = getelementptr inbounds i64, i64* %418, i64 6
  %420 = load i64, i64* %419, align 8
  %421 = add nsw i64 %420, %417
  store i64 %421, i64* %419, align 8
  %422 = load i16*, i16** %11, align 8
  %423 = getelementptr inbounds i16, i16* %422, i32 1
  store i16* %423, i16** %11, align 8
  %424 = load i16, i16* %423, align 2
  store i16 %424, i16* %12, align 2
  %425 = load i16, i16* %12, align 2
  %426 = sext i16 %425 to i64
  %427 = load i16*, i16** %11, align 8
  %428 = getelementptr inbounds i16, i16* %427, i64 0
  %429 = load i16, i16* %428, align 2
  %430 = sext i16 %429 to i64
  %431 = mul nsw i64 %426, %430
  %432 = load i64*, i64** %4, align 8
  %433 = getelementptr inbounds i64, i64* %432, i64 0
  %434 = load i64, i64* %433, align 8
  %435 = add nsw i64 %434, %431
  store i64 %435, i64* %433, align 8
  %436 = load i16, i16* %12, align 2
  %437 = sext i16 %436 to i64
  %438 = load i16*, i16** %11, align 8
  %439 = getelementptr inbounds i16, i16* %438, i64 -1
  %440 = load i16, i16* %439, align 2
  %441 = sext i16 %440 to i64
  %442 = mul nsw i64 %437, %441
  %443 = load i64*, i64** %4, align 8
  %444 = getelementptr inbounds i64, i64* %443, i64 1
  %445 = load i64, i64* %444, align 8
  %446 = add nsw i64 %445, %442
  store i64 %446, i64* %444, align 8
  %447 = load i16, i16* %12, align 2
  %448 = sext i16 %447 to i64
  %449 = load i16*, i16** %11, align 8
  %450 = getelementptr inbounds i16, i16* %449, i64 -2
  %451 = load i16, i16* %450, align 2
  %452 = sext i16 %451 to i64
  %453 = mul nsw i64 %448, %452
  %454 = load i64*, i64** %4, align 8
  %455 = getelementptr inbounds i64, i64* %454, i64 2
  %456 = load i64, i64* %455, align 8
  %457 = add nsw i64 %456, %453
  store i64 %457, i64* %455, align 8
  %458 = load i16, i16* %12, align 2
  %459 = sext i16 %458 to i64
  %460 = load i16*, i16** %11, align 8
  %461 = getelementptr inbounds i16, i16* %460, i64 -3
  %462 = load i16, i16* %461, align 2
  %463 = sext i16 %462 to i64
  %464 = mul nsw i64 %459, %463
  %465 = load i64*, i64** %4, align 8
  %466 = getelementptr inbounds i64, i64* %465, i64 3
  %467 = load i64, i64* %466, align 8
  %468 = add nsw i64 %467, %464
  store i64 %468, i64* %466, align 8
  %469 = load i16, i16* %12, align 2
  %470 = sext i16 %469 to i64
  %471 = load i16*, i16** %11, align 8
  %472 = getelementptr inbounds i16, i16* %471, i64 -4
  %473 = load i16, i16* %472, align 2
  %474 = sext i16 %473 to i64
  %475 = mul nsw i64 %470, %474
  %476 = load i64*, i64** %4, align 8
  %477 = getelementptr inbounds i64, i64* %476, i64 4
  %478 = load i64, i64* %477, align 8
  %479 = add nsw i64 %478, %475
  store i64 %479, i64* %477, align 8
  %480 = load i16, i16* %12, align 2
  %481 = sext i16 %480 to i64
  %482 = load i16*, i16** %11, align 8
  %483 = getelementptr inbounds i16, i16* %482, i64 -5
  %484 = load i16, i16* %483, align 2
  %485 = sext i16 %484 to i64
  %486 = mul nsw i64 %481, %485
  %487 = load i64*, i64** %4, align 8
  %488 = getelementptr inbounds i64, i64* %487, i64 5
  %489 = load i64, i64* %488, align 8
  %490 = add nsw i64 %489, %486
  store i64 %490, i64* %488, align 8
  %491 = load i16, i16* %12, align 2
  %492 = sext i16 %491 to i64
  %493 = load i16*, i16** %11, align 8
  %494 = getelementptr inbounds i16, i16* %493, i64 -6
  %495 = load i16, i16* %494, align 2
  %496 = sext i16 %495 to i64
  %497 = mul nsw i64 %492, %496
  %498 = load i64*, i64** %4, align 8
  %499 = getelementptr inbounds i64, i64* %498, i64 6
  %500 = load i64, i64* %499, align 8
  %501 = add nsw i64 %500, %497
  store i64 %501, i64* %499, align 8
  %502 = load i16, i16* %12, align 2
  %503 = sext i16 %502 to i64
  %504 = load i16*, i16** %11, align 8
  %505 = getelementptr inbounds i16, i16* %504, i64 -7
  %506 = load i16, i16* %505, align 2
  %507 = sext i16 %506 to i64
  %508 = mul nsw i64 %503, %507
  %509 = load i64*, i64** %4, align 8
  %510 = getelementptr inbounds i64, i64* %509, i64 7
  %511 = load i64, i64* %510, align 8
  %512 = add nsw i64 %511, %508
  store i64 %512, i64* %510, align 8
  store i32 8, i32* %6, align 4
  br label %513

513:                                              ; preds = %619, %95
  %514 = load i32, i32* %6, align 4
  %515 = icmp sle i32 %514, 159
  br i1 %515, label %516, label %622

516:                                              ; preds = %513
  %517 = load i16*, i16** %11, align 8
  %518 = getelementptr inbounds i16, i16* %517, i32 1
  store i16* %518, i16** %11, align 8
  %519 = load i16, i16* %518, align 2
  store i16 %519, i16* %12, align 2
  %520 = load i16, i16* %12, align 2
  %521 = sext i16 %520 to i64
  %522 = load i16*, i16** %11, align 8
  %523 = getelementptr inbounds i16, i16* %522, i64 0
  %524 = load i16, i16* %523, align 2
  %525 = sext i16 %524 to i64
  %526 = mul nsw i64 %521, %525
  %527 = load i64*, i64** %4, align 8
  %528 = getelementptr inbounds i64, i64* %527, i64 0
  %529 = load i64, i64* %528, align 8
  %530 = add nsw i64 %529, %526
  store i64 %530, i64* %528, align 8
  %531 = load i16, i16* %12, align 2
  %532 = sext i16 %531 to i64
  %533 = load i16*, i16** %11, align 8
  %534 = getelementptr inbounds i16, i16* %533, i64 -1
  %535 = load i16, i16* %534, align 2
  %536 = sext i16 %535 to i64
  %537 = mul nsw i64 %532, %536
  %538 = load i64*, i64** %4, align 8
  %539 = getelementptr inbounds i64, i64* %538, i64 1
  %540 = load i64, i64* %539, align 8
  %541 = add nsw i64 %540, %537
  store i64 %541, i64* %539, align 8
  %542 = load i16, i16* %12, align 2
  %543 = sext i16 %542 to i64
  %544 = load i16*, i16** %11, align 8
  %545 = getelementptr inbounds i16, i16* %544, i64 -2
  %546 = load i16, i16* %545, align 2
  %547 = sext i16 %546 to i64
  %548 = mul nsw i64 %543, %547
  %549 = load i64*, i64** %4, align 8
  %550 = getelementptr inbounds i64, i64* %549, i64 2
  %551 = load i64, i64* %550, align 8
  %552 = add nsw i64 %551, %548
  store i64 %552, i64* %550, align 8
  %553 = load i16, i16* %12, align 2
  %554 = sext i16 %553 to i64
  %555 = load i16*, i16** %11, align 8
  %556 = getelementptr inbounds i16, i16* %555, i64 -3
  %557 = load i16, i16* %556, align 2
  %558 = sext i16 %557 to i64
  %559 = mul nsw i64 %554, %558
  %560 = load i64*, i64** %4, align 8
  %561 = getelementptr inbounds i64, i64* %560, i64 3
  %562 = load i64, i64* %561, align 8
  %563 = add nsw i64 %562, %559
  store i64 %563, i64* %561, align 8
  %564 = load i16, i16* %12, align 2
  %565 = sext i16 %564 to i64
  %566 = load i16*, i16** %11, align 8
  %567 = getelementptr inbounds i16, i16* %566, i64 -4
  %568 = load i16, i16* %567, align 2
  %569 = sext i16 %568 to i64
  %570 = mul nsw i64 %565, %569
  %571 = load i64*, i64** %4, align 8
  %572 = getelementptr inbounds i64, i64* %571, i64 4
  %573 = load i64, i64* %572, align 8
  %574 = add nsw i64 %573, %570
  store i64 %574, i64* %572, align 8
  %575 = load i16, i16* %12, align 2
  %576 = sext i16 %575 to i64
  %577 = load i16*, i16** %11, align 8
  %578 = getelementptr inbounds i16, i16* %577, i64 -5
  %579 = load i16, i16* %578, align 2
  %580 = sext i16 %579 to i64
  %581 = mul nsw i64 %576, %580
  %582 = load i64*, i64** %4, align 8
  %583 = getelementptr inbounds i64, i64* %582, i64 5
  %584 = load i64, i64* %583, align 8
  %585 = add nsw i64 %584, %581
  store i64 %585, i64* %583, align 8
  %586 = load i16, i16* %12, align 2
  %587 = sext i16 %586 to i64
  %588 = load i16*, i16** %11, align 8
  %589 = getelementptr inbounds i16, i16* %588, i64 -6
  %590 = load i16, i16* %589, align 2
  %591 = sext i16 %590 to i64
  %592 = mul nsw i64 %587, %591
  %593 = load i64*, i64** %4, align 8
  %594 = getelementptr inbounds i64, i64* %593, i64 6
  %595 = load i64, i64* %594, align 8
  %596 = add nsw i64 %595, %592
  store i64 %596, i64* %594, align 8
  %597 = load i16, i16* %12, align 2
  %598 = sext i16 %597 to i64
  %599 = load i16*, i16** %11, align 8
  %600 = getelementptr inbounds i16, i16* %599, i64 -7
  %601 = load i16, i16* %600, align 2
  %602 = sext i16 %601 to i64
  %603 = mul nsw i64 %598, %602
  %604 = load i64*, i64** %4, align 8
  %605 = getelementptr inbounds i64, i64* %604, i64 7
  %606 = load i64, i64* %605, align 8
  %607 = add nsw i64 %606, %603
  store i64 %607, i64* %605, align 8
  %608 = load i16, i16* %12, align 2
  %609 = sext i16 %608 to i64
  %610 = load i16*, i16** %11, align 8
  %611 = getelementptr inbounds i16, i16* %610, i64 -8
  %612 = load i16, i16* %611, align 2
  %613 = sext i16 %612 to i64
  %614 = mul nsw i64 %609, %613
  %615 = load i64*, i64** %4, align 8
  %616 = getelementptr inbounds i64, i64* %615, i64 8
  %617 = load i64, i64* %616, align 8
  %618 = add nsw i64 %617, %614
  store i64 %618, i64* %616, align 8
  br label %619

619:                                              ; preds = %516
  %620 = load i32, i32* %6, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %6, align 4
  br label %513

622:                                              ; preds = %513
  store i32 8, i32* %5, align 4
  br label %623

623:                                              ; preds = %633, %622
  %624 = load i32, i32* %5, align 4
  %625 = icmp sge i32 %624, 0
  br i1 %625, label %626, label %636

626:                                              ; preds = %623
  %627 = load i64*, i64** %4, align 8
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i64, i64* %627, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = shl i64 %631, 1
  store i64 %632, i64* %630, align 8
  br label %633

633:                                              ; preds = %626
  %634 = load i32, i32* %5, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, i32* %5, align 4
  br label %623

636:                                              ; preds = %623
  %637 = load i16, i16* %9, align 2
  %638 = sext i16 %637 to i32
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %657

640:                                              ; preds = %636
  store i32 159, i32* %5, align 4
  br label %641

641:                                              ; preds = %653, %640
  %642 = load i32, i32* %5, align 4
  %643 = icmp sge i32 %642, 0
  br i1 %643, label %644, label %656

644:                                              ; preds = %641
  %645 = load i16, i16* %9, align 2
  %646 = sext i16 %645 to i32
  %647 = load i16*, i16** %3, align 8
  %648 = getelementptr inbounds i16, i16* %647, i32 1
  store i16* %648, i16** %3, align 8
  %649 = load i16, i16* %647, align 2
  %650 = sext i16 %649 to i32
  %651 = shl i32 %650, %646
  %652 = trunc i32 %651 to i16
  store i16 %652, i16* %647, align 2
  br label %653

653:                                              ; preds = %644
  %654 = load i32, i32* %5, align 4
  %655 = add nsw i32 %654, -1
  store i32 %655, i32* %5, align 4
  br label %641

656:                                              ; preds = %641
  br label %657

657:                                              ; preds = %656, %636
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @Reflection_coefficients(i64* %0, i16* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca [9 x i16], align 16
  %10 = alloca [9 x i16], align 16
  %11 = alloca [9 x i16], align 16
  store i64* %0, i64** %3, align 8
  store i16* %1, i16** %4, align 8
  %12 = load i64*, i64** %3, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  store i32 8, i32* %5, align 4
  br label %17

17:                                               ; preds = %23, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i16*, i16** %4, align 8
  %22 = getelementptr inbounds i16, i16* %21, i32 1
  store i16* %22, i16** %4, align 8
  store i16 0, i16* %21, align 2
  br label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %5, align 4
  br label %17

26:                                               ; preds = %17
  br label %191

27:                                               ; preds = %2
  %28 = load i64*, i64** %3, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 0
  %30 = load i64, i64* %29, align 8
  %31 = call signext i16 @gsm_norm(i64 %30)
  store i16 %31, i16* %8, align 2
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %50, %27
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 8
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load i64*, i64** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i16, i16* %8, align 2
  %42 = sext i16 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = shl i64 %40, %43
  %45 = ashr i64 %44, 16
  %46 = trunc i64 %45 to i16
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i16], [9 x i16]* %9, i64 0, i64 %48
  store i16 %46, i16* %49, align 2
  br label %50

50:                                               ; preds = %35
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %32

53:                                               ; preds = %32
  store i32 1, i32* %5, align 4
  br label %54

54:                                               ; preds = %65, %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 7
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i16], [9 x i16]* %9, i64 0, i64 %59
  %61 = load i16, i16* %60, align 2
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 %63
  store i16 %61, i16* %64, align 2
  br label %65

65:                                               ; preds = %57
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %54

68:                                               ; preds = %54
  store i32 0, i32* %5, align 4
  br label %69

69:                                               ; preds = %80, %68
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %70, 8
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i16], [9 x i16]* %9, i64 0, i64 %74
  %76 = load i16, i16* %75, align 2
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 %78
  store i16 %76, i16* %79, align 2
  br label %80

80:                                               ; preds = %72
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %69

83:                                               ; preds = %69
  store i32 1, i32* %7, align 4
  br label %84

84:                                               ; preds = %186, %83
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %85, 8
  br i1 %86, label %87, label %191

87:                                               ; preds = %84
  %88 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 1
  %89 = load i16, i16* %88, align 2
  store i16 %89, i16* %8, align 2
  %90 = load i16, i16* %8, align 2
  %91 = call signext i16 @gsm_abs(i16 signext %90)
  store i16 %91, i16* %8, align 2
  %92 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 0
  %93 = load i16, i16* %92, align 16
  %94 = sext i16 %93 to i32
  %95 = load i16, i16* %8, align 2
  %96 = sext i16 %95 to i32
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %87
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %5, align 4
  br label %100

100:                                              ; preds = %106, %98
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %101, 8
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i16*, i16** %4, align 8
  %105 = getelementptr inbounds i16, i16* %104, i32 1
  store i16* %105, i16** %4, align 8
  store i16 0, i16* %104, align 2
  br label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %100

109:                                              ; preds = %100
  br label %191

110:                                              ; preds = %87
  %111 = load i16, i16* %8, align 2
  %112 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 0
  %113 = load i16, i16* %112, align 16
  %114 = call signext i16 @gsm_div(i16 signext %111, i16 signext %113)
  %115 = load i16*, i16** %4, align 8
  store i16 %114, i16* %115, align 2
  %116 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 1
  %117 = load i16, i16* %116, align 2
  %118 = sext i16 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %110
  %121 = load i16*, i16** %4, align 8
  %122 = load i16, i16* %121, align 2
  %123 = sext i16 %122 to i32
  %124 = sub nsw i32 0, %123
  %125 = trunc i32 %124 to i16
  %126 = load i16*, i16** %4, align 8
  store i16 %125, i16* %126, align 2
  br label %127

127:                                              ; preds = %120, %110
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %191

131:                                              ; preds = %127
  %132 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 1
  %133 = load i16, i16* %132, align 2
  %134 = load i16*, i16** %4, align 8
  %135 = load i16, i16* %134, align 2
  %136 = call signext i16 @gsm_mult_r(i16 signext %133, i16 signext %135)
  store i16 %136, i16* %8, align 2
  %137 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 0
  %138 = load i16, i16* %137, align 16
  %139 = load i16, i16* %8, align 2
  %140 = call signext i16 @gsm_add(i16 signext %138, i16 signext %139)
  %141 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 0
  store i16 %140, i16* %141, align 16
  store i32 1, i32* %6, align 4
  br label %142

142:                                              ; preds = %182, %131
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 8, %144
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %185

147:                                              ; preds = %142
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 %149
  %151 = load i16, i16* %150, align 2
  %152 = load i16*, i16** %4, align 8
  %153 = load i16, i16* %152, align 2
  %154 = call signext i16 @gsm_mult_r(i16 signext %151, i16 signext %153)
  store i16 %154, i16* %8, align 2
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 %157
  %159 = load i16, i16* %158, align 2
  %160 = load i16, i16* %8, align 2
  %161 = call signext i16 @gsm_add(i16 signext %159, i16 signext %160)
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 %163
  store i16 %161, i16* %164, align 2
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i16], [9 x i16]* %10, i64 0, i64 %167
  %169 = load i16, i16* %168, align 2
  %170 = load i16*, i16** %4, align 8
  %171 = load i16, i16* %170, align 2
  %172 = call signext i16 @gsm_mult_r(i16 signext %169, i16 signext %171)
  store i16 %172, i16* %8, align 2
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 %174
  %176 = load i16, i16* %175, align 2
  %177 = load i16, i16* %8, align 2
  %178 = call signext i16 @gsm_add(i16 signext %176, i16 signext %177)
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i16], [9 x i16]* %11, i64 0, i64 %180
  store i16 %178, i16* %181, align 2
  br label %182

182:                                              ; preds = %147
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %142

185:                                              ; preds = %142
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  %189 = load i16*, i16** %4, align 8
  %190 = getelementptr inbounds i16, i16* %189, i32 1
  store i16* %190, i16** %4, align 8
  br label %84

191:                                              ; preds = %26, %109, %130, %84
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @Transformation_to_Log_Area_Ratios(i16* %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %56, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 8
  br i1 %7, label %8, label %61

8:                                                ; preds = %5
  %9 = load i16*, i16** %2, align 8
  %10 = load i16, i16* %9, align 2
  store i16 %10, i16* %3, align 2
  %11 = load i16, i16* %3, align 2
  %12 = call signext i16 @gsm_abs(i16 signext %11)
  store i16 %12, i16* %3, align 2
  %13 = load i16, i16* %3, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %14, 22118
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load i16, i16* %3, align 2
  %18 = sext i16 %17 to i32
  %19 = ashr i32 %18, 1
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* %3, align 2
  br label %40

21:                                               ; preds = %8
  %22 = load i16, i16* %3, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %23, 31130
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i16, i16* %3, align 2
  %27 = sext i16 %26 to i32
  %28 = sub nsw i32 %27, 11059
  %29 = trunc i32 %28 to i16
  store i16 %29, i16* %3, align 2
  br label %39

30:                                               ; preds = %21
  %31 = load i16, i16* %3, align 2
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %32, 26112
  %34 = trunc i32 %33 to i16
  store i16 %34, i16* %3, align 2
  %35 = load i16, i16* %3, align 2
  %36 = sext i16 %35 to i32
  %37 = shl i32 %36, 2
  %38 = trunc i32 %37 to i16
  store i16 %38, i16* %3, align 2
  br label %39

39:                                               ; preds = %30, %25
  br label %40

40:                                               ; preds = %39, %16
  %41 = load i16*, i16** %2, align 8
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i16, i16* %3, align 2
  %47 = sext i16 %46 to i32
  %48 = sub nsw i32 0, %47
  br label %52

49:                                               ; preds = %40
  %50 = load i16, i16* %3, align 2
  %51 = sext i16 %50 to i32
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i32 [ %48, %45 ], [ %51, %49 ]
  %54 = trunc i32 %53 to i16
  %55 = load i16*, i16** %2, align 8
  store i16 %54, i16* %55, align 2
  br label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i16*, i16** %2, align 8
  %60 = getelementptr inbounds i16, i16* %59, i32 1
  store i16* %60, i16** %2, align 8
  br label %5

61:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @Quantization_and_coding(i16* %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca i16, align 2
  store i16* %0, i16** %2, align 8
  %4 = load i16*, i16** %2, align 8
  %5 = load i16, i16* %4, align 2
  %6 = call signext i16 @gsm_mult(i16 signext 20480, i16 signext %5)
  store i16 %6, i16* %3, align 2
  %7 = load i16, i16* %3, align 2
  %8 = call signext i16 @gsm_add(i16 signext %7, i16 signext 0)
  store i16 %8, i16* %3, align 2
  %9 = load i16, i16* %3, align 2
  %10 = call signext i16 @gsm_add(i16 signext %9, i16 signext 256)
  store i16 %10, i16* %3, align 2
  %11 = load i16, i16* %3, align 2
  %12 = sext i16 %11 to i32
  %13 = ashr i32 %12, 9
  %14 = trunc i32 %13 to i16
  store i16 %14, i16* %3, align 2
  %15 = load i16, i16* %3, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i32 %16, 31
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %30

19:                                               ; preds = %1
  %20 = load i16, i16* %3, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp slt i32 %21, -32
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %28

24:                                               ; preds = %19
  %25 = load i16, i16* %3, align 2
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %26, -32
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i32 [ 0, %23 ], [ %27, %24 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi i32 [ 63, %18 ], [ %29, %28 ]
  %32 = trunc i32 %31 to i16
  %33 = load i16*, i16** %2, align 8
  store i16 %32, i16* %33, align 2
  %34 = load i16*, i16** %2, align 8
  %35 = getelementptr inbounds i16, i16* %34, i32 1
  store i16* %35, i16** %2, align 8
  %36 = load i16*, i16** %2, align 8
  %37 = load i16, i16* %36, align 2
  %38 = call signext i16 @gsm_mult(i16 signext 20480, i16 signext %37)
  store i16 %38, i16* %3, align 2
  %39 = load i16, i16* %3, align 2
  %40 = call signext i16 @gsm_add(i16 signext %39, i16 signext 0)
  store i16 %40, i16* %3, align 2
  %41 = load i16, i16* %3, align 2
  %42 = call signext i16 @gsm_add(i16 signext %41, i16 signext 256)
  store i16 %42, i16* %3, align 2
  %43 = load i16, i16* %3, align 2
  %44 = sext i16 %43 to i32
  %45 = ashr i32 %44, 9
  %46 = trunc i32 %45 to i16
  store i16 %46, i16* %3, align 2
  %47 = load i16, i16* %3, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp sgt i32 %48, 31
  br i1 %49, label %50, label %51

50:                                               ; preds = %30
  br label %62

51:                                               ; preds = %30
  %52 = load i16, i16* %3, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp slt i32 %53, -32
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %60

56:                                               ; preds = %51
  %57 = load i16, i16* %3, align 2
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %58, -32
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi i32 [ 0, %55 ], [ %59, %56 ]
  br label %62

62:                                               ; preds = %60, %50
  %63 = phi i32 [ 63, %50 ], [ %61, %60 ]
  %64 = trunc i32 %63 to i16
  %65 = load i16*, i16** %2, align 8
  store i16 %64, i16* %65, align 2
  %66 = load i16*, i16** %2, align 8
  %67 = getelementptr inbounds i16, i16* %66, i32 1
  store i16* %67, i16** %2, align 8
  %68 = load i16*, i16** %2, align 8
  %69 = load i16, i16* %68, align 2
  %70 = call signext i16 @gsm_mult(i16 signext 20480, i16 signext %69)
  store i16 %70, i16* %3, align 2
  %71 = load i16, i16* %3, align 2
  %72 = call signext i16 @gsm_add(i16 signext %71, i16 signext 2048)
  store i16 %72, i16* %3, align 2
  %73 = load i16, i16* %3, align 2
  %74 = call signext i16 @gsm_add(i16 signext %73, i16 signext 256)
  store i16 %74, i16* %3, align 2
  %75 = load i16, i16* %3, align 2
  %76 = sext i16 %75 to i32
  %77 = ashr i32 %76, 9
  %78 = trunc i32 %77 to i16
  store i16 %78, i16* %3, align 2
  %79 = load i16, i16* %3, align 2
  %80 = sext i16 %79 to i32
  %81 = icmp sgt i32 %80, 15
  br i1 %81, label %82, label %83

82:                                               ; preds = %62
  br label %94

83:                                               ; preds = %62
  %84 = load i16, i16* %3, align 2
  %85 = sext i16 %84 to i32
  %86 = icmp slt i32 %85, -16
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %92

88:                                               ; preds = %83
  %89 = load i16, i16* %3, align 2
  %90 = sext i16 %89 to i32
  %91 = sub nsw i32 %90, -16
  br label %92

92:                                               ; preds = %88, %87
  %93 = phi i32 [ 0, %87 ], [ %91, %88 ]
  br label %94

94:                                               ; preds = %92, %82
  %95 = phi i32 [ 31, %82 ], [ %93, %92 ]
  %96 = trunc i32 %95 to i16
  %97 = load i16*, i16** %2, align 8
  store i16 %96, i16* %97, align 2
  %98 = load i16*, i16** %2, align 8
  %99 = getelementptr inbounds i16, i16* %98, i32 1
  store i16* %99, i16** %2, align 8
  %100 = load i16*, i16** %2, align 8
  %101 = load i16, i16* %100, align 2
  %102 = call signext i16 @gsm_mult(i16 signext 20480, i16 signext %101)
  store i16 %102, i16* %3, align 2
  %103 = load i16, i16* %3, align 2
  %104 = call signext i16 @gsm_add(i16 signext %103, i16 signext -2560)
  store i16 %104, i16* %3, align 2
  %105 = load i16, i16* %3, align 2
  %106 = call signext i16 @gsm_add(i16 signext %105, i16 signext 256)
  store i16 %106, i16* %3, align 2
  %107 = load i16, i16* %3, align 2
  %108 = sext i16 %107 to i32
  %109 = ashr i32 %108, 9
  %110 = trunc i32 %109 to i16
  store i16 %110, i16* %3, align 2
  %111 = load i16, i16* %3, align 2
  %112 = sext i16 %111 to i32
  %113 = icmp sgt i32 %112, 15
  br i1 %113, label %114, label %115

114:                                              ; preds = %94
  br label %126

115:                                              ; preds = %94
  %116 = load i16, i16* %3, align 2
  %117 = sext i16 %116 to i32
  %118 = icmp slt i32 %117, -16
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %124

120:                                              ; preds = %115
  %121 = load i16, i16* %3, align 2
  %122 = sext i16 %121 to i32
  %123 = sub nsw i32 %122, -16
  br label %124

124:                                              ; preds = %120, %119
  %125 = phi i32 [ 0, %119 ], [ %123, %120 ]
  br label %126

126:                                              ; preds = %124, %114
  %127 = phi i32 [ 31, %114 ], [ %125, %124 ]
  %128 = trunc i32 %127 to i16
  %129 = load i16*, i16** %2, align 8
  store i16 %128, i16* %129, align 2
  %130 = load i16*, i16** %2, align 8
  %131 = getelementptr inbounds i16, i16* %130, i32 1
  store i16* %131, i16** %2, align 8
  %132 = load i16*, i16** %2, align 8
  %133 = load i16, i16* %132, align 2
  %134 = call signext i16 @gsm_mult(i16 signext 13964, i16 signext %133)
  store i16 %134, i16* %3, align 2
  %135 = load i16, i16* %3, align 2
  %136 = call signext i16 @gsm_add(i16 signext %135, i16 signext 94)
  store i16 %136, i16* %3, align 2
  %137 = load i16, i16* %3, align 2
  %138 = call signext i16 @gsm_add(i16 signext %137, i16 signext 256)
  store i16 %138, i16* %3, align 2
  %139 = load i16, i16* %3, align 2
  %140 = sext i16 %139 to i32
  %141 = ashr i32 %140, 9
  %142 = trunc i32 %141 to i16
  store i16 %142, i16* %3, align 2
  %143 = load i16, i16* %3, align 2
  %144 = sext i16 %143 to i32
  %145 = icmp sgt i32 %144, 7
  br i1 %145, label %146, label %147

146:                                              ; preds = %126
  br label %158

147:                                              ; preds = %126
  %148 = load i16, i16* %3, align 2
  %149 = sext i16 %148 to i32
  %150 = icmp slt i32 %149, -8
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %156

152:                                              ; preds = %147
  %153 = load i16, i16* %3, align 2
  %154 = sext i16 %153 to i32
  %155 = sub nsw i32 %154, -8
  br label %156

156:                                              ; preds = %152, %151
  %157 = phi i32 [ 0, %151 ], [ %155, %152 ]
  br label %158

158:                                              ; preds = %156, %146
  %159 = phi i32 [ 15, %146 ], [ %157, %156 ]
  %160 = trunc i32 %159 to i16
  %161 = load i16*, i16** %2, align 8
  store i16 %160, i16* %161, align 2
  %162 = load i16*, i16** %2, align 8
  %163 = getelementptr inbounds i16, i16* %162, i32 1
  store i16* %163, i16** %2, align 8
  %164 = load i16*, i16** %2, align 8
  %165 = load i16, i16* %164, align 2
  %166 = call signext i16 @gsm_mult(i16 signext 15360, i16 signext %165)
  store i16 %166, i16* %3, align 2
  %167 = load i16, i16* %3, align 2
  %168 = call signext i16 @gsm_add(i16 signext %167, i16 signext -1792)
  store i16 %168, i16* %3, align 2
  %169 = load i16, i16* %3, align 2
  %170 = call signext i16 @gsm_add(i16 signext %169, i16 signext 256)
  store i16 %170, i16* %3, align 2
  %171 = load i16, i16* %3, align 2
  %172 = sext i16 %171 to i32
  %173 = ashr i32 %172, 9
  %174 = trunc i32 %173 to i16
  store i16 %174, i16* %3, align 2
  %175 = load i16, i16* %3, align 2
  %176 = sext i16 %175 to i32
  %177 = icmp sgt i32 %176, 7
  br i1 %177, label %178, label %179

178:                                              ; preds = %158
  br label %190

179:                                              ; preds = %158
  %180 = load i16, i16* %3, align 2
  %181 = sext i16 %180 to i32
  %182 = icmp slt i32 %181, -8
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %188

184:                                              ; preds = %179
  %185 = load i16, i16* %3, align 2
  %186 = sext i16 %185 to i32
  %187 = sub nsw i32 %186, -8
  br label %188

188:                                              ; preds = %184, %183
  %189 = phi i32 [ 0, %183 ], [ %187, %184 ]
  br label %190

190:                                              ; preds = %188, %178
  %191 = phi i32 [ 15, %178 ], [ %189, %188 ]
  %192 = trunc i32 %191 to i16
  %193 = load i16*, i16** %2, align 8
  store i16 %192, i16* %193, align 2
  %194 = load i16*, i16** %2, align 8
  %195 = getelementptr inbounds i16, i16* %194, i32 1
  store i16* %195, i16** %2, align 8
  %196 = load i16*, i16** %2, align 8
  %197 = load i16, i16* %196, align 2
  %198 = call signext i16 @gsm_mult(i16 signext 8534, i16 signext %197)
  store i16 %198, i16* %3, align 2
  %199 = load i16, i16* %3, align 2
  %200 = call signext i16 @gsm_add(i16 signext %199, i16 signext -341)
  store i16 %200, i16* %3, align 2
  %201 = load i16, i16* %3, align 2
  %202 = call signext i16 @gsm_add(i16 signext %201, i16 signext 256)
  store i16 %202, i16* %3, align 2
  %203 = load i16, i16* %3, align 2
  %204 = sext i16 %203 to i32
  %205 = ashr i32 %204, 9
  %206 = trunc i32 %205 to i16
  store i16 %206, i16* %3, align 2
  %207 = load i16, i16* %3, align 2
  %208 = sext i16 %207 to i32
  %209 = icmp sgt i32 %208, 3
  br i1 %209, label %210, label %211

210:                                              ; preds = %190
  br label %222

211:                                              ; preds = %190
  %212 = load i16, i16* %3, align 2
  %213 = sext i16 %212 to i32
  %214 = icmp slt i32 %213, -4
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %220

216:                                              ; preds = %211
  %217 = load i16, i16* %3, align 2
  %218 = sext i16 %217 to i32
  %219 = sub nsw i32 %218, -4
  br label %220

220:                                              ; preds = %216, %215
  %221 = phi i32 [ 0, %215 ], [ %219, %216 ]
  br label %222

222:                                              ; preds = %220, %210
  %223 = phi i32 [ 7, %210 ], [ %221, %220 ]
  %224 = trunc i32 %223 to i16
  %225 = load i16*, i16** %2, align 8
  store i16 %224, i16* %225, align 2
  %226 = load i16*, i16** %2, align 8
  %227 = getelementptr inbounds i16, i16* %226, i32 1
  store i16* %227, i16** %2, align 8
  %228 = load i16*, i16** %2, align 8
  %229 = load i16, i16* %228, align 2
  %230 = call signext i16 @gsm_mult(i16 signext 9036, i16 signext %229)
  store i16 %230, i16* %3, align 2
  %231 = load i16, i16* %3, align 2
  %232 = call signext i16 @gsm_add(i16 signext %231, i16 signext -1144)
  store i16 %232, i16* %3, align 2
  %233 = load i16, i16* %3, align 2
  %234 = call signext i16 @gsm_add(i16 signext %233, i16 signext 256)
  store i16 %234, i16* %3, align 2
  %235 = load i16, i16* %3, align 2
  %236 = sext i16 %235 to i32
  %237 = ashr i32 %236, 9
  %238 = trunc i32 %237 to i16
  store i16 %238, i16* %3, align 2
  %239 = load i16, i16* %3, align 2
  %240 = sext i16 %239 to i32
  %241 = icmp sgt i32 %240, 3
  br i1 %241, label %242, label %243

242:                                              ; preds = %222
  br label %254

243:                                              ; preds = %222
  %244 = load i16, i16* %3, align 2
  %245 = sext i16 %244 to i32
  %246 = icmp slt i32 %245, -4
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %252

248:                                              ; preds = %243
  %249 = load i16, i16* %3, align 2
  %250 = sext i16 %249 to i32
  %251 = sub nsw i32 %250, -4
  br label %252

252:                                              ; preds = %248, %247
  %253 = phi i32 [ 0, %247 ], [ %251, %248 ]
  br label %254

254:                                              ; preds = %252, %242
  %255 = phi i32 [ 7, %242 ], [ %253, %252 ]
  %256 = trunc i32 %255 to i16
  %257 = load i16*, i16** %2, align 8
  store i16 %256, i16* %257, align 2
  %258 = load i16*, i16** %2, align 8
  %259 = getelementptr inbounds i16, i16* %258, i32 1
  store i16* %259, i16** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @Gsm_LPC_Analysis(i16* %0, i16* %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca [9 x i64], align 16
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %6 = load i16*, i16** %3, align 8
  %7 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 0
  call void @Autocorrelation(i16* %6, i64* %7)
  %8 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 0
  %9 = load i16*, i16** %4, align 8
  call void @Reflection_coefficients(i64* %8, i16* %9)
  %10 = load i16*, i16** %4, align 8
  call void @Transformation_to_Log_Area_Ratios(i16* %10)
  %11 = load i16*, i16** %4, align 8
  call void @Quantization_and_coding(i16* %11)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [160 x i16], align 16
  %5 = alloca [8 x i16], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %17, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 160
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [160 x i16], [160 x i16]* @inData, i64 0, i64 %11
  %13 = load i16, i16* %12, align 2
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [160 x i16], [160 x i16]* %4, i64 0, i64 %15
  store i16 %13, i16* %16, align 2
  br label %17

17:                                               ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %6

20:                                               ; preds = %6
  %21 = getelementptr inbounds [160 x i16], [160 x i16]* %4, i64 0, i64 0
  %22 = getelementptr inbounds [8 x i16], [8 x i16]* %5, i64 0, i64 0
  call void @Gsm_LPC_Analysis(i16* %21, i16* %22)
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %41, %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 160
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [160 x i16], [160 x i16]* %4, i64 0, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [160 x i16], [160 x i16]* @outData, i64 0, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp ne i32 %31, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %26
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %23

44:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %63, %44
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i16], [8 x i16]* %5, i64 0, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = sext i16 %52 to i32
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i16], [8 x i16]* @outLARc, i64 0, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = sext i16 %57 to i32
  %59 = icmp ne i32 %53, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %3, align 4
  br label %63

63:                                               ; preds = %48
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %45

66:                                               ; preds = %45
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %3, align 4
  ret i32 %69
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 11, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"Apple clang version 12.0.5 (clang-1205.0.22.11)"}
