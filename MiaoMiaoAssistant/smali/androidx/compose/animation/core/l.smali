.class public abstract Landroidx/compose/animation/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AnimationState(FFJJZ)Landroidx/compose/animation/core/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJZ)",
            "Landroidx/compose/animation/core/k;"
        }
    .end annotation

    .line 1
    new-instance v9, Landroidx/compose/animation/core/k;

    .line 2
    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    invoke-static {p1}, Landroidx/compose/animation/core/r;->AnimationVector(F)Landroidx/compose/animation/core/m;

    move-result-object v3

    move-object v0, v9

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    return-object v9
.end method

.method public static final AnimationState(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;JJZ)Landroidx/compose/animation/core/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/B0;",
            "TT;TT;JJZ)",
            "Landroidx/compose/animation/core/k;"
        }
    .end annotation

    .line 6
    new-instance v9, Landroidx/compose/animation/core/k;

    .line 7
    invoke-interface {p0}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v0

    move-object v1, p2

    invoke-interface {v0, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/q;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    .line 8
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    return-object v9
.end method

.method public static synthetic AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;
    .locals 4

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move p8, p6

    move p2, p0

    move p3, p1

    move-wide p4, v2

    move-wide p6, v0

    .line 1
    invoke-static/range {p2 .. p8}, Landroidx/compose/animation/core/l;->AnimationState(FFJJZ)Landroidx/compose/animation/core/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AnimationState$default(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/k;
    .locals 11

    and-int/lit8 v0, p8, 0x8

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/l;->AnimationState(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;JJZ)Landroidx/compose/animation/core/k;

    move-result-object v0

    return-object v0
.end method

.method public static final copy(Landroidx/compose/animation/core/k;FFJJZ)Landroidx/compose/animation/core/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k;",
            "FFJJZ)",
            "Landroidx/compose/animation/core/k;"
        }
    .end annotation

    .line 4
    new-instance v9, Landroidx/compose/animation/core/k;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 7
    invoke-static {p2}, Landroidx/compose/animation/core/r;->AnimationVector(F)Landroidx/compose/animation/core/m;

    move-result-object v3

    move-object v0, v9

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    .line 8
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    return-object v9
.end method

.method public static final copy(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)Landroidx/compose/animation/core/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/k;",
            "TT;TV;JJZ)",
            "Landroidx/compose/animation/core/k;"
        }
    .end annotation

    .line 1
    new-instance v9, Landroidx/compose/animation/core/k;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object v1

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    return-object v9
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/core/k;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getVelocityVector()Landroidx/compose/animation/core/q;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/m;

    invoke-virtual {p2}, Landroidx/compose/animation/core/m;->getValue()F

    move-result p2

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getLastFrameTimeNanos()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getFinishedTimeNanos()J

    move-result-wide p5

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->isRunning()Z

    move-result p7

    :cond_4
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    .line 12
    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/l;->copy(Landroidx/compose/animation/core/k;FFJJZ)Landroidx/compose/animation/core/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZILjava/lang/Object;)Landroidx/compose/animation/core/k;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getVelocityVector()Landroidx/compose/animation/core/q;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/r;->copy(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getLastFrameTimeNanos()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getFinishedTimeNanos()J

    move-result-wide p5

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->isRunning()Z

    move-result p7

    :cond_4
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    .line 6
    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/l;->copy(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)Landroidx/compose/animation/core/k;

    move-result-object p0

    return-object p0
.end method

.method public static final createZeroVectorFrom(Landroidx/compose/animation/core/B0;Ljava/lang/Object;)Landroidx/compose/animation/core/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/B0;",
            "TT;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/q;

    invoke-virtual {p0}, Landroidx/compose/animation/core/q;->reset$animation_core()V

    return-object p0
.end method

.method public static final isFinished(Landroidx/compose/animation/core/k;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getFinishedTimeNanos()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
