.class public final Landroidx/compose/foundation/lazy/layout/t0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/t0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private executedNestedPrefetch:Z

.field private requestIndex:I

.field private final requestsByState:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/v0;",
            ">;"
        }
    .end annotation
.end field

.field private stateIndex:I

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/W;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/t0$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/t0$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->this$0:Landroidx/compose/foundation/lazy/layout/t0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->states:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->requestsByState:[Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {p1}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final collectIdealNestedPrefetchCount()I
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/layout/W;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/W;->getIdealNestedPrefetchCount$foundation_release()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    return v3
.end method

.method public final collectNestedPrefetchedItemsCount()I
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/layout/W;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/W;->getLastNumberOfNestedPrefetchItems$foundation_release()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    return v3
.end method

.method public final executeNestedPrefetches(Landroidx/compose/foundation/lazy/layout/w0;IZ)Z
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->stateIndex:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->states:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->this$0:Landroidx/compose/foundation/lazy/layout/t0$a;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/t0$a;->access$isCanceled$p(Landroidx/compose/foundation/lazy/layout/t0$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-static {v0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Landroidx/compose/foundation/A;->isAutomaticNestedPrefetchEnabled:Z

    if-eqz v0, :cond_3

    const-string v0, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/W;

    invoke-virtual {v4, p2}, Landroidx/compose/foundation/lazy/layout/W;->setRealizedNestedPrefetchCount$foundation_release(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_2
    const-string p2, "compose:lazy:prefetch:nested"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_3
    :try_start_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->stateIndex:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_a

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->requestsByState:[Ljava/util/List;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->stateIndex:I

    aget-object p2, p2, v0

    const/4 v0, 0x1

    if-nez p2, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/w0;->availableTimeNanos()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gtz p2, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_4
    :try_start_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->requestsByState:[Ljava/util/List;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->stateIndex:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->states:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/W;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/W;->collectNestedPrefetchRequests$foundation_release()Ljava/util/List;

    move-result-object v3

    aput-object v3, p2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_5
    :goto_4
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->requestsByState:[Ljava/util/List;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->stateIndex:I

    aget-object p2, p2, v1

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    :goto_5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->requestIndex:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->requestIndex:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/v0;

    if-eqz p3, :cond_7

    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/t0$a;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/t0$a;

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/t0$a;->markAsUrgent()V

    :cond_7
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->executedNestedPrefetch:Z

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/v0;->execute(Landroidx/compose/foundation/lazy/layout/w0;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_8
    :try_start_3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->requestIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->requestIndex:I

    goto :goto_5

    :cond_9
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->requestIndex:I

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->stateIndex:I

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->stateIndex:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final getExecutedNestedPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->executedNestedPrefetch:Z

    return v0
.end method

.method public final setExecutedNestedPrefetch(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a$a;->executedNestedPrefetch:Z

    return-void
.end method
