.class public final Landroidx/compose/runtime/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applier:Landroidx/compose/runtime/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d;"
        }
    .end annotation
.end field

.field private nesting:I

.field private final offset:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/F0;->applier:Landroidx/compose/runtime/d;

    iput p2, p0, Landroidx/compose/runtime/F0;->offset:I

    return-void
.end method


# virtual methods
.method public apply(Lh1/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/F0;->applier:Landroidx/compose/runtime/d;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->apply(Lh1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/F0;->nesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/F0;->nesting:I

    iget-object v0, p0, Landroidx/compose/runtime/F0;->applier:Landroidx/compose/runtime/d;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/d;->down(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/F0;->applier:Landroidx/compose/runtime/d;

    invoke-interface {v0}, Landroidx/compose/runtime/d;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/F0;->applier:Landroidx/compose/runtime/d;

    iget v1, p0, Landroidx/compose/runtime/F0;->nesting:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/F0;->offset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->insertBottomUp(ILjava/lang/Object;)V

    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/F0;->applier:Landroidx/compose/runtime/d;

    iget v1, p0, Landroidx/compose/runtime/F0;->nesting:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/F0;->offset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->insertTopDown(ILjava/lang/Object;)V

    return-void
.end method

.method public move(III)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/F0;->nesting:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/F0;->offset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/F0;->applier:Landroidx/compose/runtime/d;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/d;->move(III)V

    return-void
.end method

.method public bridge synthetic onBeginChanges()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/d;->onBeginChanges()V

    return-void
.end method

.method public bridge synthetic onEndChanges()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/d;->onEndChanges()V

    return-void
.end method

.method public remove(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/F0;->applier:Landroidx/compose/runtime/d;

    iget v1, p0, Landroidx/compose/runtime/F0;->nesting:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/F0;->offset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->remove(II)V

    return-void
.end method

.method public reuse()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/F0;->applier:Landroidx/compose/runtime/d;

    invoke-interface {v0}, Landroidx/compose/runtime/d;->reuse()V

    return-void
.end method

.method public up()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/F0;->nesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/F0;->nesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/F0;->nesting:I

    iget-object v0, p0, Landroidx/compose/runtime/F0;->applier:Landroidx/compose/runtime/d;

    invoke-interface {v0}, Landroidx/compose/runtime/d;->up()V

    return-void
.end method
