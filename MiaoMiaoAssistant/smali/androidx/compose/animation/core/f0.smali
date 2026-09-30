.class public final Landroidx/compose/animation/core/f0;
.super Landroidx/compose/animation/core/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/f0$a;,
        Landroidx/compose/animation/core/f0$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/animation/core/f0$a;

.field private static final Target1:Landroidx/compose/animation/core/m;

.field private static final ZeroVelocity:Landroidx/compose/animation/core/m;


# instance fields
.field private final animateOneFrameLambda:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private composedTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private compositionContinuation:Lr1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/g;"
        }
    .end annotation
.end field

.field private final compositionContinuationMutex:Lz1/a;

.field private currentAnimation:Landroidx/compose/animation/core/f0$b;

.field private final currentState$delegate:Landroidx/compose/runtime/B0;

.field private durationScale:F

.field private final firstFrameLambda:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final fraction$delegate:Landroidx/compose/runtime/y0;

.field private final initialValueAnimations:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field

.field private lastFrameTimeNanos:J

.field private final mutatorMutex:Landroidx/compose/animation/core/a0;

.field private final recalculateTotalDurationNanos:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final targetState$delegate:Landroidx/compose/runtime/B0;

.field private totalDurationNanos:J

.field private transition:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/f0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/animation/core/f0;->Companion:Landroidx/compose/animation/core/f0$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/f0;->$stable:I

    new-instance v0, Landroidx/compose/animation/core/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/f0;->ZeroVelocity:Landroidx/compose/animation/core/m;

    new-instance v0, Landroidx/compose/animation/core/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/f0;->Target1:Landroidx/compose/animation/core/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/z0;-><init>(Lkotlin/jvm/internal/g;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/f0;->targetState$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/f0;->currentState$delegate:Landroidx/compose/runtime/B0;

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->composedTargetState:Ljava/lang/Object;

    new-instance p1, LE0/f;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LE0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->recalculateTotalDurationNanos:Lh1/a;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->fraction$delegate:Landroidx/compose/runtime/y0;

    invoke-static {}, Lz1/e;->a()Lz1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->compositionContinuationMutex:Lz1/a;

    new-instance p1, Landroidx/compose/animation/core/a0;

    invoke-direct {p1}, Landroidx/compose/animation/core/a0;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->mutatorMutex:Landroidx/compose/animation/core/a0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/animation/core/f0;->lastFrameTimeNanos:J

    new-instance p1, Lj/M;

    invoke-direct {p1}, Lj/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->initialValueAnimations:Lj/M;

    new-instance p1, Landroidx/compose/animation/core/e0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/e0;-><init>(Landroidx/compose/animation/core/f0;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->firstFrameLambda:Lh1/c;

    new-instance p1, Landroidx/compose/animation/core/e0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/e0;-><init>(Landroidx/compose/animation/core/f0;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->animateOneFrameLambda:Lh1/c;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/f0;J)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/f0;->animateOneFrameLambda$lambda$4(Landroidx/compose/animation/core/f0;J)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateOneFrame(Landroidx/compose/animation/core/f0;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/f0;->animateOneFrame(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doOneFrame(Landroidx/compose/animation/core/f0;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/f0;->doOneFrame(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$endAllAnimations(Landroidx/compose/animation/core/f0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/f0;->endAllAnimations()V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/animation/core/f0$a;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/f0;->Companion:Landroidx/compose/animation/core/f0$a;

    return-object v0
.end method

.method public static final synthetic access$getCurrentAnimation$p(Landroidx/compose/animation/core/f0;)Landroidx/compose/animation/core/f0$b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/f0;->currentAnimation:Landroidx/compose/animation/core/f0$b;

    return-object p0
.end method

.method public static final synthetic access$getInitialValueAnimations$p(Landroidx/compose/animation/core/f0;)Lj/M;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/f0;->initialValueAnimations:Lj/M;

    return-object p0
.end method

.method public static final synthetic access$getTarget1$cp()Landroidx/compose/animation/core/m;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/f0;->Target1:Landroidx/compose/animation/core/m;

    return-object v0
.end method

.method public static final synthetic access$getZeroVelocity$cp()Landroidx/compose/animation/core/m;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/f0;->ZeroVelocity:Landroidx/compose/animation/core/m;

    return-object v0
.end method

.method public static final synthetic access$moveAnimationToInitialState(Landroidx/compose/animation/core/f0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/f0;->moveAnimationToInitialState()V

    return-void
.end method

.method public static final synthetic access$runAnimations(Landroidx/compose/animation/core/f0;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/f0;->runAnimations(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$seekToFraction(Landroidx/compose/animation/core/f0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/f0;->seekToFraction()V

    return-void
.end method

.method public static final synthetic access$setCurrentAnimation$p(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->currentAnimation:Landroidx/compose/animation/core/f0$b;

    return-void
.end method

.method public static final synthetic access$setFraction(Landroidx/compose/animation/core/f0;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/f0;->setFraction(F)V

    return-void
.end method

.method public static final synthetic access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/f0;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/f0;->lastFrameTimeNanos:J

    return-void
.end method

.method public static final synthetic access$waitForComposition(Landroidx/compose/animation/core/f0;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/f0;->waitForComposition(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/f0;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/f0;->waitForCompositionAfterTargetStateChange(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final animateOneFrame(LY0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/s0;->getDurationScale(LY0/h;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    sget-object v2, LU0/n;->a:LU0/n;

    if-gtz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/core/f0;->endAllAnimations()V

    return-object v2

    :cond_0
    iput v0, p0, Landroidx/compose/animation/core/f0;->durationScale:F

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->animateOneFrameLambda:Lh1/c;

    invoke-static {v0, p1}, Landroidx/compose/runtime/u0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private static final animateOneFrameLambda$lambda$4(Landroidx/compose/animation/core/f0;J)LU0/n;
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/core/f0;->lastFrameTimeNanos:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Landroidx/compose/animation/core/f0;->lastFrameTimeNanos:J

    long-to-double p1, v0

    iget v0, p0, Landroidx/compose/animation/core/f0;->durationScale:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lj1/a;->U(D)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->initialValueAnimations:Lj/M;

    invoke-virtual {v0}, Lj/Z;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->initialValueAnimations:Lj/M;

    iget-object v1, v0, Lj/Z;->a:[Ljava/lang/Object;

    iget v0, v0, Lj/Z;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/animation/core/f0$b;

    invoke-direct {p0, v4, p1, p2}, Landroidx/compose/animation/core/f0;->recalculateAnimationValue(Landroidx/compose/animation/core/f0$b;J)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/f0$b;->setComplete(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/f0;->transition:Landroidx/compose/animation/core/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->updateInitialValues$animation_core()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/f0;->initialValueAnimations:Lj/M;

    iget v1, v0, Lj/Z;->b:I

    iget-object v3, v0, Lj/Z;->a:[Ljava/lang/Object;

    invoke-static {v2, v1}, Lj1/a;->h0(II)Lm1/e;

    move-result-object v4

    iget v5, v4, Lm1/c;->b:I

    iget v4, v4, Lm1/c;->c:I

    if-gt v5, v4, :cond_3

    :goto_1
    sub-int v6, v5, v2

    aget-object v7, v3, v5

    aput-object v7, v3, v6

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/animation/core/f0$b;

    invoke-virtual {v6}, Landroidx/compose/animation/core/f0$b;->isComplete()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sub-int v4, v1, v2

    invoke-static {v3, v4, v1}, LV0/r;->W([Ljava/lang/Object;II)V

    iget v1, v0, Lj/Z;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Lj/Z;->b:I

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/f0;->currentAnimation:Landroidx/compose/animation/core/f0$b;

    if-eqz v0, :cond_6

    iget-wide v1, p0, Landroidx/compose/animation/core/f0;->totalDurationNanos:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/f0$b;->setDurationNanos(J)V

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/animation/core/f0;->recalculateAnimationValue(Landroidx/compose/animation/core/f0$b;J)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/f0$b;->getValue()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/f0;->setFraction(F)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/f0$b;->getValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->currentAnimation:Landroidx/compose/animation/core/f0$b;

    :cond_5
    invoke-direct {p0}, Landroidx/compose/animation/core/f0;->seekToFraction()V

    :cond_6
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/f0;Ljava/lang/Object;Landroidx/compose/animation/core/F;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/f0;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/F;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/f0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/f0;->recalculateTotalDurationNanos$lambda$0(Landroidx/compose/animation/core/f0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/core/f0;J)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/f0;->firstFrameLambda$lambda$1(Landroidx/compose/animation/core/f0;J)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final doOneFrame(LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/compose/animation/core/f0;->lastFrameTimeNanos:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    sget-object v1, LU0/n;->a:LU0/n;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->firstFrameLambda:Lh1/c;

    invoke-static {v0, p1}, Landroidx/compose/runtime/u0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/f0;->animateOneFrame(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final endAllAnimations()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->transition:Landroidx/compose/animation/core/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->clearInitialAnimations$animation_core()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/f0;->initialValueAnimations:Lj/M;

    invoke-virtual {v0}, Lj/M;->i()V

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->currentAnimation:Landroidx/compose/animation/core/f0$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/f0;->currentAnimation:Landroidx/compose/animation/core/f0$b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/f0;->setFraction(F)V

    invoke-direct {p0}, Landroidx/compose/animation/core/f0;->seekToFraction()V

    :cond_1
    return-void
.end method

.method private static final firstFrameLambda$lambda$1(Landroidx/compose/animation/core/f0;J)LU0/n;
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/f0;->lastFrameTimeNanos:J

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final moveAnimationToInitialState()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->transition:Landroidx/compose/animation/core/v0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/f0;->currentAnimation:Landroidx/compose/animation/core/f0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Landroidx/compose/animation/core/f0;->totalDurationNanos:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getFraction()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/compose/animation/core/f0$b;

    invoke-direct {v1}, Landroidx/compose/animation/core/f0$b;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getFraction()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/f0$b;->setValue(F)V

    iget-wide v3, p0, Landroidx/compose/animation/core/f0;->totalDurationNanos:J

    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/f0$b;->setDurationNanos(J)V

    long-to-double v3, v3

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getFraction()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Lj1/a;->U(D)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/f0$b;->setAnimationSpecDuration(J)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/f0$b;->getStart()Landroidx/compose/animation/core/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getFraction()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/m;->set$animation_core(IF)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Landroidx/compose/animation/core/f0;->totalDurationNanos:J

    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/f0$b;->setDurationNanos(J)V

    iget-object v3, p0, Landroidx/compose/animation/core/f0;->initialValueAnimations:Lj/M;

    invoke-virtual {v3, v1}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/v0;->setInitialAnimations$animation_core(Landroidx/compose/animation/core/f0$b;)V

    :cond_5
    iput-object v2, p0, Landroidx/compose/animation/core/f0;->currentAnimation:Landroidx/compose/animation/core/f0$b;

    return-void
.end method

.method private final recalculateAnimationValue(Landroidx/compose/animation/core/f0$b;J)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/animation/core/f0$b;->getProgressNanos()J

    move-result-wide v0

    add-long v3, v0, p2

    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/f0$b;->setProgressNanos(J)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/f0$b;->getAnimationSpecDuration()J

    move-result-wide p2

    cmp-long v0, v3, p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/f0$b;->setValue(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/f0$b;->getAnimationSpec()Landroidx/compose/animation/core/F0;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/core/f0$b;->getStart()Landroidx/compose/animation/core/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/animation/core/f0;->Target1:Landroidx/compose/animation/core/m;

    invoke-virtual {p1}, Landroidx/compose/animation/core/f0$b;->getInitialVelocity()Landroidx/compose/animation/core/m;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/animation/core/f0;->ZeroVelocity:Landroidx/compose/animation/core/m;

    :cond_1
    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/F0;->getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/m;

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/m;->get$animation_core(I)F

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3, v1}, Lj1/a;->n(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/f0$b;->setValue(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/f0$b;->getStart()Landroidx/compose/animation/core/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/m;->get$animation_core(I)F

    move-result v0

    long-to-float v2, v3

    long-to-float p2, p2

    div-float/2addr v2, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, v2

    mul-float/2addr p2, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, p2

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/f0$b;->setValue(F)V

    :goto_0
    return-void
.end method

.method private static final recalculateTotalDurationNanos$lambda$0(Landroidx/compose/animation/core/f0;)LU0/n;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->transition:Landroidx/compose/animation/core/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getTotalDurationNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Landroidx/compose/animation/core/f0;->totalDurationNanos:J

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final runAnimations(LY0/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/animation/core/f0$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/f0$d;

    iget v1, v0, Landroidx/compose/animation/core/f0$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/animation/core/f0$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/f0$d;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/f0$d;-><init>(Landroidx/compose/animation/core/f0;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/f0$d;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/animation/core/f0$d;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    sget-object v7, LU0/n;->a:LU0/n;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/f0;->initialValueAnimations:Lj/M;

    invoke-virtual {p1}, Lj/Z;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/core/f0;->currentAnimation:Landroidx/compose/animation/core/f0$b;

    if-nez p1, :cond_4

    return-object v7

    :cond_4
    invoke-interface {v0}, LY0/c;->getContext()LY0/h;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/s0;->getDurationScale(LY0/h;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    invoke-direct {p0}, Landroidx/compose/animation/core/f0;->endAllAnimations()V

    iput-wide v5, p0, Landroidx/compose/animation/core/f0;->lastFrameTimeNanos:J

    return-object v7

    :cond_5
    iget-wide v8, p0, Landroidx/compose/animation/core/f0;->lastFrameTimeNanos:J

    cmp-long p1, v8, v5

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/animation/core/f0;->firstFrameLambda:Lh1/c;

    iput v4, v0, Landroidx/compose/animation/core/f0$d;->label:I

    invoke-static {p1, v0}, Landroidx/compose/runtime/u0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/animation/core/f0;->initialValueAnimations:Lj/M;

    invoke-virtual {p1}, Lj/Z;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/compose/animation/core/f0;->currentAnimation:Landroidx/compose/animation/core/f0$b;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-wide v5, p0, Landroidx/compose/animation/core/f0;->lastFrameTimeNanos:J

    return-object v7

    :cond_8
    :goto_3
    iput v3, v0, Landroidx/compose/animation/core/f0$d;->label:I

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/f0;->animateOneFrame(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1
.end method

.method public static synthetic seekTo$default(Landroidx/compose/animation/core/f0;FLjava/lang/Object;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getTargetState()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/f0;->seekTo(FLjava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final seekToFraction()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->transition:Landroidx/compose/animation/core/v0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getFraction()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getTotalDurationNanos()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lj1/a;->U(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/v0;->seekAnimations$animation_core(J)V

    return-void
.end method

.method private final setFraction(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->fraction$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method private final waitForComposition(LY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/animation/core/f0$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/f0$g;

    iget v1, v0, Landroidx/compose/animation/core/f0$g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/animation/core/f0$g;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/f0$g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/f0$g;-><init>(Landroidx/compose/animation/core/f0;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/f0$g;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/animation/core/f0$g;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/animation/core/f0$g;->L$0:Ljava/lang/Object;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/f0$g;->L$0:Ljava/lang/Object;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/animation/core/f0;->compositionContinuationMutex:Lz1/a;

    iput-object p1, v0, Landroidx/compose/animation/core/f0$g;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/animation/core/f0$g;->label:I

    invoke-static {v2, v0}, Lz1/e;->b(Lz1/a;La1/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object p1, v0, Landroidx/compose/animation/core/f0$g;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/animation/core/f0$g;->label:I

    new-instance v2, Lr1/h;

    invoke-static {v0}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {v2}, Lr1/h;->s()V

    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/f0;->setCompositionContinuation$animation_core(Lr1/g;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getCompositionContinuationMutex$animation_core()Lz1/a;

    move-result-object v0

    invoke-static {v0}, Lz1/e;->c(Lz1/a;)V

    invoke-virtual {v2}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/animation/core/f0;->lastFrameTimeNanos:J

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "targetState while waiting for composition"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final waitForCompositionAfterTargetStateChange(LY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/animation/core/f0$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/f0$h;

    iget v1, v0, Landroidx/compose/animation/core/f0$h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/animation/core/f0$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/f0$h;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/f0$h;-><init>(Landroidx/compose/animation/core/f0;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/f0$h;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/animation/core/f0$h;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/animation/core/f0$h;->L$0:Ljava/lang/Object;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/f0$h;->L$0:Ljava/lang/Object;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/animation/core/f0;->compositionContinuationMutex:Lz1/a;

    iput-object p1, v0, Landroidx/compose/animation/core/f0$h;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/animation/core/f0$h;->label:I

    invoke-static {v2, v0}, Lz1/e;->b(Lz1/a;La1/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/animation/core/f0;->composedTargetState:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Landroidx/compose/animation/core/f0;->compositionContinuationMutex:Lz1/a;

    invoke-static {p1}, Lz1/e;->c(Lz1/a;)V

    goto :goto_3

    :cond_5
    iput-object p1, v0, Landroidx/compose/animation/core/f0$h;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/animation/core/f0$h;->label:I

    new-instance v2, Lr1/h;

    invoke-static {v0}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {v2}, Lr1/h;->s()V

    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/f0;->setCompositionContinuation$animation_core(Lr1/g;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getCompositionContinuationMutex$animation_core()Lz1/a;

    move-result-object v0

    invoke-static {v0}, Lz1/e;->c(Lz1/a;)V

    invoke-virtual {v2}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Landroidx/compose/animation/core/f0;->lastFrameTimeNanos:J

    new-instance v1, Ljava/util/concurrent/CancellationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snapTo() was canceled because state was changed to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/F;LY0/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/F;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    iget-object v1, v6, Landroidx/compose/animation/core/f0;->transition:Landroidx/compose/animation/core/v0;

    sget-object v7, LU0/n;->a:LU0/n;

    if-nez v1, :cond_0

    return-object v7

    :cond_0
    iget-object v8, v6, Landroidx/compose/animation/core/f0;->mutatorMutex:Landroidx/compose/animation/core/a0;

    new-instance v10, Landroidx/compose/animation/core/f0$c;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/f0$c;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/f0;Ljava/lang/Object;Landroidx/compose/animation/core/F;LY0/c;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/a0;->mutate$default(Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/Y;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZ0/a;->b:LZ0/a;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    return-object v7
.end method

.method public final getComposedTargetState$animation_core()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->composedTargetState:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCompositionContinuation$animation_core()Lr1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/g;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->compositionContinuation:Lr1/g;

    return-object v0
.end method

.method public final getCompositionContinuationMutex$animation_core()Lz1/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->compositionContinuationMutex:Lz1/a;

    return-object v0
.end method

.method public getCurrentState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->currentState$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFraction()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->fraction$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->targetState$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalDurationNanos$animation_core()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/f0;->totalDurationNanos:J

    return-wide v0
.end method

.method public final observeTotalDuration$animation_core()V
    .locals 3

    invoke-static {}, Landroidx/compose/animation/core/y0;->getSeekableStateObserver()Landroidx/compose/runtime/snapshots/A;

    move-result-object v0

    invoke-static {}, Landroidx/compose/animation/core/y0;->access$getSeekableTransitionStateTotalDurationChanged$p()Lh1/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/core/f0;->recalculateTotalDurationNanos:Lh1/a;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/A;->observeReads(Ljava/lang/Object;Lh1/c;Lh1/a;)V

    return-void
.end method

.method public final onTotalDurationChanged$animation_core()V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/animation/core/f0;->totalDurationNanos:J

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->observeTotalDuration$animation_core()V

    iget-wide v2, p0, Landroidx/compose/animation/core/f0;->totalDurationNanos:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->currentAnimation:Landroidx/compose/animation/core/f0$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/f0$b;->getProgressNanos()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/animation/core/f0;->totalDurationNanos:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/core/f0;->endAllAnimations()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/f0$b;->setDurationNanos(J)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/f0$b;->getAnimationSpec()Landroidx/compose/animation/core/F0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/core/f0$b;->getStart()Landroidx/compose/animation/core/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/m;->get$animation_core(I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    iget-wide v1, p0, Landroidx/compose/animation/core/f0;->totalDurationNanos:J

    long-to-double v1, v1

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lj1/a;->U(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/f0$b;->setAnimationSpecDuration(J)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/animation/core/f0;->seekToFraction()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final seekTo(FLjava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting fraction between 0 and 1. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/b0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Landroidx/compose/animation/core/f0;->transition:Landroidx/compose/animation/core/v0;

    sget-object v0, LU0/n;->a:LU0/n;

    if-nez v5, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    iget-object v8, p0, Landroidx/compose/animation/core/f0;->mutatorMutex:Landroidx/compose/animation/core/a0;

    new-instance v9, Landroidx/compose/animation/core/f0$e;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p2

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/f0$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/v0;FLY0/c;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v8

    move-object v8, v9

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/a0;->mutate$default(Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/Y;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final setComposedTargetState$animation_core(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->composedTargetState:Ljava/lang/Object;

    return-void
.end method

.method public final setCompositionContinuation$animation_core(Lr1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/f0;->compositionContinuation:Lr1/g;

    return-void
.end method

.method public setCurrentState$animation_core(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->currentState$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setTargetState$animation_core(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->targetState$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTotalDurationNanos$animation_core(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/f0;->totalDurationNanos:J

    return-void
.end method

.method public final snapTo(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->transition:Landroidx/compose/animation/core/v0;

    sget-object v1, LU0/n;->a:LU0/n;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Landroidx/compose/animation/core/f0;->mutatorMutex:Landroidx/compose/animation/core/a0;

    new-instance v5, Landroidx/compose/animation/core/f0$f;

    const/4 v2, 0x0

    invoke-direct {v5, p0, p1, v0, v2}, Landroidx/compose/animation/core/f0$f;-><init>(Landroidx/compose/animation/core/f0;Ljava/lang/Object;Landroidx/compose/animation/core/v0;LY0/c;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a0;->mutate$default(Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/Y;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public transitionConfigured$animation_core(Landroidx/compose/animation/core/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/f0;->transition:Landroidx/compose/animation/core/v0;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/f0;->transition:Landroidx/compose/animation/core/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/b0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Landroidx/compose/animation/core/f0;->transition:Landroidx/compose/animation/core/v0;

    return-void
.end method

.method public transitionRemoved$animation_core()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/f0;->transition:Landroidx/compose/animation/core/v0;

    invoke-static {}, Landroidx/compose/animation/core/y0;->getSeekableStateObserver()Landroidx/compose/runtime/snapshots/A;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/A;->clear(Ljava/lang/Object;)V

    return-void
.end method
