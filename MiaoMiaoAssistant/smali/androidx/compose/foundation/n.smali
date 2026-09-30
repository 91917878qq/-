.class public final Landroidx/compose/foundation/n;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/S0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private borderCache:Landroidx/compose/foundation/i;

.field private brush:Landroidx/compose/ui/graphics/P;

.field private final drawWithCacheModifierNode:Landroidx/compose/ui/draw/e;

.field private final isImportantForBounds:Z

.field private shape:Landroidx/compose/ui/graphics/j1;

.field private final shouldAutoInvalidate:Z

.field private width:F


# direct methods
.method private constructor <init>(FLandroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/j1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/n;->width:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/n;->brush:Landroidx/compose/ui/graphics/P;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/n;->shape:Landroidx/compose/ui/graphics/j1;

    .line 6
    new-instance p1, LO0/m;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/ui/draw/k;->CacheDrawModifierNode(Lh1/c;)Landroidx/compose/ui/draw/e;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/e;

    iput-object p1, p0, Landroidx/compose/foundation/n;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/e;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/j1;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/n;-><init>(FLandroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/j1;)V

    return-void
.end method

.method public static synthetic a(ZLandroidx/compose/ui/graphics/P;JFFJJLandroidx/compose/ui/graphics/drawscope/l;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/n;->drawRoundRectBorder_JqoCqck$lambda$10(ZLandroidx/compose/ui/graphics/P;JFFJJLandroidx/compose/ui/graphics/drawscope/l;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/E0$a;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/n;->drawGenericBorder$lambda$1(Landroidx/compose/ui/graphics/E0$a;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/n;Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/n;->drawWithCacheModifierNode$lambda$0(Landroidx/compose/foundation/n;Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/n;->drawRoundRectBorder_JqoCqck$lambda$11(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final drawGenericBorder(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/E0$a;ZF)Landroidx/compose/ui/draw/l;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    if-eqz p4, :cond_0

    new-instance v2, LM0/m;

    const/16 v3, 0xc

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4, v11}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/g;->onDrawWithContent(Lh1/c;)Landroidx/compose/ui/draw/l;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v4, p3

    instance-of v2, v11, Landroidx/compose/ui/graphics/l1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/w0$a;->getAlpha8-_sVssgQ()I

    move-result v2

    sget-object v5, Landroidx/compose/ui/graphics/Z;->Companion:Landroidx/compose/ui/graphics/Z$a;

    move-object v6, v11

    check-cast v6, Landroidx/compose/ui/graphics/l1;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/l1;->getValue-0d7_KjU()J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/Z$a;->tint-xETnrds$default(Landroidx/compose/ui/graphics/Z$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/Z;

    move-result-object v5

    move v14, v2

    move-object/from16 v19, v5

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/w0$a;->getArgb8888-_sVssgQ()I

    move-result v2

    move v14, v2

    move-object/from16 v19, v3

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/K0;->getBounds()LJ/h;

    move-result-object v10

    iget-object v2, v1, Landroidx/compose/foundation/n;->borderCache:Landroidx/compose/foundation/i;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/foundation/i;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xf

    const/16 v26, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/compose/foundation/i;-><init>(Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/K0;ILkotlin/jvm/internal/g;)V

    iput-object v2, v1, Landroidx/compose/foundation/n;->borderCache:Landroidx/compose/foundation/i;

    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/n;->borderCache:Landroidx/compose/foundation/i;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/i;->obtainPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/K0;->reset()V

    const/4 v2, 0x2

    invoke-static {v9, v10, v3, v2, v3}, Landroidx/compose/ui/graphics/K0;->addRect$default(Landroidx/compose/ui/graphics/K0;LJ/h;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/R0;->Companion:Landroidx/compose/ui/graphics/R0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/R0$a;->getDifference-b3I0S0c()I

    move-result v6

    invoke-interface {v9, v9, v5, v6}, Landroidx/compose/ui/graphics/K0;->op-N5in7k0(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;I)Z

    new-instance v8, Lkotlin/jvm/internal/E;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, LJ/h;->getRight()F

    move-result v5

    invoke-virtual {v10}, LJ/h;->getLeft()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-virtual {v10}, LJ/h;->getBottom()F

    move-result v6

    invoke-virtual {v10}, LJ/h;->getTop()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    int-to-long v12, v5

    const/16 v20, 0x20

    shl-long v12, v12, v20

    int-to-long v5, v6

    const-wide v21, 0xffffffffL

    and-long v5, v5, v21

    or-long/2addr v5, v12

    invoke-static {v5, v6}, Le0/s;->constructor-impl(J)J

    move-result-wide v23

    iget-object v5, v1, Landroidx/compose/foundation/n;->borderCache:Landroidx/compose/foundation/i;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/foundation/i;->access$getImageBitmap$p(Landroidx/compose/foundation/i;)Landroidx/compose/ui/graphics/v0;

    move-result-object v6

    invoke-static {v5}, Landroidx/compose/foundation/i;->access$getCanvas$p(Landroidx/compose/foundation/i;)Landroidx/compose/ui/graphics/S;

    move-result-object v7

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroidx/compose/ui/graphics/v0;->getConfig-_sVssgQ()I

    move-result v12

    invoke-static {v12}, Landroidx/compose/ui/graphics/w0;->box-impl(I)Landroidx/compose/ui/graphics/w0;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v3

    :goto_1
    sget-object v13, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/w0$a;->getArgb8888-_sVssgQ()I

    move-result v13

    const/4 v15, 0x0

    if-nez v12, :cond_4

    move v12, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/w0;->unbox-impl()I

    move-result v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/w0;->equals-impl0(II)Z

    move-result v12

    :goto_2
    const/4 v13, 0x1

    if-nez v12, :cond_6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroidx/compose/ui/graphics/v0;->getConfig-_sVssgQ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/w0;->box-impl(I)Landroidx/compose/ui/graphics/w0;

    move-result-object v3

    :cond_5
    invoke-static {v14, v3}, Landroidx/compose/ui/graphics/w0;->equals-impl(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v15, v13

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide v16

    shr-long v2, v16, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v6}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide v2

    and-long v2, v2, v21

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v6}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_9

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    move-object v12, v6

    move/from16 v49, v13

    move-object v13, v7

    move/from16 v7, v49

    goto :goto_4

    :cond_9
    :goto_3
    shr-long v2, v23, v20

    long-to-int v12, v2

    and-long v2, v23, v21

    long-to-int v2, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move v7, v13

    move v13, v2

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/x0;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/v0;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/i;->access$setImageBitmap$p(Landroidx/compose/foundation/i;Landroidx/compose/ui/graphics/v0;)V

    invoke-static {v6}, Landroidx/compose/ui/graphics/U;->Canvas(Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/graphics/S;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/i;->access$setCanvas$p(Landroidx/compose/foundation/i;Landroidx/compose/ui/graphics/S;)V

    move-object v13, v2

    move-object v12, v6

    :goto_4
    invoke-static {v5}, Landroidx/compose/foundation/i;->access$getCanvasDrawScope$p(Landroidx/compose/foundation/i;)Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    invoke-static {v5, v2}, Landroidx/compose/foundation/i;->access$setCanvasDrawScope$p(Landroidx/compose/foundation/i;Landroidx/compose/ui/graphics/drawscope/a;)V

    :cond_a
    move-object v14, v2

    invoke-static/range {v23 .. v24}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Le0/u;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->component1()Le0/d;

    move-result-object v15

    move-object/from16 v16, v9

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->component2()Le0/u;

    move-result-object v9

    move-object/from16 v17, v9

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->component3()Landroidx/compose/ui/graphics/S;

    move-result-object v9

    move-object/from16 v18, v8

    move-object/from16 v38, v9

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->component4-NH-jbRc()J

    move-result-wide v8

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->setDensity(Le0/d;)V

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->setLayoutDirection(Le0/u;)V

    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/drawscope/a$a;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/graphics/drawscope/a$a;->setSize-uvyYCjk(J)V

    invoke-interface {v13}, Landroidx/compose/ui/graphics/S;->save()V

    sget-object v5, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v26

    sget-object v39, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/K$a;->getClear-0nO6VwU()I

    move-result v35

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x3a

    const/16 v37, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v30, v2

    invoke-static/range {v25 .. v37}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    invoke-virtual {v10}, LJ/h;->getLeft()F

    move-result v2

    neg-float v6, v2

    invoke-virtual {v10}, LJ/h;->getTop()F

    move-result v2

    neg-float v5, v2

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v2

    invoke-interface {v2, v6, v5}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v3

    new-instance v33, Landroidx/compose/ui/graphics/drawscope/l;

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v26, p5, v2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1e

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v33

    invoke-direct/range {v25 .. v32}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/M0;ILkotlin/jvm/internal/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x34

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v2, v14

    move-object/from16 v4, p2

    move/from16 v40, v5

    move/from16 v5, v29

    move/from16 v41, v6

    move-object/from16 v6, v33

    move-object/from16 v7, v25

    move-wide/from16 v42, v8

    move-object/from16 v9, v18

    move/from16 v8, v26

    move-object/from16 v44, v9

    move-object/from16 v45, v17

    move-object/from16 v46, v38

    move/from16 v9, v27

    move-object/from16 v17, v10

    move-object/from16 v10, v28

    :try_start_1
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    shr-long v2, v2, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v4

    shr-long v4, v4, v20

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v2, v4

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v4

    and-long v4, v4, v21

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v5

    and-long v5, v5, v21

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v4, v3

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/g;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/S;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v3

    invoke-interface {v3, v2, v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/i;->scale-0AR0LA0(FFJ)V

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/K$a;->getClear-0nO6VwU()I

    move-result v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/4 v5, 0x0

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-wide/from16 v47, v8

    move/from16 v8, v18

    move/from16 v9, v20

    move-object v11, v10

    move-object/from16 v10, v21

    :try_start_3
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/S;->restore()V

    move-wide/from16 v2, v47

    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v2

    move/from16 v4, v41

    neg-float v3, v4

    move/from16 v5, v40

    neg-float v4, v5

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    invoke-interface {v13}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/compose/ui/graphics/drawscope/a$a;->setDensity(Le0/d;)V

    move-object/from16 v3, v45

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/a$a;->setLayoutDirection(Le0/u;)V

    move-object/from16 v3, v46

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/a$a;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    move-wide/from16 v3, v42

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/a$a;->setSize-uvyYCjk(J)V

    invoke-interface {v12}, Landroidx/compose/ui/graphics/v0;->prepareToDraw()V

    move-object/from16 v2, v44

    iput-object v12, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    new-instance v3, Landroidx/compose/foundation/m;

    move-object v4, v3

    move-object/from16 v5, v17

    move-object v6, v2

    move-wide/from16 v7, v23

    move-object/from16 v9, v19

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/m;-><init>(LJ/h;Lkotlin/jvm/internal/E;JLandroidx/compose/ui/graphics/Z;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/g;->onDrawWithContent(Lh1/c;)Landroidx/compose/ui/draw/l;

    move-result-object v0

    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v5, v40

    move/from16 v4, v41

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v5, v40

    move/from16 v4, v41

    move-wide/from16 v2, v47

    goto :goto_6

    :catchall_2
    move-exception v0

    move-wide v2, v8

    move-object v11, v10

    move/from16 v5, v40

    move/from16 v4, v41

    :goto_6
    :try_start_5
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move v4, v6

    :goto_7
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v2

    neg-float v3, v4

    neg-float v4, v5

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    throw v0
.end method

.method private static final drawGenericBorder$lambda$1(Landroidx/compose/ui/graphics/E0$a;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 9

    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v1

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final drawGenericBorder$lambda$8(LJ/h;Lkotlin/jvm/internal/E;JLandroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 20

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    invoke-virtual/range {p0 .. p0}, LJ/h;->getLeft()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, LJ/h;->getTop()F

    move-result v2

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    move-object/from16 v0, p1

    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/graphics/v0;

    const/16 v18, 0x37a

    const/16 v19, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p5

    move-wide/from16 v7, p2

    move-object/from16 v15, p4

    invoke-static/range {v3 .. v19}, Landroidx/compose/ui/graphics/drawscope/g;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/v0;JJJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    neg-float v1, v1

    neg-float v2, v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v3

    neg-float v1, v1

    neg-float v2, v2

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    throw v0
.end method

.method private final drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/E0$c;JJZF)Landroidx/compose/ui/draw/l;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p9

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v2

    invoke-static {v2}, LJ/k;->isSimple(LJ/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v2

    invoke-virtual {v2}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v11

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v13, v10, v2

    new-instance v14, Landroidx/compose/ui/graphics/drawscope/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v14

    move/from16 v3, p9

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/M0;ILkotlin/jvm/internal/g;)V

    new-instance v15, Landroidx/compose/foundation/l;

    move-object v2, v15

    move/from16 v3, p8

    move-object/from16 v4, p2

    move-wide v5, v11

    move v7, v13

    move/from16 v8, p9

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object v13, v14

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/l;-><init>(ZLandroidx/compose/ui/graphics/P;JFFJJLandroidx/compose/ui/graphics/drawscope/l;)V

    invoke-virtual {v1, v15}, Landroidx/compose/ui/draw/g;->onDrawWithContent(Lh1/c;)Landroidx/compose/ui/draw/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/n;->borderCache:Landroidx/compose/foundation/i;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/i;-><init>(Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/K0;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Landroidx/compose/foundation/n;->borderCache:Landroidx/compose/foundation/i;

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/n;->borderCache:Landroidx/compose/foundation/i;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/i;->obtainPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v3

    move/from16 v4, p8

    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/k;->access$createRoundRectPath(Landroidx/compose/ui/graphics/K0;LJ/j;FZ)Landroidx/compose/ui/graphics/K0;

    move-result-object v2

    new-instance v3, LM0/m;

    const/16 v4, 0xb

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v2, v5}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/g;->onDrawWithContent(Lh1/c;)Landroidx/compose/ui/draw/l;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static final drawRoundRectBorder_JqoCqck$lambda$10(ZLandroidx/compose/ui/graphics/P;JFFJJLandroidx/compose/ui/graphics/drawscope/l;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 30

    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    if-eqz p0, :cond_0

    const/16 v13, 0xf6

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p11

    move-object/from16 v2, p1

    move-wide/from16 v7, p2

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/g;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, p4

    if-gez v1, :cond_1

    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v1

    shr-long v0, v1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v4, v0, p5

    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v5, v0, p5

    sget-object v0, Landroidx/compose/ui/graphics/X;->Companion:Landroidx/compose/ui/graphics/X$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/X$a;->getDifference-rtfAjoo()I

    move-result v6

    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/S;->save()V

    :try_start_0
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v1

    move/from16 v2, p5

    move/from16 v3, p5

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/i;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0xf6

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p11

    move-object/from16 v2, p1

    move-wide/from16 v7, p2

    move-wide/from16 v17, v13

    move v13, v0

    move-object/from16 v14, v16

    :try_start_1
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/g;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v1, v17

    invoke-static {v15, v1, v2}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v1, v17

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v1, v13

    :goto_0
    invoke-static {v15, v1, v2}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    throw v0

    :cond_1
    invoke-static/range {p2 .. p4}, Landroidx/compose/foundation/k;->access$shrink-Kibmq7A(JF)J

    move-result-wide v22

    const/16 v28, 0xd0

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, p11

    move-object/from16 v17, p1

    move-wide/from16 v18, p6

    move-wide/from16 v20, p8

    move-object/from16 v25, p10

    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/graphics/drawscope/g;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :goto_1
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final drawRoundRectBorder_JqoCqck$lambda$11(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 9

    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final drawWithCacheModifierNode$lambda$0(Landroidx/compose/foundation/n;Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/n;->width:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/g;->toPx-0680j_4(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/l;->getMinDimension-impl(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Landroidx/compose/foundation/n;->width:F

    sget-object v1, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {v1}, Le0/h$a;->getHairline-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Le0/h;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/n;->width:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/g;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/l;->getMinDimension-impl(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LJ/f;->constructor-impl(J)J

    move-result-wide v9

    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide v3

    shr-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide v4

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v5, v1

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LJ/l;->constructor-impl(J)J

    move-result-wide v11

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, LJ/l;->getMinDimension-impl(J)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/n;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Le0/u;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, p1}, Landroidx/compose/ui/graphics/j1;->createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/graphics/E0$a;

    if-eqz v3, :cond_2

    iget-object v5, p0, Landroidx/compose/foundation/n;->brush:Landroidx/compose/ui/graphics/P;

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/E0$a;

    move-object v3, p0

    move-object v4, p1

    move v7, v1

    move v8, v0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/n;->drawGenericBorder(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/E0$a;ZF)Landroidx/compose/ui/draw/l;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of v3, v2, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v3, :cond_3

    iget-object v5, p0, Landroidx/compose/foundation/n;->brush:Landroidx/compose/ui/graphics/P;

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/E0$c;

    move-object v3, p0

    move-object v4, p1

    move-wide v7, v9

    move-wide v9, v11

    move v11, v1

    move v12, v0

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/n;->drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/E0$c;JJZF)Landroidx/compose/ui/draw/l;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v2, v2, Landroidx/compose/ui/graphics/E0$b;

    if-eqz v2, :cond_4

    iget-object v4, p0, Landroidx/compose/foundation/n;->brush:Landroidx/compose/ui/graphics/P;

    move-object v3, p1

    move-wide v5, v9

    move-wide v7, v11

    move v9, v1

    move v10, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/k;->access$drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/P;JJZF)Landroidx/compose/ui/draw/l;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/k;->access$drawContentWithoutBorder(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic e(LJ/h;Lkotlin/jvm/internal/E;JLandroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/n;->drawGenericBorder$lambda$8(LJ/h;Lkotlin/jvm/internal/E;JLandroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 0

    return-void
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/n;->brush:Landroidx/compose/ui/graphics/P;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/n;->shape:Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/n;->shouldAutoInvalidate:Z

    return v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldMergeDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/n;->width:F

    return v0
.end method

.method public isImportantForBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/n;->isImportantForBounds:Z

    return v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final setBrush(Landroidx/compose/ui/graphics/P;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/n;->brush:Landroidx/compose/ui/graphics/P;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/n;->brush:Landroidx/compose/ui/graphics/P;

    iget-object p1, p0, Landroidx/compose/foundation/n;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/e;

    invoke-interface {p1}, Landroidx/compose/ui/draw/e;->invalidateDrawCache()V

    :cond_0
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/j1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/n;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/n;->shape:Landroidx/compose/ui/graphics/j1;

    iget-object p1, p0, Landroidx/compose/foundation/n;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/e;

    invoke-interface {p1}, Landroidx/compose/ui/draw/e;->invalidateDrawCache()V

    :cond_0
    return-void
.end method

.method public final setWidth-0680j_4(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/n;->width:F

    invoke-static {v0, p1}, Le0/h;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/n;->width:F

    iget-object p1, p0, Landroidx/compose/foundation/n;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/e;

    invoke-interface {p1}, Landroidx/compose/ui/draw/e;->invalidateDrawCache()V

    :cond_0
    return-void
.end method
