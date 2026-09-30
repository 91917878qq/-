.class public final Landroidx/compose/ui/node/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Li1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/D$a;,
        Landroidx/compose/ui/node/D$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private distanceFromEdgeAndFlags:Lj/F;

.field private hitDepth:I

.field private values:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/M;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj/M;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/D;->values:Lj/M;

    new-instance v0, Lj/F;

    invoke-direct {v0, v1}, Lj/F;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/D;->distanceFromEdgeAndFlags:Lj/F;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    return-void
.end method

.method public static final synthetic access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/D;)Lj/F;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->distanceFromEdgeAndFlags:Lj/F;

    return-object p0
.end method

.method public static final synthetic access$getHitDepth$p(Landroidx/compose/ui/node/D;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    return p0
.end method

.method public static final synthetic access$getValues$p(Landroidx/compose/ui/node/D;)Lj/M;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->values:Lj/M;

    return-object p0
.end method

.method public static final synthetic access$removeNodesInRange(Landroidx/compose/ui/node/D;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/D;->removeNodesInRange(II)V

    return-void
.end method

.method public static final synthetic access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    return-void
.end method

.method private final findBestHitDistance-fn2tFes()J
    .locals 8

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Landroidx/compose/ui/node/E;->DistanceAndFlags$default(FZZILjava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v4

    if-gt v2, v4, :cond_4

    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/node/D;->distanceFromEdgeAndFlags:Lj/F;

    if-ltz v2, :cond_2

    iget v6, v5, Lj/F;->b:I

    if-ge v2, v6, :cond_3

    iget-object v5, v5, Lj/F;->a:[J

    aget-wide v6, v5, v2

    invoke-static {v6, v7}, Landroidx/compose/ui/node/y;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/node/y;->compareTo-9YPOF3E(JJ)I

    move-result v7

    if-gez v7, :cond_0

    move-wide v0, v5

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/node/y;->getDistance-impl(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/y;->isInLayer-impl(J)Z

    move-result v5

    if-eqz v5, :cond_1

    return-wide v0

    :cond_1
    if-eq v2, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lk/a;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    return-wide v0
.end method

.method private final removeNodeAtDepth(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/D;->values:Lj/M;

    invoke-virtual {v0, p1}, Lj/M;->k(I)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/node/D;->distanceFromEdgeAndFlags:Lj/F;

    if-ltz p1, :cond_1

    iget v1, v0, Lj/F;->b:I

    if-ge p1, v1, :cond_2

    iget-object v2, v0, Lj/F;->a:[J

    aget-wide v3, v2, p1

    add-int/lit8 v3, v1, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v2, p1, v3, v1}, LV0/r;->O([J[JIII)V

    :cond_0
    iget p1, v0, Lj/F;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lj/F;->b:I

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lk/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final removeNodesInRange(II)V
    .locals 3

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/D;->values:Lj/M;

    invoke-virtual {v0, p1, p2}, Lj/M;->l(II)V

    iget-object v0, p0, Landroidx/compose/ui/node/D;->distanceFromEdgeAndFlags:Lj/F;

    const/4 v1, 0x0

    if-ltz p1, :cond_4

    iget v2, v0, Lj/F;->b:I

    if-gt p1, v2, :cond_5

    if-ltz p2, :cond_5

    if-gt p2, v2, :cond_5

    if-lt p2, p1, :cond_3

    if-eq p2, p1, :cond_2

    if-ge p2, v2, :cond_1

    iget-object v1, v0, Lj/F;->a:[J

    invoke-static {v1, v1, p1, p2, v2}, LV0/r;->O([J[JIII)V

    :cond_1
    iget v1, v0, Lj/F;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v1, p2

    iput v1, v0, Lj/F;->b:I

    :cond_2
    return-void

    :cond_3
    const-string p1, "The end index must be < start index"

    invoke-static {p1}, Lk/a;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lk/a;->d(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final acceptHits()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    return-void
.end method

.method public add(ILandroidx/compose/ui/w;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Landroidx/compose/ui/w;)Z
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/w;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/w;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFirst(Landroidx/compose/ui/w;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLast(Landroidx/compose/ui/w;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    iget-object v0, p0, Landroidx/compose/ui/node/D;->values:Lj/M;

    invoke-virtual {v0}, Lj/M;->i()V

    iget-object v0, p0, Landroidx/compose/ui/node/D;->distanceFromEdgeAndFlags:Lj/F;

    const/4 v1, 0x0

    iput v1, v0, Lj/F;->b:I

    return-void
.end method

.method public contains(Landroidx/compose/ui/w;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/D;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/w;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/D;->contains(Landroidx/compose/ui/w;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/w;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/D;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Landroidx/compose/ui/w;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/D;->values:Lj/M;

    invoke-virtual {v0, p1}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/w;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/D;->get(I)Landroidx/compose/ui/w;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/D;->values:Lj/M;

    iget v0, v0, Lj/Z;->b:I

    return v0
.end method

.method public final hasHit()Z
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/node/D;->findBestHitDistance-fn2tFes()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/y;->getDistance-impl(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/y;->isInLayer-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/y;->isInExpandedBounds-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hit(Landroidx/compose/ui/w;ZLh1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/w;",
            "Z",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->size()I

    move-result v2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/D;->access$removeNodesInRange(Landroidx/compose/ui/node/D;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getValues$p(Landroidx/compose/ui/node/D;)Lj/M;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/D;)Lj/F;

    move-result-object p1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/node/E;->access$DistanceAndFlags(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lj/F;->a(J)V

    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    return-void
.end method

.method public final hitExpandedTouchBounds(Landroidx/compose/ui/w;ZLh1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/w;",
            "Z",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->size()I

    move-result v4

    invoke-static {p0, v1, v4}, Landroidx/compose/ui/node/D;->access$removeNodesInRange(Landroidx/compose/ui/node/D;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getValues$p(Landroidx/compose/ui/node/D;)Lj/M;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/D;)Lj/F;

    move-result-object p1

    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/E;->access$DistanceAndFlags(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lj/F;->a(J)V

    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/D;->findBestHitDistance-fn2tFes()J

    move-result-wide v0

    iget v4, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    invoke-static {v0, v1}, Landroidx/compose/ui/node/y;->isInExpandedBounds-impl(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->size()I

    move-result v5

    invoke-static {p0, v1, v5}, Landroidx/compose/ui/node/D;->access$removeNodesInRange(Landroidx/compose/ui/node/D;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getValues$p(Landroidx/compose/ui/node/D;)Lj/M;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/D;)Lj/F;

    move-result-object p1

    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/E;->access$DistanceAndFlags(FZZ)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lj/F;->a(J)V

    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    invoke-direct {p0}, Landroidx/compose/ui/node/D;->findBestHitDistance-fn2tFes()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/y;->getDistance-impl(J)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    add-int/lit8 p1, v4, 0x1

    iget p2, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    add-int/2addr p2, v3

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/D;->removeNodesInRange(II)V

    :cond_1
    iput v4, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/node/y;->getDistance-impl(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->size()I

    move-result v4

    invoke-static {p0, v1, v4}, Landroidx/compose/ui/node/D;->access$removeNodesInRange(Landroidx/compose/ui/node/D;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getValues$p(Landroidx/compose/ui/node/D;)Lj/M;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/D;)Lj/F;

    move-result-object p1

    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/E;->access$DistanceAndFlags(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lj/F;->a(J)V

    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final hitInMinimumTouchTarget(Landroidx/compose/ui/w;FZLh1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/w;",
            "FZ",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->size()I

    move-result v2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/D;->access$removeNodesInRange(Landroidx/compose/ui/node/D;II)V

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getValues$p(Landroidx/compose/ui/node/D;)Lj/M;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj/M;->g(Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/D;)Lj/F;

    move-result-object p1

    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/node/E;->access$DistanceAndFlags(FZZ)J

    move-result-wide p2

    .line 16
    invoke-virtual {p1, p2, p3}, Lj/F;->a(J)V

    .line 17
    invoke-interface {p4}, Lh1/a;->invoke()Ljava/lang/Object;

    .line 18
    invoke-static {p0, v0}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    return-void
.end method

.method public final hitInMinimumTouchTarget(Landroidx/compose/ui/w;FZZLh1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/w;",
            "FZZ",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->size()I

    move-result v2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/D;->access$removeNodesInRange(Landroidx/compose/ui/node/D;II)V

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getValues$p(Landroidx/compose/ui/node/D;)Lj/M;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj/M;->g(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/D;)Lj/F;

    move-result-object p1

    .line 6
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/node/E;->access$DistanceAndFlags(FZZ)J

    move-result-wide p2

    .line 7
    invoke-virtual {p1, p2, p3}, Lj/F;->a(J)V

    .line 8
    invoke-interface {p5}, Lh1/a;->invoke()Ljava/lang/Object;

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    return-void
.end method

.method public indexOf(Landroidx/compose/ui/w;)I
    .locals 3

    .line 2
    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/D;->values:Lj/M;

    invoke-virtual {v2, v1}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/w;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/w;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/D;->indexOf(Landroidx/compose/ui/w;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/D;->values:Lj/M;

    invoke-virtual {v0}, Lj/Z;->d()Z

    move-result v0

    return v0
.end method

.method public final isHitInMinimumTouchTargetBetter(FZ)Z
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v1}, Landroidx/compose/ui/node/E;->DistanceAndFlags$default(FZZILjava/lang/Object;)J

    move-result-wide p1

    invoke-direct {p0}, Landroidx/compose/ui/node/D;->findBestHitDistance-fn2tFes()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/y;->compareTo-9YPOF3E(JJ)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/w;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/node/D$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/D$a;-><init>(Landroidx/compose/ui/node/D;IIIILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public lastIndexOf(Landroidx/compose/ui/w;)I
    .locals 2

    .line 2
    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/D;->values:Lj/M;

    invoke-virtual {v1, v0}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/w;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/w;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/D;->lastIndexOf(Landroidx/compose/ui/w;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/node/D$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/D$a;-><init>(Landroidx/compose/ui/node/D;IIIILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/w;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v7, Landroidx/compose/ui/node/D$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/D$a;-><init>(Landroidx/compose/ui/node/D;IIIILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public remove(I)Landroidx/compose/ui/w;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeFirst()Landroidx/compose/ui/w;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeLast()Landroidx/compose/ui/w;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/ui/w;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILandroidx/compose/ui/w;)Landroidx/compose/ui/w;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final siblingHits(Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->getSize()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/ui/w;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final speculativeHit(Landroidx/compose/ui/w;FZLh1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/w;",
            "FZ",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->size()I

    move-result v3

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/D;->access$removeNodesInRange(Landroidx/compose/ui/node/D;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getValues$p(Landroidx/compose/ui/node/D;)Lj/M;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/D;)Lj/F;

    move-result-object p1

    invoke-static {p2, p3, v2}, Landroidx/compose/ui/node/E;->access$DistanceAndFlags(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lj/F;->a(J)V

    invoke-interface {p4}, Lh1/a;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    iget p1, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/D;->findBestHitDistance-fn2tFes()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/y;->isInExpandedBounds-impl(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/D;->removeNodeAtDepth(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/node/D;->findBestHitDistance-fn2tFes()J

    move-result-wide v0

    iget v3, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v4

    iput v4, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v4

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->size()I

    move-result v6

    invoke-static {p0, v5, v6}, Landroidx/compose/ui/node/D;->access$removeNodesInRange(Landroidx/compose/ui/node/D;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p0, v5}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getValues$p(Landroidx/compose/ui/node/D;)Lj/M;

    move-result-object v5

    invoke-virtual {v5, p1}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/D;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/D;)Lj/F;

    move-result-object p1

    invoke-static {p2, p3, v2}, Landroidx/compose/ui/node/E;->access$DistanceAndFlags(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lj/F;->a(J)V

    invoke-interface {p4}, Lh1/a;->invoke()Ljava/lang/Object;

    invoke-static {p0, v4}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    invoke-direct {p0}, Landroidx/compose/ui/node/D;->findBestHitDistance-fn2tFes()J

    move-result-wide p1

    iget p3, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result p4

    if-ge p3, p4, :cond_4

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/y;->compareTo-9YPOF3E(JJ)I

    move-result p3

    if-lez p3, :cond_4

    add-int/lit8 p3, v3, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/y;->isInExpandedBounds-impl(J)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-direct {p0, p3, p1}, Landroidx/compose/ui/node/D;->removeNodesInRange(II)V

    goto :goto_1

    :cond_4
    iget p1, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/D;->removeNodesInRange(II)V

    :goto_1
    iput v3, p0, Landroidx/compose/ui/node/D;->hitDepth:I

    return-void
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/node/D$b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/D$b;-><init>(Landroidx/compose/ui/node/D;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
