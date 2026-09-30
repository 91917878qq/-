.class public abstract Landroidx/compose/foundation/lazy/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentType(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->getIntervals()Landroidx/compose/foundation/lazy/layout/j;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/j;->get(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->getStartIndex()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/u;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->getType()Lh1/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getIntervals()Landroidx/compose/foundation/lazy/layout/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/j;"
        }
    .end annotation
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->getIntervals()Landroidx/compose/foundation/lazy/layout/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/j;->getSize()I

    move-result v0

    return v0
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->getIntervals()Landroidx/compose/foundation/lazy/layout/j;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/j;->get(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->getStartIndex()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/u;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Lh1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/n0;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final withInterval(ILh1/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh1/e;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->getIntervals()Landroidx/compose/foundation/lazy/layout/j;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/j;->get(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->getStartIndex()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
