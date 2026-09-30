.class public final Landroidx/compose/foundation/gestures/snapping/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentAnimationState:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k;"
        }
    .end annotation
.end field

.field private final remainingOffset:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/a;->remainingOffset:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/a;->currentAnimationState:Landroidx/compose/animation/core/k;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->remainingOffset:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->currentAnimationState:Landroidx/compose/animation/core/k;

    return-object v0
.end method

.method public final getCurrentAnimationState()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->currentAnimationState:Landroidx/compose/animation/core/k;

    return-object v0
.end method

.method public final getRemainingOffset()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->remainingOffset:Ljava/lang/Object;

    return-object v0
.end method
