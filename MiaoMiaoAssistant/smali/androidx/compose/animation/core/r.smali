.class public abstract Landroidx/compose/animation/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AnimationVector(F)Landroidx/compose/animation/core/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/m;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/m;-><init>(F)V

    return-object v0
.end method

.method public static final AnimationVector(FF)Landroidx/compose/animation/core/n;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/animation/core/n;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    return-object v0
.end method

.method public static final AnimationVector(FFF)Landroidx/compose/animation/core/o;
    .locals 1

    .line 3
    new-instance v0, Landroidx/compose/animation/core/o;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/o;-><init>(FFF)V

    return-object v0
.end method

.method public static final AnimationVector(FFFF)Landroidx/compose/animation/core/p;
    .locals 1

    .line 4
    new-instance v0, Landroidx/compose/animation/core/p;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    return-object v0
.end method

.method public static final copy(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/q;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final copyFrom(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/q;",
            ">(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/q;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/q;->newVector$animation_core()Landroidx/compose/animation/core/q;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
