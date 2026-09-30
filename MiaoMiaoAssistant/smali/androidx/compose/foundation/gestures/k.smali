.class public final Landroidx/compose/foundation/gestures/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/U;


# static fields
.field public static final $stable:I


# instance fields
.field private flingDecay:Landroidx/compose/animation/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y;"
        }
    .end annotation
.end field

.field private lastAnimationCycleCount:I

.field private final motionDurationScale:Landroidx/compose/ui/B;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/y;Landroidx/compose/ui/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y;",
            "Landroidx/compose/ui/B;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->flingDecay:Landroidx/compose/animation/core/y;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/k;->motionDurationScale:Landroidx/compose/ui/B;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/y;Landroidx/compose/ui/B;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/Z;->getDefaultScrollMotionDurationScale()Landroidx/compose/ui/B;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/ui/B;)V

    return-void
.end method

.method public static final synthetic access$getFlingDecay$p(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/animation/core/y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->flingDecay:Landroidx/compose/animation/core/y;

    return-object p0
.end method


# virtual methods
.method public final getLastAnimationCycleCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/k;->lastAnimationCycleCount:I

    return v0
.end method

.method public performFling(Landroidx/compose/foundation/gestures/Q;FLY0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Q;",
            "F",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/k;->lastAnimationCycleCount:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->motionDurationScale:Landroidx/compose/ui/B;

    new-instance v1, Landroidx/compose/foundation/gestures/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/k$a;-><init>(FLandroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/Q;LY0/c;)V

    invoke-static {v0, v1, p3}, Lr1/z;->A(LY0/h;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setLastAnimationCycleCount(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/k;->lastAnimationCycleCount:I

    return-void
.end method

.method public updateDensity(Le0/d;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/animation/Q;->splineBasedDecay(Le0/d;)Landroidx/compose/animation/core/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->flingDecay:Landroidx/compose/animation/core/y;

    return-void
.end method
