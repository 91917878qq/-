.class public abstract Landroidx/compose/animation/core/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/animation/core/N;Landroidx/compose/animation/core/N$a;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/O;->animateValue$lambda$6$lambda$5(Landroidx/compose/animation/core/N;Landroidx/compose/animation/core/N$a;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic animateFloat(Landroidx/compose/animation/core/N;FFLandroidx/compose/animation/core/M;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:336)"

    const v2, 0x1bfb95f0

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x380

    or-int/2addr v0, v1

    and-int/lit16 p5, p5, 0x1c00

    or-int v7, v0, p5

    const/4 v8, 0x0

    .line 4
    const-string v5, "FloatAnimation"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/O;->animateFloat(Landroidx/compose/animation/core/N;FFLandroidx/compose/animation/core/M;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final animateFloat(Landroidx/compose/animation/core/N;FFLandroidx/compose/animation/core/M;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/N;",
            "FF",
            "Landroidx/compose/animation/core/M;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    .line 1
    const-string v1, "FloatAnimation"

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)"

    const v3, -0x266e6c59

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v1, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v1}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v5

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/O;->animateValue(Landroidx/compose/animation/core/N;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/M;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
    return-object v0
.end method

.method public static final synthetic animateValue(Landroidx/compose/animation/core/N;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/M;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 11
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v0, p6

    .line 19
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:317)"

    const v3, -0x650dee3a

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v3, v2, 0x3

    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/4 v10, 0x0

    .line 20
    const-string v7, "ValueAnimation"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/O;->animateValue(Landroidx/compose/animation/core/N;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/M;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object v0
.end method

.method public static final animateValue(Landroidx/compose/animation/core/N;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/M;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/N;",
            "TT;TT;",
            "Landroidx/compose/animation/core/B0;",
            "Landroidx/compose/animation/core/M;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_0

    .line 1
    const-string p5, "ValueAnimation"

    :cond_0
    move-object v6, p5

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)"

    const p8, -0x3f59c4ef

    const/4 v0, -0x1

    invoke-static {p8, p7, v0, p5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    .line 3
    sget-object p8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_2

    .line 4
    new-instance p5, Landroidx/compose/animation/core/N$a;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/N$a;-><init>(Landroidx/compose/animation/core/N;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/String;)V

    .line 5
    invoke-interface {p6, p5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_2
    check-cast p5, Landroidx/compose/animation/core/N$a;

    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-le p3, v0, :cond_3

    .line 7
    invoke-interface {p6, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    and-int/lit8 p3, p7, 0x30

    if-ne p3, v0, :cond_5

    :cond_4
    move p3, v1

    goto :goto_0

    :cond_5
    move p3, v6

    :goto_0
    and-int/lit16 v0, p7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    if-le v0, v2, :cond_6

    invoke-interface {p6, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit16 v0, p7, 0x180

    if-ne v0, v2, :cond_8

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v6

    :goto_1
    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr v0, p7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v2, 0x4000

    if-le v0, v2, :cond_9

    invoke-interface {p6, p4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v2, :cond_a

    goto :goto_2

    :cond_a
    move v1, v6

    :cond_b
    :goto_2
    or-int/2addr p3, v1

    .line 8
    invoke-interface {p6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p7

    if-nez p3, :cond_c

    .line 9
    invoke-virtual {p8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p7, p3, :cond_d

    .line 10
    :cond_c
    new-instance p7, LO0/r;

    const/4 v5, 0x6

    move-object v0, p7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LO0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p6, p7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_d
    check-cast p7, Lh1/a;

    invoke-static {p7, p6, v6}, Landroidx/compose/runtime/Z;->SideEffect(Lh1/a;Landroidx/compose/runtime/p;I)V

    .line 13
    invoke-interface {p6, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 14
    invoke-interface {p6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_e

    .line 15
    invoke-virtual {p8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_f

    .line 16
    :cond_e
    new-instance p2, LM0/m;

    const/4 p1, 0x5

    invoke-direct {p2, p1, p0, p5}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p6, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_f
    check-cast p2, Lh1/c;

    const/4 p0, 0x6

    invoke-static {p5, p2, p6, p0}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_10
    return-object p5
.end method

.method private static final animateValue$lambda$3$lambda$2(Ljava/lang/Object;Landroidx/compose/animation/core/N$a;Ljava/lang/Object;Landroidx/compose/animation/core/M;)LU0/n;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/animation/core/N$a;->getInitialValue$animation_core()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/N$a;->getTargetValue$animation_core()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/animation/core/N$a;->updateValues$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i;)V

    :cond_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final animateValue$lambda$6$lambda$5(Landroidx/compose/animation/core/N;Landroidx/compose/animation/core/N$a;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/N;->addAnimation$animation_core(Landroidx/compose/animation/core/N$a;)V

    new-instance p2, Landroidx/compose/animation/core/O$a;

    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/O$a;-><init>(Landroidx/compose/animation/core/N;Landroidx/compose/animation/core/N$a;)V

    return-object p2
.end method

.method public static synthetic b(Ljava/lang/Object;Landroidx/compose/animation/core/N$a;Ljava/lang/Object;Landroidx/compose/animation/core/M;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/O;->animateValue$lambda$3$lambda$2(Ljava/lang/Object;Landroidx/compose/animation/core/N$a;Ljava/lang/Object;Landroidx/compose/animation/core/M;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic rememberInfiniteTransition(Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/N;
    .locals 3
    .annotation runtime LU0/a;
    .end annotation

    .line 8
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:303)"

    const v2, -0x3214567c

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x6

    const/4 v0, 0x0

    .line 9
    const-string v1, "InfiniteTransition"

    invoke-static {v1, p0, p1, v0}, Landroidx/compose/animation/core/O;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/N;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/N;
    .locals 2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    const-string p0, "InfiniteTransition"

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v0, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    const v1, 0x3c6b1875

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_2

    .line 4
    new-instance p2, Landroidx/compose/animation/core/N;

    invoke-direct {p2, p0}, Landroidx/compose/animation/core/N;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_2
    check-cast p2, Landroidx/compose/animation/core/N;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p1, p0}, Landroidx/compose/animation/core/N;->run$animation_core(Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p2
.end method
