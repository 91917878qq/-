.class public abstract Landroidx/compose/foundation/text/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getCursorRectInScroller(Le0/d;ILandroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/e0;ZI)LJ/h;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/W0;->getCursorRectInScroller(Le0/d;ILandroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/e0;ZI)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultTextFieldScroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/Z0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/d0;Lh1/a;)Landroidx/compose/ui/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/text/Z0;",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/ui/text/input/d0;",
            "Lh1/a;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/foundation/text/Z0;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/Z0;->getOffsetToFollow-5zc-tL8(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/text/Z0;->setPreviousSelection-5zc-tL8(J)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object p2

    invoke-static {p3, p2}, Landroidx/compose/foundation/text/s1;->filterWithValidation(Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/b0;

    move-result-object p2

    sget-object p3, Landroidx/compose/foundation/text/V0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    new-instance p3, Landroidx/compose/foundation/text/c0;

    invoke-direct {p3, p1, v1, p2, p4}, Landroidx/compose/foundation/text/c0;-><init>(Landroidx/compose/foundation/text/Z0;ILandroidx/compose/ui/text/input/b0;Lh1/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Landroidx/compose/foundation/text/t1;

    invoke-direct {p3, p1, v1, p2, p4}, Landroidx/compose/foundation/text/t1;-><init>(Landroidx/compose/foundation/text/Z0;ILandroidx/compose/ui/text/input/b0;Lh1/a;)V

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/draw/h;->clipToBounds(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    invoke-interface {p0, p3}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final getCursorRectInScroller(Le0/d;ILandroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/e0;ZI)LJ/h;
    .locals 7

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->getOffsetMapping()Landroidx/compose/ui/text/input/I;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {p1}, LJ/h$a;->getZero()LJ/h;

    move-result-object p1

    goto :goto_0

    :goto_2
    invoke-static {}, Landroidx/compose/foundation/text/L0;->getDefaultCursorThickness()F

    move-result p1

    invoke-interface {p0, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p0

    if-eqz p4, :cond_2

    int-to-float p1, p5

    invoke-virtual {v0}, LJ/h;->getLeft()F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, p0

    sub-float/2addr p1, p2

    :goto_3
    move v1, p1

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, LJ/h;->getLeft()F

    move-result p1

    goto :goto_3

    :goto_4
    if-eqz p4, :cond_3

    int-to-float p0, p5

    invoke-virtual {v0}, LJ/h;->getLeft()F

    move-result p1

    sub-float/2addr p0, p1

    move v3, p0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, LJ/h;->getLeft()F

    move-result p1

    int-to-float p0, p0

    add-float/2addr p1, p0

    move v3, p1

    :goto_5
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LJ/h;->copy$default(LJ/h;FFFFILjava/lang/Object;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static final textFieldScrollable(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/Z0;Landroidx/compose/foundation/interaction/n;Z)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/W0$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/W0$a;-><init>(Landroidx/compose/foundation/text/Z0;Landroidx/compose/foundation/interaction/n;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/W0$b;

    invoke-direct {v1, p1, p3, p2}, Landroidx/compose/foundation/text/W0$b;-><init>(Landroidx/compose/foundation/text/Z0;ZLandroidx/compose/foundation/interaction/n;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic textFieldScrollable$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/Z0;Landroidx/compose/foundation/interaction/n;ZILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/W0;->textFieldScrollable(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/Z0;Landroidx/compose/foundation/interaction/n;Z)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
