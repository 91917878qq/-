.class public interface abstract Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$apply$jd(Landroidx/compose/runtime/d;Lh1/e;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/runtime/d;->apply(Lh1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$onBeginChanges$jd(Landroidx/compose/runtime/d;)V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/d;->onBeginChanges()V

    return-void
.end method

.method public static synthetic access$onEndChanges$jd(Landroidx/compose/runtime/d;)V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/d;->onEndChanges()V

    return-void
.end method

.method public static synthetic access$reuse$jd(Landroidx/compose/runtime/d;)V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/d;->reuse()V

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

    invoke-interface {p0}, Landroidx/compose/runtime/d;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract clear()V
.end method

.method public abstract down(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCurrent()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertBottomUp(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract insertTopDown(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract move(III)V
.end method

.method public onBeginChanges()V
    .locals 0

    return-void
.end method

.method public onEndChanges()V
    .locals 0

    return-void
.end method

.method public abstract remove(II)V
.end method

.method public reuse()V
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/d;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/k;->onReuse()V

    :cond_1
    return-void
.end method

.method public abstract up()V
.end method
