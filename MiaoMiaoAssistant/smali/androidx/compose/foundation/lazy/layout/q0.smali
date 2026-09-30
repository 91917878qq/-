.class public interface abstract Landroidx/compose/foundation/lazy/layout/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getNestedPrefetchItemCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract schedulePrecomposition(I)V
.end method

.method public abstract schedulePrecompositionAndPremeasure-0kLqBqw(IJ)V
.end method

.method public schedulePrefetch(I)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/q0;->schedulePrecomposition(I)V

    return-void
.end method

.method public schedulePrefetch-0kLqBqw(IJ)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/q0;->schedulePrecompositionAndPremeasure-0kLqBqw(IJ)V

    return-void
.end method
