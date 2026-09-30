.class public final Landroidx/compose/foundation/lazy/l;
.super Landroidx/compose/foundation/lazy/layout/e;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/H;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheWindowScope:Landroidx/compose/foundation/lazy/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/t;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/e;-><init>(Landroidx/compose/foundation/lazy/layout/t;)V

    new-instance p1, Landroidx/compose/foundation/lazy/k;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/l;->cacheWindowScope:Landroidx/compose/foundation/lazy/k;

    return-void
.end method

.method private final applyWindowScope(Landroidx/compose/foundation/lazy/G;Landroidx/compose/foundation/lazy/y;Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/G;",
            "Landroidx/compose/foundation/lazy/y;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/l;->cacheWindowScope:Landroidx/compose/foundation/lazy/k;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/k;->setLayoutInfo(Landroidx/compose/foundation/lazy/y;)V

    iget-object p2, p0, Landroidx/compose/foundation/lazy/l;->cacheWindowScope:Landroidx/compose/foundation/lazy/k;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/k;->setPrefetchScope(Landroidx/compose/foundation/lazy/G;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/l;->cacheWindowScope:Landroidx/compose/foundation/lazy/k;

    invoke-interface {p3, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/x0;
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/lazy/H;->getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/x0;

    move-result-object v0

    return-object v0
.end method

.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/q0;I)V
    .locals 3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q0;->getNestedPrefetchItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q0;->getNestedPrefetchItemCount()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    add-int v2, p2, v1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/q0;->schedulePrecomposition(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/G;FLandroidx/compose/foundation/lazy/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/l;->cacheWindowScope:Landroidx/compose/foundation/lazy/k;

    invoke-virtual {v0, p3}, Landroidx/compose/foundation/lazy/k;->setLayoutInfo(Landroidx/compose/foundation/lazy/y;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/l;->cacheWindowScope:Landroidx/compose/foundation/lazy/k;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/k;->setPrefetchScope(Landroidx/compose/foundation/lazy/G;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/l;->cacheWindowScope:Landroidx/compose/foundation/lazy/k;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/e;->onScroll(Landroidx/compose/foundation/lazy/layout/f;F)V

    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/G;Landroidx/compose/foundation/lazy/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/l;->cacheWindowScope:Landroidx/compose/foundation/lazy/k;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/k;->setLayoutInfo(Landroidx/compose/foundation/lazy/y;)V

    iget-object p2, p0, Landroidx/compose/foundation/lazy/l;->cacheWindowScope:Landroidx/compose/foundation/lazy/k;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/k;->setPrefetchScope(Landroidx/compose/foundation/lazy/G;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/l;->cacheWindowScope:Landroidx/compose/foundation/lazy/k;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/e;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/f;)V

    return-void
.end method
