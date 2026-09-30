.class public abstract Landroidx/compose/foundation/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Landroidx/compose/foundation/C0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/w0;->rememberScrollState$lambda$1$lambda$0(I)Landroidx/compose/foundation/C0;

    move-result-object p0

    return-object p0
.end method

.method public static final horizontalScroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;Landroidx/compose/foundation/i0;ZLandroidx/compose/foundation/gestures/y;Z)Landroidx/compose/ui/x;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p4

    move v4, p3

    move-object v7, p2

    .line 2
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/w0;->scroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/foundation/gestures/y;ZZZLandroidx/compose/foundation/i0;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final horizontalScroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/foundation/gestures/y;Z)Landroidx/compose/ui/x;
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move v4, p2

    .line 1
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/w0;->scroll$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/foundation/gestures/y;ZZZLandroidx/compose/foundation/i0;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic horizontalScroll$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;Landroidx/compose/foundation/i0;ZLandroidx/compose/foundation/gestures/y;ZILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/w0;->horizontalScroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;Landroidx/compose/foundation/i0;ZLandroidx/compose/foundation/gestures/y;Z)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic horizontalScroll$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/foundation/gestures/y;ZILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/w0;->horizontalScroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/foundation/gestures/y;Z)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberScrollState(ILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/C0;
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p0, v1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "androidx.compose.foundation.rememberScrollState (Scroll.kt:68)"

    const v2, -0x5746c6c7

    const/4 v3, -0x1

    invoke-static {v2, p2, v3, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/C0;->Companion:Landroidx/compose/foundation/C0$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/C0$a;->getSaver()Landroidx/compose/runtime/saveable/l;

    move-result-object v2

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_6

    :cond_5
    new-instance p2, Landroidx/compose/foundation/v0;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/v0;-><init>(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lh1/a;

    invoke-static {p3, v2, p2, p1, v1}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/C0;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    return-object p0
.end method

.method private static final rememberScrollState$lambda$1$lambda$0(I)Landroidx/compose/foundation/C0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/C0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/C0;-><init>(I)V

    return-object v0
.end method

.method private static final scroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/foundation/gestures/y;ZZZLandroidx/compose/foundation/i0;)Landroidx/compose/ui/x;
    .locals 14

    move/from16 v0, p5

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/C0;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/n;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x100

    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p4

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/D0;->scrollingContainer$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/i0;Landroidx/compose/foundation/gestures/e;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/ScrollingLayoutElement;

    move/from16 v4, p2

    invoke-direct {v2, p1, v4, v0}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/C0;ZZ)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scroll$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/foundation/gestures/y;ZZZLandroidx/compose/foundation/i0;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/w0;->scroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/foundation/gestures/y;ZZZLandroidx/compose/foundation/i0;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static final verticalScroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;Landroidx/compose/foundation/i0;ZLandroidx/compose/foundation/gestures/y;Z)Landroidx/compose/ui/x;
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p4

    move v4, p3

    move-object v7, p2

    .line 2
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/w0;->scroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/foundation/gestures/y;ZZZLandroidx/compose/foundation/i0;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final verticalScroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/foundation/gestures/y;Z)Landroidx/compose/ui/x;
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move v4, p2

    .line 1
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/w0;->scroll$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/foundation/gestures/y;ZZZLandroidx/compose/foundation/i0;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verticalScroll$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;Landroidx/compose/foundation/i0;ZLandroidx/compose/foundation/gestures/y;ZILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/w0;->verticalScroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;Landroidx/compose/foundation/i0;ZLandroidx/compose/foundation/gestures/y;Z)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verticalScroll$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/foundation/gestures/y;ZILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/w0;->verticalScroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/foundation/gestures/y;Z)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
