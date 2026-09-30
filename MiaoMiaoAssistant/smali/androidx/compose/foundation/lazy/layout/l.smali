.class public final Landroidx/compose/foundation/lazy/layout/l;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final itemOffset:I

.field private final previousAnimation:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/l;->itemOffset:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/l;->previousAnimation:Landroidx/compose/animation/core/k;

    return-void
.end method


# virtual methods
.method public final getItemOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/l;->itemOffset:I

    return v0
.end method

.method public final getPreviousAnimation()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->previousAnimation:Landroidx/compose/animation/core/k;

    return-object v0
.end method
