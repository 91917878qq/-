.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultSpringSpec:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field

.field private final internalState:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k;"
        }
    .end annotation
.end field

.field private final isRunning$delegate:Landroidx/compose/runtime/B0;

.field private final label:Ljava/lang/String;

.field private lowerBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private lowerBoundVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/animation/core/a0;

.field private final negativeInfinityBounds:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private final positiveInfinityBounds:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private final targetValue$delegate:Landroidx/compose/runtime/B0;

.field private final typeConverter:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field

.field private upperBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private upperBoundVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private final visibilityThreshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    .line 29
    const-string v0, "Animatable"

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/B0;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/a;->typeConverter:Landroidx/compose/animation/core/B0;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/a;->visibilityThreshold:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Landroidx/compose/animation/core/a;->label:Ljava/lang/String;

    .line 5
    new-instance p4, Landroidx/compose/animation/core/k;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZILkotlin/jvm/internal/g;)V

    iput-object p4, p0, Landroidx/compose/animation/core/a;->internalState:Landroidx/compose/animation/core/k;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p4, v0, p4}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/a;->isRunning$delegate:Landroidx/compose/runtime/B0;

    .line 7
    invoke-static {p1, p4, v0, p4}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/a;->targetValue$delegate:Landroidx/compose/runtime/B0;

    .line 8
    new-instance p1, Landroidx/compose/animation/core/a0;

    invoke-direct {p1}, Landroidx/compose/animation/core/a0;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->mutatorMutex:Landroidx/compose/animation/core/a0;

    .line 9
    new-instance p1, Landroidx/compose/animation/core/j0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/j0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->defaultSpringSpec:Landroidx/compose/animation/core/j0;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->getVelocityVector()Landroidx/compose/animation/core/q;

    move-result-object p1

    .line 11
    instance-of p2, p1, Landroidx/compose/animation/core/m;

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/animation/core/b;->access$getNegativeInfinityBounds1D$p()Landroidx/compose/animation/core/m;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Landroidx/compose/animation/core/n;

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/animation/core/b;->access$getNegativeInfinityBounds2D$p()Landroidx/compose/animation/core/n;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Landroidx/compose/animation/core/o;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/animation/core/b;->access$getNegativeInfinityBounds3D$p()Landroidx/compose/animation/core/o;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Landroidx/compose/animation/core/b;->access$getNegativeInfinityBounds4D$p()Landroidx/compose/animation/core/p;

    move-result-object p1

    .line 15
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/a;->negativeInfinityBounds:Landroidx/compose/animation/core/q;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->getVelocityVector()Landroidx/compose/animation/core/q;

    move-result-object p3

    .line 18
    instance-of p4, p3, Landroidx/compose/animation/core/m;

    if-eqz p4, :cond_3

    invoke-static {}, Landroidx/compose/animation/core/b;->access$getPositiveInfinityBounds1D$p()Landroidx/compose/animation/core/m;

    move-result-object p3

    goto :goto_1

    .line 19
    :cond_3
    instance-of p4, p3, Landroidx/compose/animation/core/n;

    if-eqz p4, :cond_4

    invoke-static {}, Landroidx/compose/animation/core/b;->access$getPositiveInfinityBounds2D$p()Landroidx/compose/animation/core/n;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_4
    instance-of p3, p3, Landroidx/compose/animation/core/o;

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/animation/core/b;->access$getPositiveInfinityBounds3D$p()Landroidx/compose/animation/core/o;

    move-result-object p3

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Landroidx/compose/animation/core/b;->access$getPositiveInfinityBounds4D$p()Landroidx/compose/animation/core/p;

    move-result-object p3

    .line 22
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Landroidx/compose/animation/core/a;->positiveInfinityBounds:Landroidx/compose/animation/core/q;

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/a;->lowerBoundVector:Landroidx/compose/animation/core/q;

    .line 25
    iput-object p3, p0, Landroidx/compose/animation/core/a;->upperBoundVector:Landroidx/compose/animation/core/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    const-string p4, "Animatable"

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$clampToBounds(Landroidx/compose/animation/core/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/a;->clampToBounds(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$endAnimation(Landroidx/compose/animation/core/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/a;->endAnimation()V

    return-void
.end method

.method public static final synthetic access$runAnimation(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/d;Ljava/lang/Object;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/a;->runAnimation(Landroidx/compose/animation/core/d;Ljava/lang/Object;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRunning(Landroidx/compose/animation/core/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/a;->setRunning(Z)V

    return-void
.end method

.method public static final synthetic access$setTargetValue(Landroidx/compose/animation/core/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/a;->setTargetValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic animateDecay$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/y;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/a;->animateDecay(Ljava/lang/Object;Landroidx/compose/animation/core/y;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    iget-object p2, p0, Landroidx/compose/animation/core/a;->defaultSpringSpec:Landroidx/compose/animation/core/j0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->getVelocity()Ljava/lang/Object;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/a;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clampToBounds(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/a;->lowerBoundVector:Landroidx/compose/animation/core/q;

    iget-object v1, p0, Landroidx/compose/animation/core/a;->negativeInfinityBounds:Landroidx/compose/animation/core/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/a;->upperBoundVector:Landroidx/compose/animation/core/q;

    iget-object v1, p0, Landroidx/compose/animation/core/a;->positiveInfinityBounds:Landroidx/compose/animation/core/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/a;->typeConverter:Landroidx/compose/animation/core/B0;

    invoke-interface {v0}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/q;

    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/a;->lowerBoundVector:Landroidx/compose/animation/core/q;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/a;->upperBoundVector:Landroidx/compose/animation/core/q;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v3

    iget-object v4, p0, Landroidx/compose/animation/core/a;->lowerBoundVector:Landroidx/compose/animation/core/q;

    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/a;->upperBoundVector:Landroidx/compose/animation/core/q;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Lj1/a;->n(FFF)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/core/a;->typeConverter:Landroidx/compose/animation/core/B0;

    invoke-interface {p1}, Landroidx/compose/animation/core/B0;->getConvertFromVector()Lh1/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private final endAnimation()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/a;->internalState:Landroidx/compose/animation/core/k;

    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->getVelocityVector()Landroidx/compose/animation/core/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/q;->reset$animation_core()V

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/k;->setLastFrameTimeNanos$animation_core(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/a;->setRunning(Z)V

    return-void
.end method

.method private static synthetic getNegativeInfinityBounds$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPositiveInfinityBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final runAnimation(Landroidx/compose/animation/core/d;Ljava/lang/Object;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d;",
            "Ljava/lang/Object;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Landroidx/compose/animation/core/a;->internalState:Landroidx/compose/animation/core/k;

    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->getLastFrameTimeNanos()J

    move-result-wide v4

    iget-object v9, v8, Landroidx/compose/animation/core/a;->mutatorMutex:Landroidx/compose/animation/core/a0;

    new-instance v11, Landroidx/compose/animation/core/a$a;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/a$a;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/d;JLh1/c;LY0/c;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/a0;->mutate$default(Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/Y;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setRunning(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a;->isRunning$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTargetValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/a;->targetValue$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateBounds$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/core/a;->lowerBound:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/core/a;->upperBound:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/a;->updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animateDecay(Ljava/lang/Object;Landroidx/compose/animation/core/y;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/y;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/a;->typeConverter:Landroidx/compose/animation/core/B0;

    invoke-interface {v1}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/q;

    iget-object v2, p0, Landroidx/compose/animation/core/a;->typeConverter:Landroidx/compose/animation/core/B0;

    new-instance v3, Landroidx/compose/animation/core/x;

    invoke-direct {v3, p2, v2, v0, v1}, Landroidx/compose/animation/core/x;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    invoke-direct {p0, v3, p1, p3, p4}, Landroidx/compose/animation/core/a;->runAnimation(Landroidx/compose/animation/core/d;Ljava/lang/Object;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/i;",
            "Ljava/lang/Object;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/a;->typeConverter:Landroidx/compose/animation/core/B0;

    invoke-static {p2, v1, v0, p1, p3}, Landroidx/compose/animation/core/f;->TargetBasedAnimation(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/t0;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/a;->runAnimation(Landroidx/compose/animation/core/d;Ljava/lang/Object;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final asState()Landroidx/compose/runtime/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/a;->internalState:Landroidx/compose/animation/core/k;

    return-object v0
.end method

.method public final getDefaultSpringSpec$animation_core()Landroidx/compose/animation/core/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/a;->defaultSpringSpec:Landroidx/compose/animation/core/j0;

    return-object v0
.end method

.method public final getInternalState$animation_core()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/a;->internalState:Landroidx/compose/animation/core/k;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowerBound()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/a;->lowerBound:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/a;->targetValue$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/a;->typeConverter:Landroidx/compose/animation/core/B0;

    return-object v0
.end method

.method public final getUpperBound()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/a;->upperBound:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/a;->internalState:Landroidx/compose/animation/core/k;

    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocity()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/a;->typeConverter:Landroidx/compose/animation/core/B0;

    invoke-interface {v0}, Landroidx/compose/animation/core/B0;->getConvertFromVector()Lh1/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->getVelocityVector()Landroidx/compose/animation/core/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocityVector()Landroidx/compose/animation/core/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/a;->internalState:Landroidx/compose/animation/core/k;

    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->getVelocityVector()Landroidx/compose/animation/core/q;

    move-result-object v0

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a;->isRunning$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final snapTo(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/a;->mutatorMutex:Landroidx/compose/animation/core/a0;

    new-instance v2, Landroidx/compose/animation/core/a$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/animation/core/a$b;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;LY0/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a0;->mutate$default(Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/Y;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final stop(LY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/a;->mutatorMutex:Landroidx/compose/animation/core/a0;

    new-instance v2, Landroidx/compose/animation/core/a$c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/core/a$c;-><init>(Landroidx/compose/animation/core/a;LY0/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a0;->mutate$default(Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/Y;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/a;->typeConverter:Landroidx/compose/animation/core/B0;

    invoke-interface {v0}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/q;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/a;->negativeInfinityBounds:Landroidx/compose/animation/core/q;

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/core/a;->typeConverter:Landroidx/compose/animation/core/B0;

    invoke-interface {v1}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v1

    invoke-interface {v1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/q;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/a;->positiveInfinityBounds:Landroidx/compose/animation/core/q;

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v5

    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is greater than upper bound "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " on index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/animation/core/b0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iput-object v0, p0, Landroidx/compose/animation/core/a;->lowerBoundVector:Landroidx/compose/animation/core/q;

    iput-object v1, p0, Landroidx/compose/animation/core/a;->upperBoundVector:Landroidx/compose/animation/core/q;

    iput-object p2, p0, Landroidx/compose/animation/core/a;->upperBound:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/a;->lowerBound:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->isRunning()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/a;->clampToBounds(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Landroidx/compose/animation/core/a;->internalState:Landroidx/compose/animation/core/k;

    invoke-virtual {p2, p1}, Landroidx/compose/animation/core/k;->setValue$animation_core(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
