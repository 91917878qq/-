.class public final Landroidx/compose/foundation/lazy/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/w$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/w$a;

.field private static final NotInitialized:J


# instance fields
.field private final coroutineScope:Lr1/x;

.field private fadeInSpec:Landroidx/compose/animation/core/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation
.end field

.field private fadeOutSpec:Landroidx/compose/animation/core/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation
.end field

.field private finalOffset:J

.field private final graphicsContext:Landroidx/compose/ui/graphics/p0;

.field private final isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/B0;

.field private final isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/B0;

.field private final isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/B0;

.field private final isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/B0;

.field private isRunningMovingAwayAnimation:Z

.field private layer:Landroidx/compose/ui/graphics/layer/c;

.field private lookaheadOffset:J

.field private final onLayerPropertyChanged:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final placementDelta$delegate:Landroidx/compose/runtime/B0;

.field private final placementDeltaAnimation:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field private placementSpec:Landroidx/compose/animation/core/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation
.end field

.field private rawOffset:J

.field private final visibilityAnimation:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/lazy/layout/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/w$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/w;->Companion:Landroidx/compose/foundation/lazy/layout/w$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/w;->$stable:I

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/lazy/layout/w;->NotInitialized:J

    return-void
.end method

.method public constructor <init>(Lr1/x;Landroidx/compose/ui/graphics/p0;Lh1/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "Landroidx/compose/ui/graphics/p0;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/w;->coroutineScope:Lr1/x;

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w;->graphicsContext:Landroidx/compose/ui/graphics/p0;

    move-object/from16 v2, p3

    .line 4
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/w;->onLayerPropertyChanged:Lh1/a;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/w;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/B0;

    .line 6
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/w;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/B0;

    .line 7
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/w;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/B0;

    .line 8
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/w;->isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/B0;

    .line 9
    sget-wide v5, Landroidx/compose/foundation/lazy/layout/w;->NotInitialized:J

    iput-wide v5, v0, Landroidx/compose/foundation/lazy/layout/w;->rawOffset:J

    .line 10
    sget-object v2, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v2}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/compose/foundation/lazy/layout/w;->finalOffset:J

    if-eqz v1, :cond_0

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/p0;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w;->layer:Landroidx/compose/ui/graphics/layer/c;

    .line 12
    new-instance v1, Landroidx/compose/animation/core/a;

    invoke-virtual {v2}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v7

    invoke-static {v7, v8}, Le0/o;->box-impl(J)Le0/o;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/o$a;)Landroidx/compose/animation/core/B0;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w;->placementDeltaAnimation:Landroidx/compose/animation/core/a;

    .line 13
    new-instance v1, Landroidx/compose/animation/core/a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget-object v7, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v7}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w;->visibilityAnimation:Landroidx/compose/animation/core/a;

    .line 14
    invoke-virtual {v2}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/o;->box-impl(J)Le0/o;

    move-result-object v1

    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w;->placementDelta$delegate:Landroidx/compose/runtime/B0;

    .line 15
    iput-wide v5, v0, Landroidx/compose/foundation/lazy/layout/w;->lookaheadOffset:J

    return-void
.end method

.method public synthetic constructor <init>(Lr1/x;Landroidx/compose/ui/graphics/p0;Lh1/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 16
    new-instance p3, LF0/a;

    const/16 p4, 0x19

    invoke-direct {p3, p4}, LF0/a;-><init>(I)V

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/w;-><init>(Lr1/x;Landroidx/compose/ui/graphics/p0;Lh1/a;)V

    return-void
.end method

.method private static final _init_$lambda$0()LU0/n;
    .locals 1

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static synthetic a()LU0/n;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/w;->_init_$lambda$0()LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getNotInitialized$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/w;->NotInitialized:J

    return-wide v0
.end method

.method public static final synthetic access$getOnLayerPropertyChanged$p(Landroidx/compose/foundation/lazy/layout/w;)Lh1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w;->onLayerPropertyChanged:Lh1/a;

    return-object p0
.end method

.method public static final synthetic access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/w;)Landroidx/compose/animation/core/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w;->placementDeltaAnimation:Landroidx/compose/animation/core/a;

    return-object p0
.end method

.method public static final synthetic access$getVisibilityAnimation$p(Landroidx/compose/foundation/lazy/layout/w;)Landroidx/compose/animation/core/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w;->visibilityAnimation:Landroidx/compose/animation/core/a;

    return-object p0
.end method

.method public static final synthetic access$setAppearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/w;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/w;->setAppearanceAnimationInProgress(Z)V

    return-void
.end method

.method public static final synthetic access$setDisappearanceAnimationFinished(Landroidx/compose/foundation/lazy/layout/w;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/w;->setDisappearanceAnimationFinished(Z)V

    return-void
.end method

.method public static final synthetic access$setDisappearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/w;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/w;->setDisappearanceAnimationInProgress(Z)V

    return-void
.end method

.method public static final synthetic access$setPlacementAnimationInProgress(Landroidx/compose/foundation/lazy/layout/w;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/w;->setPlacementAnimationInProgress(Z)V

    return-void
.end method

.method public static final synthetic access$setPlacementDelta--gyyYBs(Landroidx/compose/foundation/lazy/layout/w;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/w;->setPlacementDelta--gyyYBs(J)V

    return-void
.end method

.method public static final synthetic access$setRunningMovingAwayAnimation$p(Landroidx/compose/foundation/lazy/layout/w;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/w;->isRunningMovingAwayAnimation:Z

    return-void
.end method

.method private final setAppearanceAnimationInProgress(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDisappearanceAnimationFinished(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDisappearanceAnimationInProgress(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPlacementAnimationInProgress(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPlacementDelta--gyyYBs(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->placementDelta$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animateAppearance()V
    .locals 10

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/w;->layer:Landroidx/compose/ui/graphics/layer/c;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/w;->fadeInSpec:Landroidx/compose/animation/core/F;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w;->isAppearanceAnimationInProgress()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/w;->setAppearanceAnimationInProgress(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w;->isDisappearanceAnimationInProgress()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/c;->setAlpha(F)V

    :cond_1
    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/w;->coroutineScope:Lr1/x;

    new-instance v9, Landroidx/compose/foundation/lazy/layout/w$c;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/w$c;-><init>(ZLandroidx/compose/foundation/lazy/layout/w;Landroidx/compose/animation/core/F;Landroidx/compose/ui/graphics/layer/c;LY0/c;)V

    invoke-static {v8, v7, v7, v9, v6}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w;->isDisappearanceAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/c;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->coroutineScope:Lr1/x;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/w$b;

    invoke-direct {v1, p0, v7}, Landroidx/compose/foundation/lazy/layout/w$b;-><init>(Landroidx/compose/foundation/lazy/layout/w;LY0/c;)V

    invoke-static {v0, v7, v7, v1, v6}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_4
    return-void
.end method

.method public final animateDisappearance()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->layer:Landroidx/compose/ui/graphics/layer/c;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w;->fadeOutSpec:Landroidx/compose/animation/core/F;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w;->isDisappearanceAnimationInProgress()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroidx/compose/foundation/lazy/layout/w;->setDisappearanceAnimationInProgress(Z)V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/w;->coroutineScope:Lr1/x;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/w$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, Landroidx/compose/foundation/lazy/layout/w$d;-><init>(Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/animation/core/F;Landroidx/compose/ui/graphics/layer/c;LY0/c;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_1
    :goto_0
    return-void
.end method

.method public final animatePlacementDelta-ar5cAso(JZ)V
    .locals 6

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/w;->placementSpec:Landroidx/compose/animation/core/F;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w;->getPlacementDelta-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Le0/o;->minus-qkQi6aY(JJ)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/w;->setPlacementDelta--gyyYBs(J)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/w;->setPlacementAnimationInProgress(Z)V

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/w;->isRunningMovingAwayAnimation:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w;->coroutineScope:Lr1/x;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/w$e;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/w$e;-><init>(Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/animation/core/F;JLY0/c;)V

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-void
.end method

.method public final cancelPlacementAnimation()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w;->isPlacementAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->coroutineScope:Lr1/x;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/w$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/w$f;-><init>(Landroidx/compose/foundation/lazy/layout/w;LY0/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_0
    return-void
.end method

.method public final getFadeInSpec()Landroidx/compose/animation/core/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->fadeInSpec:Landroidx/compose/animation/core/F;

    return-object v0
.end method

.method public final getFadeOutSpec()Landroidx/compose/animation/core/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->fadeOutSpec:Landroidx/compose/animation/core/F;

    return-object v0
.end method

.method public final getFinalOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/w;->finalOffset:J

    return-wide v0
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->layer:Landroidx/compose/ui/graphics/layer/c;

    return-object v0
.end method

.method public final getLookaheadOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/w;->lookaheadOffset:J

    return-wide v0
.end method

.method public final getPlacementDelta-nOcc-ac()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->placementDelta$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/o;

    invoke-virtual {v0}, Le0/o;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlacementSpec()Landroidx/compose/animation/core/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->placementSpec:Landroidx/compose/animation/core/F;

    return-object v0
.end method

.method public final getRawOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/w;->rawOffset:J

    return-wide v0
.end method

.method public final isAppearanceAnimationInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isDisappearanceAnimationFinished()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isDisappearanceAnimationInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isPlacementAnimationInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isRunningMovingAwayAnimation()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/w;->isRunningMovingAwayAnimation:Z

    return v0
.end method

.method public final release()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w;->isPlacementAnimationInProgress()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Landroidx/compose/foundation/lazy/layout/w;->setPlacementAnimationInProgress(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->coroutineScope:Lr1/x;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/w$g;

    invoke-direct {v4, p0, v3}, Landroidx/compose/foundation/lazy/layout/w$g;-><init>(Landroidx/compose/foundation/lazy/layout/w;LY0/c;)V

    invoke-static {v0, v3, v3, v4, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w;->isAppearanceAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Landroidx/compose/foundation/lazy/layout/w;->setAppearanceAnimationInProgress(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->coroutineScope:Lr1/x;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/w$h;

    invoke-direct {v4, p0, v3}, Landroidx/compose/foundation/lazy/layout/w$h;-><init>(Landroidx/compose/foundation/lazy/layout/w;LY0/c;)V

    invoke-static {v0, v3, v3, v4, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w;->isDisappearanceAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/lazy/layout/w;->setDisappearanceAnimationInProgress(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->coroutineScope:Lr1/x;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/w$i;

    invoke-direct {v4, p0, v3}, Landroidx/compose/foundation/lazy/layout/w$i;-><init>(Landroidx/compose/foundation/lazy/layout/w;LY0/c;)V

    invoke-static {v0, v3, v3, v4, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_2
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/w;->isRunningMovingAwayAnimation:Z

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v0}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/w;->setPlacementDelta--gyyYBs(J)V

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/w;->NotInitialized:J

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/w;->rawOffset:J

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->layer:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w;->graphicsContext:Landroidx/compose/ui/graphics/p0;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/p0;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    :cond_3
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/w;->layer:Landroidx/compose/ui/graphics/layer/c;

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/w;->fadeInSpec:Landroidx/compose/animation/core/F;

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/w;->fadeOutSpec:Landroidx/compose/animation/core/F;

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/w;->placementSpec:Landroidx/compose/animation/core/F;

    return-void
.end method

.method public final setFadeInSpec(Landroidx/compose/animation/core/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w;->fadeInSpec:Landroidx/compose/animation/core/F;

    return-void
.end method

.method public final setFadeOutSpec(Landroidx/compose/animation/core/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w;->fadeOutSpec:Landroidx/compose/animation/core/F;

    return-void
.end method

.method public final setFinalOffset--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/w;->finalOffset:J

    return-void
.end method

.method public final setLookaheadOffset--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/w;->lookaheadOffset:J

    return-void
.end method

.method public final setPlacementSpec(Landroidx/compose/animation/core/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w;->placementSpec:Landroidx/compose/animation/core/F;

    return-void
.end method

.method public final setRawOffset--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/w;->rawOffset:J

    return-void
.end method
