.class public abstract Landroidx/compose/animation/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field

.field private static final DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field

.field private static final DefaultSizeAnimationSpec:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field

.field private static final TransformOriginVectorConverter:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose/animation/s;->INSTANCE:Landroidx/compose/animation/s;

    sget-object v1, Landroidx/compose/animation/t;->INSTANCE:Landroidx/compose/animation/t;

    invoke-static {v0, v1}, Landroidx/compose/animation/core/E0;->TwoWayConverter(Lh1/c;Lh1/c;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/u;->TransformOriginVectorConverter:Landroidx/compose/animation/core/B0;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/u;->DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/j0;

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-static {v0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/o$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/o;->box-impl(J)Le0/o;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/u;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/j0;

    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-static {v0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/s$a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v0

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/u;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/j0;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Landroidx/compose/animation/core/v0$a;)Lh1/c;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/u;->createGraphicsLayerBlock$lambda$14$lambda$13(Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Landroidx/compose/animation/core/v0$a;)Lh1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultAlphaAndScaleSpring$p()Landroidx/compose/animation/core/j0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/u;->DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/j0;

    return-object v0
.end method

.method public static final synthetic access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/j0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/u;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/j0;

    return-object v0
.end method

.method public static final synthetic access$getDefaultSizeAnimationSpec$p()Landroidx/compose/animation/core/j0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/u;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/j0;

    return-object v0
.end method

.method private static final createGraphicsLayerBlock(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/H;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/C;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/animation/H;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:956)"

    const v2, 0x264802d5

    const/4 v3, -0x1

    invoke-static {v2, v8, v3, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/U;->getFade()Landroidx/compose/animation/E;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/U;->getFade()Landroidx/compose/animation/E;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v11, v10

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v9

    :goto_3
    sget-object v12, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    const v1, -0x29f40b7d

    invoke-interface {v7, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {v12}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " alpha"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v5, v1, 0x180

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/y0;->createDeferredAnimation(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object v15, v1

    goto :goto_4

    :cond_6
    const v1, -0x29f17598

    invoke-interface {v7, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object v15, v13

    :goto_4
    if-eqz v11, :cond_8

    const v1, -0x29f06d5d

    invoke-interface {v7, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {v12}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scale"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/y0;->createDeferredAnimation(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object v6, v0

    goto :goto_5

    :cond_8
    const v0, -0x29edd778

    invoke-interface {v7, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object v6, v13

    :goto_5
    if-eqz v11, :cond_9

    const v0, -0x29eca820

    invoke-interface {v7, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/animation/u;->TransformOriginVectorConverter:Landroidx/compose/animation/core/B0;

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    const-string v2, "TransformOriginInterruptionHandling"

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/y0;->createDeferredAnimation(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v13

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_6

    :cond_9
    const v0, -0x29ea06f8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_6
    invoke-interface {v7, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v8, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_a

    move-object/from16 v1, p1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_a
    move-object/from16 v1, p1

    :goto_7
    and-int/lit8 v3, v8, 0x30

    if-ne v3, v2, :cond_c

    :cond_b
    move v2, v9

    goto :goto_8

    :cond_c
    move v2, v10

    :goto_8
    or-int/2addr v0, v2

    and-int/lit16 v2, v8, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    if-le v2, v3, :cond_d

    move-object/from16 v2, p2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_d
    move-object/from16 v2, p2

    :goto_9
    and-int/lit16 v4, v8, 0x180

    if-ne v4, v3, :cond_f

    :cond_e
    move v3, v9

    goto :goto_a

    :cond_f
    move v3, v10

    :goto_a
    or-int/2addr v0, v3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 v3, v8, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_10

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    :cond_10
    move-object/from16 v3, p0

    :goto_b
    and-int/lit8 v5, v8, 0x6

    if-ne v5, v4, :cond_11

    goto :goto_c

    :cond_11
    move v9, v10

    :cond_12
    :goto_c
    or-int/2addr v0, v9

    invoke-interface {v7, v13}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_14

    :cond_13
    new-instance v4, Landroidx/compose/animation/r;

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Landroidx/compose/animation/r;-><init>(Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Landroidx/compose/animation/core/v0$a;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Landroidx/compose/animation/H;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_15
    return-object v4
.end method

.method private static final createGraphicsLayerBlock$lambda$14$lambda$13(Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Landroidx/compose/animation/core/v0$a;)Lh1/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Landroidx/compose/animation/u$a;

    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/u$a;-><init>(Landroidx/compose/animation/A;Landroidx/compose/animation/C;)V

    new-instance v2, Landroidx/compose/animation/u$b;

    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/u$b;-><init>(Landroidx/compose/animation/A;Landroidx/compose/animation/C;)V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/v0$a;->animate(Lh1/c;Lh1/c;)Landroidx/compose/runtime/d2;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Landroidx/compose/animation/u$d;

    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/u$d;-><init>(Landroidx/compose/animation/A;Landroidx/compose/animation/C;)V

    new-instance v2, Landroidx/compose/animation/u$e;

    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/u$e;-><init>(Landroidx/compose/animation/A;Landroidx/compose/animation/C;)V

    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/v0$a;->animate(Lh1/c;Lh1/c;)Landroidx/compose/runtime/d2;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p2}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Landroidx/compose/animation/q;->PreEnter:Landroidx/compose/animation/q;

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object p2

    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/animation/K;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->box-impl(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p2

    goto :goto_4

    :cond_2
    invoke-virtual {p4}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object p2

    if-eqz p2, :cond_5

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/animation/K;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->box-impl(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p2

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    :goto_4
    if-eqz p5, :cond_6

    sget-object v0, Landroidx/compose/animation/u$f;->INSTANCE:Landroidx/compose/animation/u$f;

    new-instance v1, Landroidx/compose/animation/u$g;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/u$g;-><init>(Landroidx/compose/ui/graphics/s1;Landroidx/compose/animation/A;Landroidx/compose/animation/C;)V

    invoke-virtual {p5, v0, v1}, Landroidx/compose/animation/core/v0$a;->animate(Lh1/c;Lh1/c;)Landroidx/compose/runtime/d2;

    move-result-object v0

    :cond_6
    new-instance p2, Landroidx/compose/animation/u$c;

    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/u$c;-><init>(Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V

    return-object p2
.end method

.method public static final createModifier(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/a;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/ui/x;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/C;",
            "Lh1/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/animation/u$h;->INSTANCE:Landroidx/compose/animation/u$h;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lh1/a;

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object/from16 v10, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:860)"

    const v2, 0x1af3d96

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    and-int/lit8 v11, v9, 0xe

    and-int/lit8 v0, v9, 0x7e

    move-object/from16 v1, p1

    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/u;->trackActiveEnter(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/A;

    move-result-object v12

    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v0, v13, 0x70

    or-int/2addr v0, v11

    move-object/from16 v1, p2

    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/u;->trackActiveExit(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/C;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/C;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/U;->getSlide()Landroidx/compose/animation/P;

    move-result-object v0

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v14}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/U;->getSlide()Landroidx/compose/animation/P;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v0, v16

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v15

    :goto_2
    invoke-virtual {v12}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v14}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v17, v16

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v17, v15

    :goto_4
    const/16 v18, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7fa35c5

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/o$a;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " slide"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v11, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/y0;->createDeferredAnimation(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v19, v0

    goto :goto_5

    :cond_8
    const v0, 0x7fbd310

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v19, v18

    :goto_5
    if-eqz v17, :cond_a

    const v0, 0x7fd399f

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/s$a;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shrink/expand"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v11, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/y0;->createDeferredAnimation(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v20, v0

    goto :goto_6

    :cond_a
    const v0, 0x7feea87

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v20, v18

    :goto_6
    if-eqz v17, :cond_c

    const v0, 0x8000a21

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/o$a;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " InterruptionHandlingOffset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v11, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/y0;->createDeferredAnimation(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v18, v0

    goto :goto_7

    :cond_c
    const v0, 0x802a3c7

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_7
    invoke-virtual {v12}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/animation/m;->getClip()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/animation/m;->getClip()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    if-nez v17, :cond_f

    :goto_8
    move v5, v15

    goto :goto_9

    :cond_f
    move/from16 v5, v16

    :goto_9
    and-int/lit16 v0, v13, 0x1c00

    or-int/2addr v11, v0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v14

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v7, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/u;->createGraphicsLayerBlock(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/H;

    move-result-object v11

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v1

    and-int/lit16 v2, v9, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    if-le v2, v3, :cond_10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    and-int/lit16 v2, v9, 0xc00

    if-ne v2, v3, :cond_11

    goto :goto_a

    :cond_11
    move/from16 v15, v16

    :cond_12
    :goto_a
    or-int/2addr v1, v15

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    :cond_13
    new-instance v2, Landroidx/compose/animation/u$i;

    invoke-direct {v2, v7, v10}, Landroidx/compose/animation/u$i;-><init>(ZLh1/a;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lh1/c;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v9

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v12

    move-object v6, v14

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/a;Landroidx/compose/animation/H;)V

    invoke-interface {v9, v13}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_15
    return-object v0
.end method

.method public static final expandHorizontally(Landroidx/compose/animation/core/F;Landroidx/compose/ui/e;ZLh1/c;)Landroidx/compose/animation/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/A;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/animation/u;->toAlignment(Landroidx/compose/ui/e;)Landroidx/compose/ui/g;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/u$k;

    invoke-direct {v0, p3}, Landroidx/compose/animation/u$k;-><init>(Lh1/c;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/u;->expandIn(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;)Landroidx/compose/animation/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic expandHorizontally$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/e;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Le0/s;->Companion:Le0/s$a;

    invoke-static {p0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/s$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {p1}, Landroidx/compose/ui/d;->getEnd()Landroidx/compose/ui/e;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/u$j;->INSTANCE:Landroidx/compose/animation/u$j;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/u;->expandHorizontally(Landroidx/compose/animation/core/F;Landroidx/compose/ui/e;ZLh1/c;)Landroidx/compose/animation/A;

    move-result-object p0

    return-object p0
.end method

.method public static final expandIn(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;)Landroidx/compose/animation/A;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/ui/g;",
            "Z",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/A;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/B;

    new-instance v10, Landroidx/compose/animation/U;

    new-instance v4, Landroidx/compose/animation/m;

    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/ui/g;Lh1/c;Landroidx/compose/animation/core/F;Z)V

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/B;-><init>(Landroidx/compose/animation/U;)V

    return-object v0
.end method

.method public static synthetic expandIn$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Le0/s;->Companion:Le0/s$a;

    invoke-static {p0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/s$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {p1}, Landroidx/compose/ui/d;->getBottomEnd()Landroidx/compose/ui/g;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/u$l;->INSTANCE:Landroidx/compose/animation/u$l;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/u;->expandIn(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;)Landroidx/compose/animation/A;

    move-result-object p0

    return-object p0
.end method

.method public static final expandVertically(Landroidx/compose/animation/core/F;Landroidx/compose/ui/f;ZLh1/c;)Landroidx/compose/animation/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/A;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/animation/u;->toAlignment(Landroidx/compose/ui/f;)Landroidx/compose/ui/g;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/u$n;

    invoke-direct {v0, p3}, Landroidx/compose/animation/u$n;-><init>(Lh1/c;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/u;->expandIn(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;)Landroidx/compose/animation/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic expandVertically$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/f;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Le0/s;->Companion:Le0/s$a;

    invoke-static {p0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/s$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {p1}, Landroidx/compose/ui/d;->getBottom()Landroidx/compose/ui/f;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/u$m;->INSTANCE:Landroidx/compose/animation/u$m;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/u;->expandVertically(Landroidx/compose/animation/core/F;Landroidx/compose/ui/f;ZLh1/c;)Landroidx/compose/animation/A;

    move-result-object p0

    return-object p0
.end method

.method public static final fadeIn(Landroidx/compose/animation/core/F;F)Landroidx/compose/animation/A;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "F)",
            "Landroidx/compose/animation/A;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/B;

    new-instance v10, Landroidx/compose/animation/U;

    new-instance v2, Landroidx/compose/animation/E;

    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/E;-><init>(FLandroidx/compose/animation/core/F;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/B;-><init>(Landroidx/compose/animation/U;)V

    return-object v0
.end method

.method public static synthetic fadeIn$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/A;
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/u;->fadeIn(Landroidx/compose/animation/core/F;F)Landroidx/compose/animation/A;

    move-result-object p0

    return-object p0
.end method

.method public static final fadeOut(Landroidx/compose/animation/core/F;F)Landroidx/compose/animation/C;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "F)",
            "Landroidx/compose/animation/C;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/D;

    new-instance v10, Landroidx/compose/animation/U;

    new-instance v2, Landroidx/compose/animation/E;

    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/E;-><init>(FLandroidx/compose/animation/core/F;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/D;-><init>(Landroidx/compose/animation/U;)V

    return-object v0
.end method

.method public static synthetic fadeOut$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/C;
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/u;->fadeOut(Landroidx/compose/animation/core/F;F)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Landroidx/compose/animation/A;Landroidx/compose/animation/W;)Landroidx/compose/animation/V;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/V;",
            ">(",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/W;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/U;->getEffectsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/animation/V;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/animation/V;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final get(Landroidx/compose/animation/C;Landroidx/compose/animation/W;)Landroidx/compose/animation/V;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/V;",
            ">(",
            "Landroidx/compose/animation/C;",
            "Landroidx/compose/animation/W;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/U;->getEffectsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/animation/V;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/animation/V;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final scaleIn-L8ZKh-E(Landroidx/compose/animation/core/F;FJ)Landroidx/compose/animation/A;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "FJ)",
            "Landroidx/compose/animation/A;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/B;

    new-instance v10, Landroidx/compose/animation/U;

    new-instance v7, Landroidx/compose/animation/K;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/K;-><init>(FJLandroidx/compose/animation/core/F;Lkotlin/jvm/internal/g;)V

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    move-object v1, v10

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/B;-><init>(Landroidx/compose/animation/U;)V

    return-object v0
.end method

.method public static synthetic scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/F;FJILjava/lang/Object;)Landroidx/compose/animation/A;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/u;->scaleIn-L8ZKh-E(Landroidx/compose/animation/core/F;FJ)Landroidx/compose/animation/A;

    move-result-object p0

    return-object p0
.end method

.method public static final scaleOut-L8ZKh-E(Landroidx/compose/animation/core/F;FJ)Landroidx/compose/animation/C;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "FJ)",
            "Landroidx/compose/animation/C;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/D;

    new-instance v10, Landroidx/compose/animation/U;

    new-instance v7, Landroidx/compose/animation/K;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/K;-><init>(FJLandroidx/compose/animation/core/F;Lkotlin/jvm/internal/g;)V

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    move-object v1, v10

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/D;-><init>(Landroidx/compose/animation/U;)V

    return-object v0
.end method

.method public static synthetic scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/F;FJILjava/lang/Object;)Landroidx/compose/animation/C;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/u;->scaleOut-L8ZKh-E(Landroidx/compose/animation/core/F;FJ)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public static final shrinkHorizontally(Landroidx/compose/animation/core/F;Landroidx/compose/ui/e;ZLh1/c;)Landroidx/compose/animation/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/C;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/animation/u;->toAlignment(Landroidx/compose/ui/e;)Landroidx/compose/ui/g;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/u$p;

    invoke-direct {v0, p3}, Landroidx/compose/animation/u$p;-><init>(Lh1/c;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/u;->shrinkOut(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shrinkHorizontally$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/e;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Le0/s;->Companion:Le0/s$a;

    invoke-static {p0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/s$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {p1}, Landroidx/compose/ui/d;->getEnd()Landroidx/compose/ui/e;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/u$o;->INSTANCE:Landroidx/compose/animation/u$o;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/u;->shrinkHorizontally(Landroidx/compose/animation/core/F;Landroidx/compose/ui/e;ZLh1/c;)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public static final shrinkOut(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;)Landroidx/compose/animation/C;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/ui/g;",
            "Z",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/C;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/D;

    new-instance v10, Landroidx/compose/animation/U;

    new-instance v4, Landroidx/compose/animation/m;

    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/ui/g;Lh1/c;Landroidx/compose/animation/core/F;Z)V

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/D;-><init>(Landroidx/compose/animation/U;)V

    return-object v0
.end method

.method public static synthetic shrinkOut$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Le0/s;->Companion:Le0/s$a;

    invoke-static {p0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/s$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {p1}, Landroidx/compose/ui/d;->getBottomEnd()Landroidx/compose/ui/g;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/u$q;->INSTANCE:Landroidx/compose/animation/u$q;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/u;->shrinkOut(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public static final shrinkVertically(Landroidx/compose/animation/core/F;Landroidx/compose/ui/f;ZLh1/c;)Landroidx/compose/animation/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/C;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/animation/u;->toAlignment(Landroidx/compose/ui/f;)Landroidx/compose/ui/g;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/u$s;

    invoke-direct {v0, p3}, Landroidx/compose/animation/u$s;-><init>(Lh1/c;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/u;->shrinkOut(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shrinkVertically$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/f;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Le0/s;->Companion:Le0/s$a;

    invoke-static {p0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/s$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {p1}, Landroidx/compose/ui/d;->getBottom()Landroidx/compose/ui/f;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/u$r;->INSTANCE:Landroidx/compose/animation/u$r;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/u;->shrinkVertically(Landroidx/compose/animation/core/F;Landroidx/compose/ui/f;ZLh1/c;)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public static final slideIn(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/A;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/B;

    new-instance v10, Landroidx/compose/animation/U;

    new-instance v3, Landroidx/compose/animation/P;

    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/P;-><init>(Lh1/c;Landroidx/compose/animation/core/F;)V

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/B;-><init>(Landroidx/compose/animation/U;)V

    return-object v0
.end method

.method public static synthetic slideIn$default(Landroidx/compose/animation/core/F;Lh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;
    .locals 2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    sget-object p0, Le0/o;->Companion:Le0/o$a;

    invoke-static {p0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/o$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/u;->slideIn(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;

    move-result-object p0

    return-object p0
.end method

.method public static final slideInHorizontally(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/A;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/u$u;

    invoke-direct {v0, p1}, Landroidx/compose/animation/u$u;-><init>(Lh1/c;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/u;->slideIn(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slideInHorizontally$default(Landroidx/compose/animation/core/F;Lh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Le0/o;->Companion:Le0/o$a;

    invoke-static {p0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/o$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/u$t;->INSTANCE:Landroidx/compose/animation/u$t;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/u;->slideInHorizontally(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;

    move-result-object p0

    return-object p0
.end method

.method public static final slideInVertically(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/A;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/u$w;

    invoke-direct {v0, p1}, Landroidx/compose/animation/u$w;-><init>(Lh1/c;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/u;->slideIn(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slideInVertically$default(Landroidx/compose/animation/core/F;Lh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Le0/o;->Companion:Le0/o$a;

    invoke-static {p0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/o$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/u$v;->INSTANCE:Landroidx/compose/animation/u$v;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/u;->slideInVertically(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;

    move-result-object p0

    return-object p0
.end method

.method public static final slideOut(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/C;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/D;

    new-instance v10, Landroidx/compose/animation/U;

    new-instance v3, Landroidx/compose/animation/P;

    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/P;-><init>(Lh1/c;Landroidx/compose/animation/core/F;)V

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/D;-><init>(Landroidx/compose/animation/U;)V

    return-object v0
.end method

.method public static synthetic slideOut$default(Landroidx/compose/animation/core/F;Lh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;
    .locals 2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    sget-object p0, Le0/o;->Companion:Le0/o$a;

    invoke-static {p0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/o$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/u;->slideOut(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public static final slideOutHorizontally(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/C;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/u$y;

    invoke-direct {v0, p1}, Landroidx/compose/animation/u$y;-><init>(Lh1/c;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/u;->slideOut(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slideOutHorizontally$default(Landroidx/compose/animation/core/F;Lh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Le0/o;->Companion:Le0/o$a;

    invoke-static {p0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/o$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/u$x;->INSTANCE:Landroidx/compose/animation/u$x;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/u;->slideOutHorizontally(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public static final slideOutVertically(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/C;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/u$A;

    invoke-direct {v0, p1}, Landroidx/compose/animation/u$A;-><init>(Lh1/c;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/u;->slideOut(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slideOutVertically$default(Landroidx/compose/animation/core/F;Lh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Le0/o;->Companion:Le0/o$a;

    invoke-static {p0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/o$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/u$z;->INSTANCE:Landroidx/compose/animation/u$z;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/u;->slideOutVertically(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0
.end method

.method private static final toAlignment(Landroidx/compose/ui/e;)Landroidx/compose/ui/g;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/d;->getCenterStart()Landroidx/compose/ui/g;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/d;->getEnd()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/d;->getCenterEnd()Landroidx/compose/ui/g;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final toAlignment(Landroidx/compose/ui/f;)Landroidx/compose/ui/g;
    .locals 2

    .line 4
    sget-object v0, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/d;->getTopCenter()Landroidx/compose/ui/g;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/d;->getBottom()Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/d;->getBottomCenter()Landroidx/compose/ui/g;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final trackActiveEnter(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/animation/A;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:908)"

    const v2, 0x149cfa6

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/animation/q;->Visible:Landroidx/compose/animation/q;

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/animation/u;->trackActiveEnter$lambda$7(Landroidx/compose/runtime/B0;Landroidx/compose/animation/A;)V

    goto :goto_1

    :cond_6
    sget-object p0, Landroidx/compose/animation/A;->Companion:Landroidx/compose/animation/A$a;

    invoke-virtual {p0}, Landroidx/compose/animation/A$a;->getNone()Landroidx/compose/animation/A;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/u;->trackActiveEnter$lambda$7(Landroidx/compose/runtime/B0;Landroidx/compose/animation/A;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/animation/q;->Visible:Landroidx/compose/animation/q;

    if-ne p0, p2, :cond_8

    invoke-static {v0}, Landroidx/compose/animation/u;->trackActiveEnter$lambda$6(Landroidx/compose/runtime/B0;)Landroidx/compose/animation/A;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/A;->plus(Landroidx/compose/animation/A;)Landroidx/compose/animation/A;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/u;->trackActiveEnter$lambda$7(Landroidx/compose/runtime/B0;Landroidx/compose/animation/A;)V

    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/u;->trackActiveEnter$lambda$6(Landroidx/compose/runtime/B0;)Landroidx/compose/animation/A;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    return-object p0
.end method

.method private static final trackActiveEnter$lambda$6(Landroidx/compose/runtime/B0;)Landroidx/compose/animation/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")",
            "Landroidx/compose/animation/A;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/A;

    return-object p0
.end method

.method private static final trackActiveEnter$lambda$7(Landroidx/compose/runtime/B0;Landroidx/compose/animation/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/animation/A;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final trackActiveExit(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/C;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/C;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/animation/C;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/animation/C;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:928)"

    const v2, -0x514aece4

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/animation/q;->Visible:Landroidx/compose/animation/q;

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/animation/u;->trackActiveExit$lambda$10(Landroidx/compose/runtime/B0;Landroidx/compose/animation/C;)V

    goto :goto_1

    :cond_6
    sget-object p0, Landroidx/compose/animation/C;->Companion:Landroidx/compose/animation/C$a;

    invoke-virtual {p0}, Landroidx/compose/animation/C$a;->getNone()Landroidx/compose/animation/C;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/u;->trackActiveExit$lambda$10(Landroidx/compose/runtime/B0;Landroidx/compose/animation/C;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/animation/q;->Visible:Landroidx/compose/animation/q;

    if-eq p0, p2, :cond_8

    invoke-static {v0}, Landroidx/compose/animation/u;->trackActiveExit$lambda$9(Landroidx/compose/runtime/B0;)Landroidx/compose/animation/C;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/C;->plus(Landroidx/compose/animation/C;)Landroidx/compose/animation/C;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/u;->trackActiveExit$lambda$10(Landroidx/compose/runtime/B0;Landroidx/compose/animation/C;)V

    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/u;->trackActiveExit$lambda$9(Landroidx/compose/runtime/B0;)Landroidx/compose/animation/C;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    return-object p0
.end method

.method private static final trackActiveExit$lambda$10(Landroidx/compose/runtime/B0;Landroidx/compose/animation/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/animation/C;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final trackActiveExit$lambda$9(Landroidx/compose/runtime/B0;)Landroidx/compose/animation/C;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")",
            "Landroidx/compose/animation/C;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/C;

    return-object p0
.end method

.method public static final withEffect(Landroidx/compose/animation/A;Landroidx/compose/animation/V;)Landroidx/compose/animation/A;
    .locals 10

    .line 1
    new-instance p0, Landroidx/compose/animation/B;

    new-instance v9, Landroidx/compose/animation/U;

    invoke-virtual {p1}, Landroidx/compose/animation/V;->getKey$animation()Landroidx/compose/animation/W;

    .line 2
    new-instance v0, LU0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, LV0/E;->K(LU0/g;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v9}, Landroidx/compose/animation/B;-><init>(Landroidx/compose/animation/U;)V

    return-object p0
.end method

.method public static final withEffect(Landroidx/compose/animation/C;Landroidx/compose/animation/V;)Landroidx/compose/animation/C;
    .locals 10

    .line 4
    new-instance p0, Landroidx/compose/animation/D;

    new-instance v9, Landroidx/compose/animation/U;

    invoke-virtual {p1}, Landroidx/compose/animation/V;->getKey$animation()Landroidx/compose/animation/W;

    .line 5
    new-instance v0, LU0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, LV0/E;->K(LU0/g;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v9}, Landroidx/compose/animation/D;-><init>(Landroidx/compose/animation/U;)V

    return-object p0
.end method
