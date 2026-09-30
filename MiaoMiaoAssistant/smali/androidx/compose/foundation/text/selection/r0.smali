.class public abstract Landroidx/compose/foundation/text/selection/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/runtime/p;I)V
    .locals 15

    move v11, p0

    move-object/from16 v12, p2

    move/from16 v13, p4

    const v0, -0x50245748

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v14

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {v14, p0}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-interface {v14, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1249)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 v0, v1, 0xe

    if-ne v0, v2, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    invoke-interface {v14, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a

    :cond_9
    invoke-virtual {v12, p0}, Landroidx/compose/foundation/text/selection/p0;->handleDragObserver$foundation_release(Z)Landroidx/compose/foundation/text/J0;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Landroidx/compose/foundation/text/J0;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-ne v0, v2, :cond_b

    goto :goto_6

    :cond_b
    move v4, v6

    :goto_6
    or-int v0, v3, v4

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_d

    :cond_c
    new-instance v2, Landroidx/compose/foundation/text/selection/r0$a;

    invoke-direct {v2, v12, p0}, Landroidx/compose/foundation/text/selection/r0$a;-><init>(Landroidx/compose/foundation/text/selection/p0;Z)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/text/selection/s;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getReversed-impl(J)Z

    move-result v3

    invoke-virtual {v12, p0}, Landroidx/compose/foundation/text/selection/p0;->getHandleLineHeight$foundation_release(Z)F

    move-result v6

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_e

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_f

    :cond_e
    new-instance v7, Landroidx/compose/foundation/text/selection/r0$b;

    invoke-direct {v7, v5}, Landroidx/compose/foundation/text/selection/r0$b;-><init>(Landroidx/compose/foundation/text/J0;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v5, v7}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object v7

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v9, v1, 0x3f0

    const/16 v10, 0x10

    const-wide/16 v4, 0x0

    move v1, p0

    move-object/from16 v2, p1

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/d;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/i;ZJFLandroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_7

    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_11
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LM0/l;

    move-object/from16 v2, p1

    invoke-direct {v1, p0, v2, v12, v13}, LM0/l;-><init>(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/p0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_12
    return-void
.end method

.method private static final TextFieldSelectionHandle$lambda$3(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/p0;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/selection/r0;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/p0;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/r0;->TextFieldSelectionHandle$lambda$3(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/p0;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/p0;J)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getCurrentDragPosition-_m7T9-E()LJ/f;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getTransformedText$foundation_release()Landroidx/compose/ui/text/f;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/selection/s0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    if-eq v2, v3, :cond_9

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    goto :goto_1

    :cond_2
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/q0;->getTextDelegate()Landroidx/compose/foundation/text/H0;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/H0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/I;

    move-result-object p0

    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v5}, Landroidx/compose/ui/text/f;->length()I

    move-result v5

    invoke-static {p0, v2, v5}, Lj1/a;->o(III)I

    move-result p0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/d1;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/e0;->getLineLeft(I)F

    move-result v3

    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/e0;->getLineRight(I)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v6, v3}, Lj1/a;->n(FFF)F

    move-result v3

    sget-object v5, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v5}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Le0/s;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_6

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long/2addr p1, v2

    long-to-int p1, p1

    div-int/2addr p1, v4

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/e0;->getLineTop(I)F

    move-result p1

    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/e0;->getLineBottom(I)F

    move-result p0

    sub-float/2addr p0, p1

    int-to-float p2, v4

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LJ/f;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    :cond_7
    :goto_2
    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_8
    :goto_3
    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_9
    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_a
    :goto_4
    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_b
    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/p0;Z)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/b0;->visibleBounds(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/b0;->containsInclusive-Uv8p0NA(LJ/h;J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
