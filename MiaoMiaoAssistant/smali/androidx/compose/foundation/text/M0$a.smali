.class public final Landroidx/compose/foundation/text/M0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/M0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/input/l;Lh1/c;Lkotlin/jvm/internal/E;Ljava/util/List;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/M0$a;->restartInput$lambda$4(Landroidx/compose/ui/text/input/l;Lh1/c;Lkotlin/jvm/internal/E;Ljava/util/List;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/H0;)Le0/s;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/M0$a;->notifyFocusedRect$lambda$1(Landroidx/compose/foundation/text/H0;)Le0/s;

    move-result-object p0

    return-object p0
.end method

.method private final drawHighlight-Le-punE(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/graphics/G0;)V
    .locals 1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p2

    invoke-interface {p4, p2}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result p2

    if-eq v0, p2, :cond_0

    invoke-virtual {p5, v0, p2}, Landroidx/compose/ui/text/e0;->getPathForRange(II)Landroidx/compose/ui/graphics/K0;

    move-result-object p2

    invoke-interface {p1, p2, p6}, Landroidx/compose/ui/graphics/S;->drawPath(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/G0;)V

    :cond_0
    return-void
.end method

.method public static synthetic layout-_EkL_-Y$foundation_release$default(Landroidx/compose/foundation/text/M0$a;Landroidx/compose/foundation/text/H0;JLe0/u;Landroidx/compose/ui/text/e0;ILjava/lang/Object;)LU0/l;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/M0$a;->layout-_EkL_-Y$foundation_release(Landroidx/compose/foundation/text/H0;JLe0/u;Landroidx/compose/ui/text/e0;)LU0/l;

    move-result-object p0

    return-object p0
.end method

.method private static final notifyFocusedRect$lambda$1(Landroidx/compose/foundation/text/H0;)Le0/s;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/H0;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/H0;->getDensity()Le0/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/H0;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/N0;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p0

    return-object p0
.end method

.method private static final restartInput$lambda$4(Landroidx/compose/ui/text/input/l;Lh1/c;Lkotlin/jvm/internal/E;Ljava/util/List;)LU0/n;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    iget-object p2, p2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/text/input/a0;

    invoke-virtual {v0, p3, p0, p1, p2}, Landroidx/compose/foundation/text/M0$a;->onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose/ui/text/input/l;Lh1/c;Landroidx/compose/ui/text/input/a0;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final applyCompositionDecoration-72CqOWE(JLandroidx/compose/ui/text/input/b0;)Landroidx/compose/ui/text/input/b0;
    .locals 27

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/b0;->getOffsetMapping()Landroidx/compose/ui/text/input/I;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/b0;->getOffsetMapping()Landroidx/compose/ui/text/input/I;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/f$a;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/b0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/compose/ui/text/f$a;-><init>(Landroidx/compose/ui/text/f;)V

    new-instance v3, Landroidx/compose/ui/text/U;

    move-object v4, v3

    sget-object v5, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/k$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/k$a;->getUnderline()Landroidx/compose/ui/text/style/k;

    move-result-object v21

    const v25, 0xefff

    const/16 v26, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/U;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v3, v2, v0}, Landroidx/compose/ui/text/f$a;->addStyle(Landroidx/compose/ui/text/U;II)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/f$a;->toAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/b0;->getOffsetMapping()Landroidx/compose/ui/text/input/I;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/input/b0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/input/I;)V

    return-object v2
.end method

.method public final draw-Q1vqE60$foundation_release(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/text/input/S;JJLandroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/graphics/G0;J)V
    .locals 10

    invoke-static {p3, p4}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/G0;->setColor-8_81llA(J)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/M0$a;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/graphics/G0;)V

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y;->getAlpha-impl(J)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v4, v0, v1

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v8, p9

    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/graphics/G0;->setColor-8_81llA(J)V

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/M0$a;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/graphics/G0;)V

    goto :goto_2

    :cond_3
    move-object/from16 v8, p9

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/G0;->setColor-8_81llA(J)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/M0$a;->drawHighlight-Le-punE(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/graphics/G0;)V

    :cond_4
    :goto_2
    sget-object v0, Landroidx/compose/ui/text/i0;->INSTANCE:Landroidx/compose/ui/text/i0;

    move-object v1, p1

    move-object/from16 v2, p8

    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/text/i0;->paint(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/text/e0;)V

    return-void
.end method

.method public final layout-_EkL_-Y$foundation_release(Landroidx/compose/foundation/text/H0;JLe0/u;Landroidx/compose/ui/text/e0;)LU0/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/H0;",
            "J",
            "Le0/u;",
            "Landroidx/compose/ui/text/e0;",
            ")",
            "LU0/l;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/H0;->layout-NN6Ew-U(JLe0/u;Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;

    move-result-object p1

    new-instance p2, LU0/l;

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide p3

    const/16 p5, 0x20

    shr-long/2addr p3, p5

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide p4

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, LU0/l;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/text/e0;)V

    return-object p2
.end method

.method public final notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/H0;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/text/input/a0;ZLandroidx/compose/ui/text/input/I;)V
    .locals 2

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p1

    invoke-interface {p7, p1}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result p1

    new-instance p6, LE0/f;

    const/16 p7, 0x11

    invoke-direct {p6, p2, p7}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p4, p1, p6}, Landroidx/compose/foundation/text/N0;->focusedRectInRoot(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/layout/J;ILh1/a;)LJ/h;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroidx/compose/ui/text/input/a0;->notifyFocusedRect(LJ/h;)Z

    return-void
.end method

.method public final onBlur$foundation_release(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/l;Lh1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/a0;",
            "Landroidx/compose/ui/text/input/l;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/l;->toTextFieldValue()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/S;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/S;

    move-result-object p2

    invoke-interface {p3, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/a0;->dispose()V

    return-void
.end method

.method public final onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose/ui/text/input/l;Lh1/c;Landroidx/compose/ui/text/input/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Landroidx/compose/ui/text/input/l;",
            "Lh1/c;",
            "Landroidx/compose/ui/text/input/a0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/l;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/S;

    move-result-object p1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p4, p2, p1}, Landroidx/compose/ui/text/input/a0;->updateState(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/S;)Z

    :cond_0
    invoke-interface {p3, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFocus$foundation_release(Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/input/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/U;",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/ui/text/input/l;",
            "Landroidx/compose/ui/text/input/t;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/text/input/a0;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/M0$a;->restartInput$foundation_release(Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/input/a0;

    move-result-object p1

    return-object p1
.end method

.method public final restartInput$foundation_release(Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/input/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/U;",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/ui/text/input/l;",
            "Landroidx/compose/ui/text/input/t;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/text/input/a0;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LO0/Y;

    const/16 v2, 0x8

    invoke-direct {v1, p3, p5, v0, v2}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p4, v1, p6}, Landroidx/compose/ui/text/input/U;->startInput(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/input/a0;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final setCursorOffset-ULxng0E$foundation_release(JLandroidx/compose/foundation/text/d1;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/I;Lh1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/d1;",
            "Landroidx/compose/ui/text/input/l;",
            "Landroidx/compose/ui/text/input/I;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/d1;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/d1;JZILjava/lang/Object;)I

    move-result p1

    invoke-interface {p5, p1}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/l;->toTextFieldValue()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/S;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/S;

    move-result-object p1

    invoke-interface {p6, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateTextLayoutResult$foundation_release(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/d1;)V
    .locals 9

    invoke-virtual {p4}, Landroidx/compose/foundation/text/d1;->getInnerTextFieldCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/foundation/text/d1;->getDecorationBoxCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/text/M0$a$a;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/M0$a$a;-><init>(Landroidx/compose/ui/layout/J;)V

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/b0;->visibleBounds(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v7

    const/4 p4, 0x0

    invoke-interface {v0, v1, p4}, Landroidx/compose/ui/layout/J;->localBoundingBoxOf(Landroidx/compose/ui/layout/J;Z)LJ/h;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/text/input/a0;->updateTextLayoutResult(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Lh1/c;LJ/h;LJ/h;)Z

    :cond_1
    return-void
.end method
