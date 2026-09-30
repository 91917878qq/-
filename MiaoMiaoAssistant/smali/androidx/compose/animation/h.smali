.class public final Landroidx/compose/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field private hasLookaheadOccurred:Z

.field private final scope:Landroidx/compose/animation/k;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/h;->scope:Landroidx/compose/animation/k;

    return-void
.end method


# virtual methods
.method public final getHasLookaheadOccurred()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/h;->hasLookaheadOccurred:Z

    return v0
.end method

.method public final getScope()Landroidx/compose/animation/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/h;->scope:Landroidx/compose/animation/k;

    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/E;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicHeight(I)I

    move-result p1

    invoke-static {p2}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/E;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicHeight(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/E;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicWidth(I)I

    move-result p1

    invoke-static {p2}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/E;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicWidth(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/b0;

    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->isLookingAhead()Z

    move-result p2

    const-wide p3, 0xffffffffL

    const/16 v1, 0x20

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/animation/h;->hasLookaheadOccurred:Z

    iget-object p2, p0, Landroidx/compose/animation/h;->scope:Landroidx/compose/animation/k;

    invoke-virtual {p2}, Landroidx/compose/animation/k;->getTargetSize$animation()Landroidx/compose/runtime/B0;

    move-result-object p2

    int-to-long v2, v4

    shl-long v1, v2, v1

    int-to-long v6, v5

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    invoke-static {p3, p4}, Le0/s;->constructor-impl(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/animation/h;->hasLookaheadOccurred:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/compose/animation/h;->scope:Landroidx/compose/animation/k;

    invoke-virtual {p2}, Landroidx/compose/animation/k;->getTargetSize$animation()Landroidx/compose/runtime/B0;

    move-result-object p2

    int-to-long v2, v4

    shl-long v1, v2, v1

    int-to-long v6, v5

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    invoke-static {p3, p4}, Le0/s;->constructor-impl(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v7, Landroidx/compose/animation/h$a;

    invoke-direct {v7, v0}, Landroidx/compose/animation/h$a;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/E;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicHeight(I)I

    move-result p1

    invoke-static {p2}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/E;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicHeight(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/E;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicWidth(I)I

    move-result p1

    invoke-static {p2}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/E;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicWidth(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public final setHasLookaheadOccurred(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/animation/h;->hasLookaheadOccurred:Z

    return-void
.end method
