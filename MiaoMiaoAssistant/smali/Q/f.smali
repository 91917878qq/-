.class public abstract LQ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static VelocityTrackerAddPointsFix:Z = true

.field private static VelocityTrackerStrategyUseImpulse:Z


# direct methods
.method private static final Matrix(II)[[F
    .locals 3

    new-array v0, p0, [[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-array v2, p1, [F

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$calculateImpulseVelocity([F[FIZ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, LQ/f;->calculateImpulseVelocity([F[FIZ)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$set([LQ/a;IJF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LQ/f;->set([LQ/a;IJF)V

    return-void
.end method

.method public static final addPointerInputChange(LQ/e;Landroidx/compose/ui/input/pointer/C;)V
    .locals 2

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LQ/f;->addPointerInputChange-0AR0LA0(LQ/e;Landroidx/compose/ui/input/pointer/C;J)V

    return-void
.end method

.method public static final addPointerInputChange-0AR0LA0(LQ/e;Landroidx/compose/ui/input/pointer/C;J)V
    .locals 1

    sget-boolean v0, LQ/f;->VelocityTrackerAddPointsFix:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LQ/f;->addPointerInputChangeWithFix-0AR0LA0(LQ/e;Landroidx/compose/ui/input/pointer/C;J)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LQ/f;->addPointerInputChangeLegacy-0AR0LA0(LQ/e;Landroidx/compose/ui/input/pointer/C;J)V

    :goto_0
    return-void
.end method

.method private static final addPointerInputChangeLegacy-0AR0LA0(LQ/e;Landroidx/compose/ui/input/pointer/C;J)V
    .locals 10

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LQ/e;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    invoke-virtual {p0}, LQ/e;->resetTracking()V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPreviousPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getHistorical()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/f;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/f;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/f;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {p0}, LQ/e;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LQ/e;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/f;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LQ/e;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v8

    invoke-static {v8, v9, p2, p3}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    invoke-virtual {p0, v0, v1, v8, v9}, LQ/e;->addPosition-Uv8p0NA(JJ)V

    add-int/lit8 v4, v4, 0x1

    move-wide v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, LQ/e;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LQ/e;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LQ/e;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, LQ/e;->addPosition-Uv8p0NA(JJ)V

    return-void
.end method

.method private static final addPointerInputChangeWithFix-0AR0LA0(LQ/e;Landroidx/compose/ui/input/pointer/C;J)V
    .locals 8

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ/e;->resetTracking()V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getHistorical()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/f;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/f;->getUptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/f;->getOriginalEventPosition-F1C5BW0$ui_release()J

    move-result-wide v6

    invoke-static {v6, v7, p2, p3}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, LQ/e;->addPosition-Uv8p0NA(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getOriginalEventPosition-F1C5BW0$ui_release()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p2

    invoke-virtual {p0, v0, v1, p2, p3}, LQ/e;->addPosition-Uv8p0NA(JJ)V

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getUptimeMillis()J

    move-result-wide p2

    invoke-virtual {p0}, LQ/e;->getLastMoveEventTimeStamp$ui_release()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x28

    cmp-long p2, p2, v0

    if-lez p2, :cond_3

    invoke-virtual {p0}, LQ/e;->resetTracking()V

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getUptimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LQ/e;->setLastMoveEventTimeStamp$ui_release(J)V

    return-void
.end method

.method private static final calculateImpulseVelocity([F[FIZ)F
    .locals 8

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    const/4 v1, 0x0

    move v2, p2

    :goto_0
    const/4 v3, 0x2

    if-lez v2, :cond_3

    add-int/lit8 v4, v2, -0x1

    aget v5, p1, v4

    cmpg-float v6, v0, v5

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    aget v4, p0, v4

    neg-float v4, v4

    goto :goto_1

    :cond_1
    aget v6, p0, v2

    aget v4, p0, v4

    sub-float v4, v6, v4

    :goto_1
    sub-float/2addr v0, v5

    div-float/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v3, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float/2addr v0, v3

    sub-float v0, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    if-ne v2, p2, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    :cond_2
    move v1, v3

    :goto_2
    add-int/lit8 v2, v2, -0x1

    move v0, v5

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    int-to-float p1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p0, p1

    return p0
.end method

.method private static final dot([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static final get([[FII)F
    .locals 0

    aget-object p0, p0, p1

    aget p0, p0, p2

    return p0
.end method

.method public static final getVelocityTrackerAddPointsFix()Z
    .locals 1

    sget-boolean v0, LQ/f;->VelocityTrackerAddPointsFix:Z

    return v0
.end method

.method public static synthetic getVelocityTrackerAddPointsFix$annotations()V
    .locals 0

    return-void
.end method

.method public static final getVelocityTrackerStrategyUseImpulse()Z
    .locals 1

    sget-boolean v0, LQ/f;->VelocityTrackerStrategyUseImpulse:Z

    return v0
.end method

.method public static synthetic getVelocityTrackerStrategyUseImpulse$annotations()V
    .locals 0

    return-void
.end method

.method private static final kineticEnergyToVelocity(F)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method private static final norm([F)F
    .locals 2

    invoke-static {p0, p0}, LQ/f;->dot([F[F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final polyFitLeastSquares([F[FII[F)[F
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const-string v3, "The degree must be at positive integer"

    invoke-static {v3}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "At least one point must be provided"

    invoke-static {v3}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    new-array v4, v3, [[F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_3

    new-array v7, v0, [F

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v6, v0, :cond_5

    aget-object v8, v4, v5

    aput v7, v8, v6

    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_4

    add-int/lit8 v8, v7, -0x1

    aget-object v8, v4, v8

    aget v8, v8, v6

    aget v9, p0, v6

    mul-float/2addr v8, v9

    aget-object v9, v4, v7

    aput v8, v9, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-array v2, v3, [[F

    move v6, v5

    :goto_3
    if-ge v6, v3, :cond_6

    new-array v8, v0, [F

    aput-object v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    new-array v6, v3, [[F

    move v8, v5

    :goto_4
    if-ge v8, v3, :cond_7

    new-array v9, v3, [F

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_5
    if-ge v8, v3, :cond_e

    aget-object v9, v2, v8

    aget-object v10, v4, v8

    invoke-static {v10, v9, v5, v5, v0}, LV0/r;->M([F[FIII)V

    move v10, v5

    :goto_6
    if-ge v10, v8, :cond_9

    aget-object v11, v2, v10

    invoke-static {v9, v11}, LQ/f;->dot([F[F)F

    move-result v12

    move v13, v5

    :goto_7
    if-ge v13, v0, :cond_8

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v9, v9}, LQ/f;->dot([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_a

    move v10, v11

    :cond_a
    div-float v10, v7, v10

    move v11, v5

    :goto_8
    if-ge v11, v0, :cond_b

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    aget-object v10, v6, v8

    move v11, v5

    :goto_9
    if-ge v11, v3, :cond_d

    if-ge v11, v8, :cond_c

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    aget-object v12, v4, v11

    invoke-static {v9, v12}, LQ/f;->dot([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    move v0, v1

    :goto_b
    const/4 v3, -0x1

    if-ge v3, v0, :cond_10

    aget-object v3, v2, v0

    move-object/from16 v4, p1

    invoke-static {v3, v4}, LQ/f;->dot([F[F)F

    move-result v3

    aget-object v5, v6, v0

    add-int/lit8 v7, v0, 0x1

    if-gt v7, v1, :cond_f

    move v8, v1

    :goto_c
    aget v9, v5, v8

    aget v10, p4, v8

    mul-float/2addr v9, v10

    sub-float/2addr v3, v9

    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_f
    aget v5, v5, v0

    div-float/2addr v3, v5

    aput v3, p4, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_10
    return-object p4
.end method

.method public static polyFitLeastSquares$default([F[FII[FILjava/lang/Object;)[F
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    add-int/lit8 p4, p3, 0x1

    if-gez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    new-array p4, p4, [F

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LQ/f;->polyFitLeastSquares([F[FII[F)[F

    move-result-object p0

    return-object p0
.end method

.method private static final set([LQ/a;IJF)V
    .locals 1

    .line 1
    aget-object v0, p0, p1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LQ/a;

    invoke-direct {v0, p2, p3, p4}, LQ/a;-><init>(JF)V

    aput-object v0, p0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p3}, LQ/a;->setTime(J)V

    .line 4
    invoke-virtual {v0, p4}, LQ/a;->setDataPoint(F)V

    :goto_0
    return-void
.end method

.method private static final set([[FIIF)V
    .locals 0

    .line 5
    aget-object p0, p0, p1

    aput p3, p0, p2

    return-void
.end method

.method public static final setVelocityTrackerAddPointsFix(Z)V
    .locals 0

    sput-boolean p0, LQ/f;->VelocityTrackerAddPointsFix:Z

    return-void
.end method

.method public static final setVelocityTrackerStrategyUseImpulse(Z)V
    .locals 0

    sput-boolean p0, LQ/f;->VelocityTrackerStrategyUseImpulse:Z

    return-void
.end method
