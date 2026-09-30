.class public final Landroidx/compose/ui/input/pointer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clearNodeCacheAfterDispatchedEvent:Z

.field private dispatchCancelAfterDispatchedEvent:Z

.field private dispatchingEvent:Z

.field private final hitPointerIdsAndNodes:Lj/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/G;"
        }
    .end annotation
.end field

.field private final nodesToRemove:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field

.field private removeSpecificNodesAfterDispatchedEvent:Z

.field private final root:Landroidx/compose/ui/input/pointer/n;

.field private final rootCoordinates:Landroidx/compose/ui/layout/J;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->rootCoordinates:Landroidx/compose/ui/layout/J;

    new-instance p1, Lj/M;

    invoke-direct {p1}, Lj/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->nodesToRemove:Lj/M;

    new-instance p1, Landroidx/compose/ui/input/pointer/n;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/n;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->root:Landroidx/compose/ui/input/pointer/n;

    new-instance p1, Lj/G;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lj/G;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->hitPointerIdsAndNodes:Lj/G;

    return-void
.end method

.method public static final synthetic access$removePointerInputModifierNode(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/w;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/g;->removePointerInputModifierNode(Landroidx/compose/ui/w;)V

    return-void
.end method

.method public static synthetic addHitPath-QJqDSyo$default(Landroidx/compose/ui/input/pointer/g;JLjava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/g;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    return-void
.end method

.method public static synthetic dispatchChanges$default(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/i;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/g;->dispatchChanges(Landroidx/compose/ui/input/pointer/i;Z)Z

    move-result p0

    return p0
.end method

.method private final removeInvalidPointerIdsAndChanges(JLj/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/M;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->root:Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/n;->removeInvalidPointerIdsAndChanges(JLj/M;)V

    return-void
.end method

.method private final removePointerInputModifierNode(Landroidx/compose/ui/w;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->dispatchingEvent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->removeSpecificNodesAfterDispatchedEvent:Z

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->nodesToRemove:Lj/M;

    invoke-virtual {v0, p1}, Lj/M;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->root:Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/n;->removePointerInputModifierNode(Landroidx/compose/ui/w;)V

    return-void
.end method


# virtual methods
.method public final addHitPath-QJqDSyo(JLjava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/w;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->root:Landroidx/compose/ui/input/pointer/n;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/g;->hitPointerIdsAndNodes:Lj/G;

    invoke-virtual {v1}, Lj/G;->c()V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/w;

    invoke-virtual {v5}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Landroidx/compose/ui/input/pointer/g$a;

    invoke-direct {v6, p0, v5}, Landroidx/compose/ui/input/pointer/g$a;-><init>(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/w;)V

    invoke-virtual {v5, v6}, Landroidx/compose/ui/w;->setDetachedListener$ui_release(Lh1/a;)V

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/n;->getChildren()Landroidx/compose/runtime/collection/c;

    move-result-object v6

    iget-object v7, v6, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v6

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_1

    aget-object v9, v7, v8

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/m;->getModifierNode()Landroidx/compose/ui/w;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Landroidx/compose/ui/input/pointer/m;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/m;->markIsIn()V

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/m;->getPointerIds()LQ/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LQ/b;->add(J)Z

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->hitPointerIdsAndNodes:Lj/G;

    invoke-virtual {v0, p1, p2}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lj/M;

    invoke-direct {v5}, Lj/M;-><init>()V

    invoke-virtual {v0, p1, p2, v5}, Lj/G;->h(JLjava/lang/Object;)V

    :cond_2
    check-cast v5, Lj/M;

    invoke-virtual {v5, v9}, Lj/M;->g(Ljava/lang/Object;)V

    move-object v0, v9

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    new-instance v6, Landroidx/compose/ui/input/pointer/m;

    invoke-direct {v6, v5}, Landroidx/compose/ui/input/pointer/m;-><init>(Landroidx/compose/ui/w;)V

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/m;->getPointerIds()LQ/b;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, LQ/b;->add(J)Z

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/g;->hitPointerIdsAndNodes:Lj/G;

    invoke-virtual {v5, p1, p2}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Lj/M;

    invoke-direct {v7}, Lj/M;-><init>()V

    invoke-virtual {v5, p1, p2, v7}, Lj/G;->h(JLjava/lang/Object;)V

    :cond_5
    check-cast v7, Lj/M;

    invoke-virtual {v7, v6}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/n;->getChildren()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_b

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/g;->hitPointerIdsAndNodes:Lj/G;

    iget-object p2, p1, Lj/s;->b:[J

    iget-object p3, p1, Lj/s;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lj/s;->a:[J

    array-length p4, p1

    add-int/lit8 p4, p4, -0x2

    if-ltz p4, :cond_b

    move v0, v3

    :goto_4
    aget-wide v1, p1, v0

    not-long v4, v1

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v1

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    sub-int v4, v0, p4

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move v6, v3

    :goto_5
    if-ge v6, v4, :cond_9

    const-wide/16 v7, 0xff

    and-long/2addr v7, v1

    const-wide/16 v9, 0x80

    cmp-long v7, v7, v9

    if-gez v7, :cond_8

    shl-int/lit8 v7, v0, 0x3

    add-int/2addr v7, v6

    aget-wide v8, p2, v7

    aget-object v7, p3, v7

    check-cast v7, Lj/M;

    invoke-direct {p0, v8, v9, v7}, Landroidx/compose/ui/input/pointer/g;->removeInvalidPointerIdsAndChanges(JLj/M;)V

    :cond_8
    shr-long/2addr v1, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    if-ne v4, v5, :cond_b

    :cond_a
    if-eq v0, p4, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final clearPreviouslyHitModifierNodeCache()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->clearNodeCacheAfterDispatchedEvent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->clearNodeCacheAfterDispatchedEvent:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->root:Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/n;->clear()V

    return-void
.end method

.method public final dispatchChanges(Landroidx/compose/ui/input/pointer/i;Z)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->root:Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/i;->getChanges()Lj/v;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/g;->rootCoordinates:Landroidx/compose/ui/layout/J;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/n;->buildCache(Lj/v;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/input/pointer/i;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->dispatchingEvent:Z

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/g;->root:Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/i;->getChanges()Lj/v;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/g;->rootCoordinates:Landroidx/compose/ui/layout/J;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroidx/compose/ui/input/pointer/n;->dispatchMainEventPass(Lj/v;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/input/pointer/i;Z)Z

    move-result p2

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/g;->root:Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/input/pointer/n;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/i;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/g;->dispatchingEvent:Z

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->removeSpecificNodesAfterDispatchedEvent:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/g;->removeSpecificNodesAfterDispatchedEvent:Z

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/g;->nodesToRemove:Lj/M;

    iget p1, p1, Lj/Z;->b:I

    move p2, v1

    :goto_1
    if-ge p2, p1, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/g;->nodesToRemove:Lj/M;

    invoke-virtual {v2, p2}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/w;

    invoke-direct {p0, v2}, Landroidx/compose/ui/input/pointer/g;->removePointerInputModifierNode(Landroidx/compose/ui/w;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/g;->nodesToRemove:Lj/M;

    invoke-virtual {p1}, Lj/M;->i()V

    :cond_4
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->dispatchCancelAfterDispatchedEvent:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/g;->dispatchCancelAfterDispatchedEvent:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->processCancel()V

    :cond_5
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->clearNodeCacheAfterDispatchedEvent:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/g;->clearNodeCacheAfterDispatchedEvent:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->clearPreviouslyHitModifierNodeCache()V

    :cond_6
    return v0
.end method

.method public final getRoot$ui_release()Landroidx/compose/ui/input/pointer/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->root:Landroidx/compose/ui/input/pointer/n;

    return-object v0
.end method

.method public final processCancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->dispatchingEvent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->dispatchCancelAfterDispatchedEvent:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->root:Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/n;->dispatchCancel()V

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->clearPreviouslyHitModifierNodeCache()V

    return-void
.end method
